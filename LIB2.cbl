      *-----------------------------------------------------------------
      * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
      * SPDX-License-Identifier: Apache-2.0
      *-----------------------------------------------------------------
      * AUTHOR.....: LUIS GUSTAVO DANTAS (AWS).
      *
       IDENTIFICATION DIVISION.
       PROGRAM-ID.      lib2.
      *-----------------------------------------------------------------
       DATA DIVISION.

       LINKAGE SECTION.
       01  arg.
       copy LIB2IO.

      *-----------------------------------------------------------------
       PROCEDURE DIVISION USING arg.
      *-----------------------------------------------------------------
           DISPLAY 'LIB2.LIB2-I-KEY  : ' LIB2-I-KEY

           MOVE '00000'           TO LIB2-O-ERR
           MOVE 'HELLO FROM LIB2' TO LIB2-O-DATA

           MOVE ZEROS TO RETURN-CODE

           GOBACK.
