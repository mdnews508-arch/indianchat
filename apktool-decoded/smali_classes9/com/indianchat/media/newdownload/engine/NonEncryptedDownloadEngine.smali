.class public final Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xcc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd05

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1228

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/IAY;Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/Iot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Iot;

    .line 11
    .line 12
    iget v1, v0, LX/Iot;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v10, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LX/Iot;

    .line 24
    .line 25
    iget v2, v3, LX/Iot;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/Iot;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v11, v3, LX/Iot;->A0B:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v3, LX/Iot;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-wide v0, v3, LX/Iot;->A01:J

    .line 49
    .line 50
    iget-object v10, v3, LX/Iot;->A09:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LX/ICQ;

    .line 53
    .line 54
    iget-object v9, v3, LX/Iot;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, v3, LX/Iot;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/ICQ;

    .line 61
    .line 62
    iget-object v8, v3, LX/Iot;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/Ihd;

    .line 65
    .line 66
    iget-object v4, v3, LX/Iot;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v3, LX/Iot;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/HzC;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    new-instance v3, LX/Iot;

    .line 77
    .line 78
    invoke-direct {v3, v7, v4, v10}, LX/Iot;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v6, LX/HzC;->A05:LX/HvR;

    .line 91
    .line 92
    iget-object v4, v11, LX/HvR;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05C;

    .line 95
    .line 96
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    move-object/from16 v23, v0

    .line 99
    .line 100
    invoke-static/range {v23 .. v23}, LX/25o;->A04(LX/00s;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :try_start_0
    iget-object v14, v6, LX/HzC;->A08:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    :cond_5
    iget-object v5, v6, LX/HzC;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, "NonEncryptedDownloadEngine/download/no valid location for "

    .line 129
    .line 130
    invoke-static {v11, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "No valid download location"

    .line 134
    .line 135
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    throw v2

    .line 140
    :cond_7
    iget-object v5, v6, LX/HzC;->A06:LX/HvS;

    .line 141
    .line 142
    iget-object v9, v5, LX/HvS;->A01:Ljava/io/File;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iget-object v8, v6, LX/HzC;->A04:LX/1m2;

    .line 147
    .line 148
    new-instance v5, LX/ICQ;

    .line 149
    .line 150
    invoke-direct {v5, v8, v10}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v2, "NonEncryptedDownloadEngine/download/no output file for "

    .line 159
    .line 160
    invoke-static {v11, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "No output file specified"

    .line 164
    .line 165
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    if-eqz v14, :cond_9

    .line 171
    .line 172
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :cond_9
    :try_start_1
    iget-object v11, v6, LX/HzC;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_f

    .line 182
    .line 183
    new-instance v8, LX/IXq;

    .line 184
    .line 185
    invoke-direct {v8, v11}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    iget-object v12, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v12}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-static {v8}, LX/82l;->A08(LX/1m2;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    invoke-virtual {v6}, LX/HzC;->A04()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-nez v12, :cond_a

    .line 212
    .line 213
    iget-object v12, v11, LX/HvR;->A00:Ljava/lang/String;

    .line 214
    .line 215
    :cond_a
    :goto_4
    iget-object v11, v6, LX/HzC;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v11, :cond_b

    .line 218
    .line 219
    iget-object v11, v8, LX/1m2;->A02:Ljava/lang/String;

    .line 220
    .line 221
    :cond_b
    iget-object v8, v6, LX/HzC;->A09:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    new-instance v8, LX/HAu;

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    invoke-direct/range {v16 .. v22}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    check-cast v8, LX/Iw8;

    .line 241
    .line 242
    iget-object v11, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00:LX/05C;

    .line 243
    .line 244
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    move-object/from16 v22, v11

    .line 247
    .line 248
    invoke-static/range {v22 .. v22}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    iget-object v11, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A05:LX/05C;

    .line 253
    .line 254
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, LX/0EG;

    .line 259
    .line 260
    new-instance v27, LX/8Jx;

    .line 261
    .line 262
    move/from16 v21, v2

    .line 263
    .line 264
    move-object/from16 v16, v27

    .line 265
    .line 266
    move-object/from16 v18, v11

    .line 267
    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, LX/8Jx;-><init>(LX/07r;LX/0EG;Ljava/io/File;ZZ)V

    .line 273
    .line 274
    .line 275
    new-instance v14, LX/IXz;

    .line 276
    .line 277
    move-object/from16 v11, p4

    .line 278
    .line 279
    invoke-direct {v14, v6, v11, v2}, LX/IXz;-><init>(LX/HzC;LX/09l;I)V

    .line 280
    .line 281
    .line 282
    new-instance v25, LX/HkL;

    .line 283
    .line 284
    move-object/from16 v29, v13

    .line 285
    .line 286
    move-object/from16 v30, v13

    .line 287
    .line 288
    move-object/from16 v31, v13

    .line 289
    .line 290
    move-object/from16 v26, v8

    .line 291
    .line 292
    move-object/from16 v28, v13

    .line 293
    .line 294
    move/from16 v32, v10

    .line 295
    .line 296
    invoke-direct/range {v25 .. v32}, LX/HkL;-><init>(LX/Iw8;LX/Iz8;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, LX/089;

    .line 304
    .line 305
    iget-object v8, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A04:LX/05C;

    .line 306
    .line 307
    invoke-static {v8}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    iget-object v8, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A03:LX/05C;

    .line 312
    .line 313
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, LX/0c4;

    .line 318
    .line 319
    iget-object v8, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A02:LX/05C;

    .line 320
    .line 321
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/0qO;

    .line 326
    .line 327
    iget-object v8, v6, LX/HzC;->A03:LX/IBd;

    .line 328
    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    invoke-static/range {v22 .. v22}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    new-instance v8, LX/Ihd;

    .line 336
    .line 337
    move-object/from16 v23, p0

    .line 338
    .line 339
    move-object/from16 v26, v14

    .line 340
    .line 341
    move-object/from16 v18, v12

    .line 342
    .line 343
    move-object/from16 v20, v16

    .line 344
    .line 345
    move-object/from16 v21, v10

    .line 346
    .line 347
    move-object/from16 v22, v11

    .line 348
    .line 349
    move-object/from16 v24, v5

    .line 350
    .line 351
    move-object/from16 v16, v8

    .line 352
    .line 353
    invoke-direct/range {v16 .. v26}, LX/Ihd;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/ICQ;LX/HkL;LX/Ixr;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    iget-object v12, v6, LX/HzC;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 360
    .line 361
    :goto_6
    :try_start_2
    const/16 v11, 0xb

    .line 362
    .line 363
    new-instance v10, LX/IiR;

    .line 364
    .line 365
    invoke-direct {v10, v8, v11}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v3, LX/Iot;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v13, v3, LX/Iot;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v3, LX/Iot;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v3, LX/Iot;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v3, LX/Iot;->A06:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v3, LX/Iot;->A07:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v3, LX/Iot;->A08:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v3, LX/Iot;->A09:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v3, LX/Iot;->A0A:Ljava/lang/Object;

    .line 385
    .line 386
    iput-wide v0, v3, LX/Iot;->A01:J

    .line 387
    .line 388
    iput v2, v3, LX/Iot;->A00:I

    .line 389
    .line 390
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 391
    .line 392
    invoke-static {v3, v2, v10}, LX/Ir3;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-ne v11, v15, :cond_d

    .line 397
    .line 398
    return-object v15

    .line 399
    :cond_d
    move-object v10, v5

    .line 400
    goto :goto_8

    .line 401
    :goto_7
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    check-cast v11, LX/Hd6;

    .line 405
    .line 406
    iget-object v2, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05C;

    .line 407
    .line 408
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    sub-long/2addr v2, v0

    .line 413
    iget-object v12, v11, LX/Hd6;->A00:LX/FbP;

    .line 414
    .line 415
    invoke-virtual {v12}, LX/FbP;->A02()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_e

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    iget-object v9, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05C;

    .line 426
    .line 427
    invoke-static {v9}, LX/05C;->A03(LX/05C;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, LX/HDs;

    .line 431
    .line 432
    move-object v11, v13

    .line 433
    move-wide v12, v2

    .line 434
    invoke-direct/range {v9 .. v15}, LX/HDs;-><init>(LX/ICQ;Ljava/lang/String;JJ)V

    .line 435
    .line 436
    .line 437
    return-object v9

    .line 438
    :cond_e
    iget-object v11, v6, LX/HzC;->A05:LX/HvR;

    .line 439
    .line 440
    iget v9, v12, LX/FbP;->A04:I

    .line 441
    .line 442
    invoke-static {v11, v9}, LX/HXc;->A00(LX/HvR;I)LX/Hq8;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v9, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05C;

    .line 447
    .line 448
    invoke-static {v9}, LX/05C;->A03(LX/05C;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, LX/HDr;

    .line 452
    .line 453
    invoke-direct {v9, v10, v11, v2, v3}, LX/HDr;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 454
    .line 455
    .line 456
    return-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    :catch_0
    move-exception v1

    .line 458
    if-eqz v8, :cond_10

    .line 459
    .line 460
    invoke-virtual {v8}, LX/Ihd;->cancel()V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v2, "No valid download URL for "

    .line 469
    .line 470
    invoke-static {v2, v4, v3}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 475
    :catch_1
    move-exception v8

    .line 476
    move-object v5, v13

    .line 477
    goto :goto_9

    .line 478
    :catch_2
    move-exception v8

    .line 479
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v2, "NonEncryptedDownloadEngine/download/failed for "

    .line 484
    .line 485
    invoke-static {v2, v4, v3, v8}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v6, LX/HzC;->A05:LX/HvR;

    .line 489
    .line 490
    const/4 v2, -0x1

    .line 491
    new-instance v4, LX/HEG;

    .line 492
    .line 493
    invoke-direct {v4, v3, v2}, LX/HEG;-><init>(LX/HvR;I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05C;

    .line 497
    .line 498
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05C;

    .line 502
    .line 503
    invoke-static {v2}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, LX/25o;->A04(LX/00s;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    sub-long/2addr v2, v0

    .line 515
    new-instance v9, LX/HDr;

    .line 516
    .line 517
    invoke-direct {v9, v5, v4, v2, v3}, LX/HDr;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :catch_3
    move-exception v1

    .line 522
    :cond_10
    :goto_a
    iget-object v0, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    throw v1
.end method


# virtual methods
.method public AM6(LX/HzC;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, v0}, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00(LX/IAY;Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
