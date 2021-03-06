/* -*- c++ -*- */
/*
 * Copyright 2005 Free Software Foundation, Inc.
 *
 * Copyright (c) 2006 BBN Technologies Corp.  All rights reserved.
 * Effort sponsored in part by the Defense Advanced Research Projects
 * Agency (DARPA) and the Department of the Interior National Business
 * Center under agreement number NBCHC050166.
 * 
 * This file is part of GNU Radio
 * 
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 * 
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

%rename(update_crc16) bbn_update_crc16;
%rename(crc16) bbn_crc16;
%rename(update_crc32_le) bbn_update_crc32_le;
%rename(crc32_le) bbn_crc32_le;
%rename(crc16_init) bbn_crc16_init;

unsigned short bbn_update_crc16(unsigned short crc, const std::string buf);
unsigned short bbn_crc16(const std::string buf);
unsigned int bbn_update_crc32_le(unsigned int crc, const std::string buf);
unsigned int bbn_crc32_le(const std::string buf);
void bbn_crc16_init(void);
