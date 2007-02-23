/*
** FAAD2 - Freeware Advanced Audio (AAC) Decoder including SBR decoding
** Copyright (C) 2003-2005 M. Bakker, Nero AG, http://www.nero.com
**
** This program is free software; you can redistribute it and/or modify
** it under the terms of the GNU General Public License as published by
** the Free Software Foundation; either version 2 of the License, or
** (at your option) any later version.
**
** This program is distributed in the hope that it will be useful,
** but WITHOUT ANY WARRANTY; without even the implied warranty of
** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
** GNU General Public License for more details.
**
** You should have received a copy of the GNU General Public License
** along with this program; if not, write to the Free Software
** Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
**
** Any non-GPL usage of this software or parts of this software is strictly
** forbidden.
**
** Software using this code must display the following message visibly in or
** on each copy of the software:
** "FAAD2 AAC/HE-AAC/HE-AACv2/DRM decoder (c) Nero AG, www.nero.com"
** in, for example, the about-box or help/startup screen.
**
** Commercial non-GPL licensing of this software is possible.
** For more info contact Nero AG through Mpeg4AAClicense@nero.com.
**
**
**/

/* 2-step huffman table HCB_10 */


/* 1st step: 6 bits
 *           2^6 = 64 entries
 *
 * Used to find offset into 2nd step table and number of extra bits to get
 */
static hcb hcb10_1[] = {
    /* 4 bit codewords */
    { /* 000000 */ 0, 0 },
    { /*        */ 0, 0 },
    { /*        */ 0, 0 },
    { /*        */ 0, 0 },
    { /* 000100 */ 1, 0 },
    { /*        */ 1, 0 },
    { /*        */ 1, 0 },
    { /*        */ 1, 0 },
    { /* 001000 */ 2, 0 },
    { /*        */ 2, 0 },
    { /*        */ 2, 0 },
    { /*        */ 2, 0 },
    /* 5 bit codewords */
    { /* 001100 */ 3, 0 },
    { /*        */ 3, 0 },
    { /* 001110 */ 4, 0 },
    { /*        */ 4, 0 },
    { /* 010000 */ 5, 0 },
    { /*        */ 5, 0 },
    { /* 010010 */ 6, 0 },
    { /*        */ 6, 0 },
    { /* 010100 */ 7, 0 },
    { /*        */ 7, 0 },
    { /* 010110 */ 8, 0 },
    { /*        */ 8, 0 },
    { /* 011000 */ 9, 0 },
    { /*        */ 9, 0 },
    { /* 011010 */ 10, 0 },
    { /*        */ 10, 0 },
    /* 6 bit codewords */
    { /* 011100 */ 11, 0 },
    { /* 011101 */ 12, 0 },
    { /* 011110 */ 13, 0 },
    { /* 011111 */ 14, 0 },
    { /* 100000 */ 15, 0 },
    { /* 100001 */ 16, 0 },
    { /* 100010 */ 17, 0 },
    { /* 100011 */ 18, 0 },
    { /* 100100 */ 19, 0 },
    { /* 100101 */ 20, 0 },
    { /* 100110 */ 21, 0 },
    { /* 100111 */ 22, 0 },
    { /* 101000 */ 23, 0 },
    { /* 101001 */ 24, 0 },
    /* 7 bit codewords */
    { /* 101010 */ 25, 1 },
    { /* 101011 */ 27, 1 },
    { /* 101100 */ 29, 1 },
    { /* 101101 */ 31, 1 },
    { /* 101110 */ 33, 1 },
    { /* 101111 */ 35, 1 },
    { /* 110000 */ 37, 1 },
    { /* 110001 */ 39, 1 },
    /* 7/8 bit codewords */
    { /* 110010 */ 41, 2 },
    /* 8 bit codewords */
    { /* 110011 */ 45, 2 },
    { /* 110100 */ 49, 2 },
    { /* 110101 */ 53, 2 },
    { /* 110110 */ 57, 2 },
    { /* 110111 */ 61, 2 },
    /* 8/9 bit codewords */
    { /* 111000 */ 65, 3 },
    /* 9 bit codewords */
    { /* 111001 */ 73, 3 },
    { /* 111010 */ 81, 3 },
    { /* 111011 */ 89, 3 },
    /* 9/10 bit codewords */
    { /* 111100 */ 97, 4 },
    /* 10 bit codewords */
    { /* 111101 */ 113, 4 },
    { /* 111110 */ 129, 4 },
    /* 10/11/12 bit codewords */
    { /* 111111 */ 145, 6 }
};

