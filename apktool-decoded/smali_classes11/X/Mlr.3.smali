.class public LX/Mlr;
.super LX/OTH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public APV(LX/Nuo;)LX/Nuo;
    .locals 37

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v0, v12, LX/Nuo;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    if-eqz v13, :cond_8

    .line 27
    .line 28
    iget v1, v13, LX/O41;->A06:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v13}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {v15}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v0, v4, LX/O2d;->A02:J

    .line 52
    .line 53
    iget-object v2, v4, LX/O2d;->A04:LX/O2S;

    .line 54
    .line 55
    new-instance v5, LX/NwN;

    .line 56
    .line 57
    invoke-direct {v5, v2}, LX/NwN;-><init>(LX/O2S;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LX/NtU;

    .line 65
    .line 66
    invoke-direct {v3, v2}, LX/NtU;-><init>(LX/O1v;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v3, LX/NtU;->A0E:Z

    .line 71
    .line 72
    iput-boolean v2, v3, LX/NtU;->A0D:Z

    .line 73
    .line 74
    new-instance v2, LX/O1v;

    .line 75
    .line 76
    invoke-direct {v2, v3}, LX/O1v;-><init>(LX/NtU;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v5, LX/NwN;->A0T:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v7, v4, LX/O2d;->A06:Ljava/util/List;

    .line 86
    .line 87
    instance-of v3, v4, LX/Mly;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    check-cast v2, LX/Mly;

    .line 93
    .line 94
    iget-object v14, v2, LX/Mly;->A03:LX/Mm4;

    .line 95
    .line 96
    :goto_2
    iget-object v9, v4, LX/O2d;->A08:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v4, LX/O2d;->A07:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v4, LX/O2d;->A09:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    check-cast v4, LX/Mly;

    .line 105
    .line 106
    iget-object v4, v4, LX/Mly;->A06:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    instance-of v2, v14, LX/Mm2;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    check-cast v14, LX/Mm2;

    .line 113
    .line 114
    new-instance v3, LX/Mlx;

    .line 115
    .line 116
    move-object/from16 v18, v8

    .line 117
    .line 118
    move-object/from16 v19, v14

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    move-object/from16 v22, v9

    .line 125
    .line 126
    move-object/from16 v23, v6

    .line 127
    .line 128
    move-object/from16 v24, v5

    .line 129
    .line 130
    move-wide/from16 v25, v0

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-direct/range {v17 .. v26}, LX/Mlx;-><init>(LX/O2S;LX/Mm2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    instance-of v2, v14, LX/Mm3;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    check-cast v14, LX/Mm3;

    .line 146
    .line 147
    new-instance v3, LX/Mlw;

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v19, v14

    .line 152
    .line 153
    move-object/from16 v20, v7

    .line 154
    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    move-object/from16 v22, v6

    .line 158
    .line 159
    move-object/from16 v23, v5

    .line 160
    .line 161
    move-wide/from16 v24, v0

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    invoke-direct/range {v17 .. v25}, LX/Mlz;-><init>(LX/O2S;LX/Mm3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v8, LX/O2S;->A0Z:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v8, LX/O2S;->A0Y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v2, "."

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Mlw;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v3, LX/Mlw;->A01:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    iget-object v2, v8, LX/O2S;->A0Z:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v8, LX/O2S;->A0Y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "."

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    move-object/from16 v18, v14

    .line 216
    .line 217
    move-object/from16 v20, v7

    .line 218
    .line 219
    move-object/from16 v21, v9

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    move-wide/from16 v24, v0

    .line 226
    .line 227
    invoke-static/range {v17 .. v25}, LX/O2d;->A01(LX/O2S;LX/NWV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/O2d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v4, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    instance-of v2, v4, LX/Mlz;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    check-cast v2, LX/Mlz;

    .line 240
    .line 241
    iget-object v14, v2, LX/Mlz;->A00:LX/Mm3;

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    const/4 v14, 0x0

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iget v0, v13, LX/O41;->A05:I

    .line 255
    .line 256
    move/from16 v20, v0

    .line 257
    .line 258
    iget-object v0, v13, LX/O41;->A0C:Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    iget-object v0, v13, LX/O41;->A0D:Ljava/util/List;

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    iget-object v0, v13, LX/O41;->A0F:Ljava/util/List;

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    iget-object v0, v13, LX/O41;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    iget-object v15, v13, LX/O41;->A0B:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v14, v13, LX/O41;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iget-wide v4, v13, LX/O41;->A00:D

    .line 279
    .line 280
    iget-boolean v9, v13, LX/O41;->A0G:Z

    .line 281
    .line 282
    iget-boolean v8, v13, LX/O41;->A0H:Z

    .line 283
    .line 284
    iget v7, v13, LX/O41;->A04:I

    .line 285
    .line 286
    iget v6, v13, LX/O41;->A03:I

    .line 287
    .line 288
    iget v3, v13, LX/O41;->A02:F

    .line 289
    .line 290
    iget v2, v13, LX/O41;->A01:F

    .line 291
    .line 292
    iget-object v1, v13, LX/O41;->A08:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v13, v13, LX/O41;->A07:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v32, 0x2

    .line 297
    .line 298
    new-instance v0, LX/O41;

    .line 299
    .line 300
    move-object/from16 v25, v19

    .line 301
    .line 302
    move-object/from16 v26, v17

    .line 303
    .line 304
    move-wide/from16 v27, v4

    .line 305
    .line 306
    move/from16 v29, v3

    .line 307
    .line 308
    move/from16 v30, v2

    .line 309
    .line 310
    move/from16 v31, v20

    .line 311
    .line 312
    move/from16 v33, v7

    .line 313
    .line 314
    move/from16 v34, v6

    .line 315
    .line 316
    move/from16 v35, v9

    .line 317
    .line 318
    move/from16 v36, v8

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v19, v15

    .line 323
    .line 324
    move-object/from16 v20, v14

    .line 325
    .line 326
    move-object/from16 v21, v1

    .line 327
    .line 328
    move-object/from16 v22, v13

    .line 329
    .line 330
    move-object/from16 v23, v10

    .line 331
    .line 332
    invoke-direct/range {v17 .. v36}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    invoke-static {v12, v11}, LX/OTH;->A00(LX/Nuo;Ljava/util/List;)LX/Nuo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