/* 2nd step table
 *
 * Gives size of codeword and actual data (x,y,v,w)
 */
static hcb_2_pair hcb10_2[] = {
    /* 4 bit codewords */
    { 4,  1,  1 },
    { 4,  1,  2 },
    { 4,  2,  1 },

    /* 5 bit codewords */
    { 5,  2,  2 },
    { 5,  1,  0 },
    { 5,  0,  1 },
    { 5,  1,  3 },
    { 5,  3,  2 },
    { 5,  3,  1 },
    { 5,  2,  3 },
    { 5,  3,  3 },

    /* 6 bit codewords */
    { 6,  2,  0 },
    { 6,  0,  2 },
    { 6,  2,  4 },
    { 6,  4,  2 },
    { 6,  1,  4 },
    { 6,  4,  1 },
    { 6,  0,  0 },
    { 6,  4,  3 },
    { 6,  3,  4 },
    { 6,  3,  0 },
    { 6,  0,  3 },
    { 6,  4,  4 },
    { 6,  2,  5 },
    { 6,  5,  2 },

    /* 7 bit codewords */
    { 7,  1,  5 },
    { 7,  5,  1 },
    { 7,  5,  3 },
    { 7,  3,  5 },
    { 7,  5,  4 },
    { 7,  4,  5 },
    { 7,  6,  2 },
    { 7,  2,  6 },
    { 7,  6,  3 },
    { 7,  4,  0 },
    { 7,  6,  1 },
    { 7,  0,  4 },
    { 7,  1,  6 },
    { 7,  3,  6 },
    { 7,  5,  5 },
    { 7,  6,  4 },

    /* 7/8 bit codewords */
    { 7,  4,  6 }, { 7,  4,  6 },
    { 8,  6,  5 },
    { 8,  7,  2 },

    /* 8 bit codewords */
    { 8,  3,  7 },
    { 8,  2,  7 },
    { 8,  5,  6 },
    { 8,  8,  2 },
    { 8,  7,  3 },
    { 8,  5,  0 },
    { 8,  7,  1 },
    { 8,  0,  5 },
    { 8,  8,  1 },
    { 8,  1,  7 },
    { 8,  8,  3 },
    { 8,  7,  4 },
    { 8,  4,  7 },
    { 8,  2,  8 },
    { 8,  6,  6 },
    { 8,  7,  5 },
    { 8,  1,  8 },
    { 8,  3,  8 },
    { 8,  8,  4 },
    { 8,  4,  8 },

    /* 8/9 bit codewords */
    { 8,  5,  7 }, { 8,  5,  7 },
    { 8,  8,  5 }, { 8,  8,  5 },
    { 8,  5,  8 }, { 8,  5,  8 },
    { 9,  7,  6 },
    { 9,  6,  7 },

    /* 9 bit codewords */
    { 9,  9,  2 },
    { 9,  6,  0 },
    { 9,  6,  8 },
    { 9,  9,  3 },
    { 9,  3,  9 },
    { 9,  9,  1 },
    { 9,  2,  9 },
    { 9,  0,  6 },
    { 9,  8,  6 },
    { 9,  9,  4 },
    { 9,  4,  9 },
    { 9, 10,  2 },
    { 9,  1,  9 },
    { 9,  7,  7 },
    { 9,  8,  7 },
    { 9,  9,  5 },
    { 9,  7,  8 },
    { 9, 10,  3 },
    { 9,  5,  9 },
    { 9, 10,  4 },
    { 9,  2, 10 },
    { 9, 10,  1 },
    { 9,  3, 10 },
    { 9,  9,  6 },

    /* 9/10 bit codewords */
    { 9,  6,  9 }, { 9,  6,  9 },
    { 9,  8,  0 }, { 9,  8,  0 },
    { 9,  4, 10 }, { 9,  4, 10 },
    { 9,  7,  0 }, { 9,  7,  0 },
    { 9, 11,  2 }, { 9, 11,  2 },
    { 10,  7,  9 },
    { 10, 11,  3 },
    { 10, 10,  6 },
    { 10,  1, 10 },
    { 10, 11,  1 },
    { 10,  9,  7 },

    /* 10 bit codewords */
    { 10,  0,  7 },
    { 10,  8,  8 },
    { 10, 10,  5 },
    { 10,  3, 11 },
    { 10,  5, 10 },
    { 10,  8,  9 },
    { 10, 11,  5 },
    { 10,  0,  8 },
    { 10, 11,  4 },
    { 10,  2, 11 },
    { 10,  7, 10 },
    { 10,  6, 10 },
    { 10, 10,  7 },
    { 10,  4, 11 },
    { 10,  1, 11 },
    { 10, 12,  2 },
    { 10,  9,  8 },
    { 10, 12,  3 },
    { 10, 11,  6 },
    { 10,  5, 11 },
    { 10, 12,  4 },
    { 10, 11,  7 },
    { 10, 12,  5 },
    { 10,  3, 12 },
    { 10,  6, 11 },
    { 10,  9,  0 },
    { 10, 10,  8 },
    { 10, 10,  0 },
    { 10, 12,  1 },
    { 10,  0,  9 },
    { 10,  4, 12 },
    { 10,  9,  9 },

    /* 10/11/12 bit codewords */
    { 10, 12,  6 }, { 10, 12,  6 }, { 10, 12,  6 }, { 10, 12,  6 },
    { 10,  2, 12 }, { 10,  2, 12 }, { 10,  2, 12 }, { 10,  2, 12 },
    { 10,  8, 10 }, { 10,  8, 10 }, { 10,  8, 10 }, { 10,  8, 10 },
    { 11,  9, 10 }, { 11,  9, 10 },
    { 11,  1, 12 }, { 11,  1, 12 },
    { 11, 11,  8 }, { 11, 11,  8 },
    { 11, 12,  7 }, { 11, 12,  7 },
    { 11,  7, 11 }, { 11,  7, 11 },
    { 11,  5, 12 }, { 11,  5, 12 },
    { 11,  6, 12 }, { 11,  6, 12 },
    { 11, 10,  9 }, { 11, 10,  9 },
    { 11,  8, 11 }, { 11,  8, 11 },
    { 11, 12,  8 }, { 11, 12,  8 },
    { 11,  0, 10 }, { 11,  0, 10 },
    { 11,  7, 12 }, { 11,  7, 12 },
    { 11, 11,  0 }, { 11, 11,  0 },
    { 11, 10, 10 }, { 11, 10, 10 },
    { 11, 11,  9 }, { 11, 11,  9 },
    { 11, 11, 10 }, { 11, 11, 10 },
    { 11,  0, 11 }, { 11,  0, 11 },
    { 11, 11, 11 }, { 11, 11, 11 },
    { 11,  9, 11 }, { 11,  9, 11 },
    { 11, 10, 11 }, { 11, 10, 11 },
    { 11, 12,  0 }, { 11, 12,  0 },
    { 11,  8, 12 }, { 11,  8, 12 },
    { 12, 12,  9 },
    { 12, 10, 12 },
    { 12,  9, 12 },
    { 12, 11, 12 },
    { 12, 12, 11 },
    { 12,  0, 12 },
    { 12, 12, 10 },
    { 12, 12, 12 }
};
