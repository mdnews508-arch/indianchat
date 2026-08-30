.class public final Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iu2;


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
    const/16 v0, 0x1336

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A06:LX/05C;

    .line 10
    .line 11
    const v0, 0x20187

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A05:LX/05C;

    .line 19
    .line 20
    const v0, 0x20188

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xe99

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xe9e

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A03:LX/05C;

    .line 50
    .line 51
    const v0, 0x2018d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A00:LX/05C;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/IAY;LX/IDo;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;LX/HE8;LX/0Xd;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    instance-of v0, v4, LX/IpE;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/IpE;

    .line 15
    .line 16
    iget v0, v5, LX/IpE;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_c

    .line 19
    .line 20
    iget v2, v5, LX/IpE;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/IpE;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v5, LX/IpE;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v2, v5, LX/IpE;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-ne v2, v9, :cond_14

    .line 42
    .line 43
    iget-object v8, v5, LX/IpE;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/IDo;

    .line 46
    .line 47
    iget-object v6, v5, LX/IpE;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/HE8;

    .line 50
    .line 51
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v10, LX/HRy;

    .line 55
    .line 56
    invoke-static {v8}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v0, v10, LX/HE0;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    if-nez v11, :cond_d

    .line 65
    .line 66
    const-string v0, "StatusThumbHandler/execute: missing decryptedFile after success"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, LX/HzC;->A05:LX/HvR;

    .line 72
    .line 73
    check-cast v10, LX/HE0;

    .line 74
    .line 75
    iget-wide v3, v10, LX/HE0;->A00:J

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    new-instance v5, LX/HEG;

    .line 79
    .line 80
    invoke-direct {v5, v6, v0}, LX/HEG;-><init>(LX/HvR;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v10, LX/HE0;->A01:LX/ICQ;

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    new-instance v0, LX/HEP;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v8, v2

    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v5

    .line 93
    move-object v11, v1

    .line 94
    move-wide v12, v3

    .line 95
    invoke-direct/range {v7 .. v15}, LX/HEP;-><init>(LX/ICQ;LX/HvR;LX/Hq8;Ljava/io/File;JJ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v6, LX/HE8;->A07:LX/8G5;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const-string v0, "StatusThumbHandler/execute: missing mmsThumbnailMetadata"

    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, v6, LX/HzC;->A05:LX/HvR;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    new-instance v2, LX/HEG;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, LX/HEG;-><init>(LX/HvR;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    new-instance v0, LX/HEP;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    move-object v4, v0

    .line 125
    move-object v5, v1

    .line 126
    move-object v6, v3

    .line 127
    move-object v7, v2

    .line 128
    move-wide v11, v9

    .line 129
    invoke-direct/range {v4 .. v12}, LX/HEP;-><init>(LX/ICQ;LX/HvR;LX/Hq8;Ljava/io/File;JJ)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    iget-object v10, v6, LX/HE8;->A04:LX/1PV;

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    iget-object v10, v6, LX/HE8;->A05:LX/1P7;

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    iget-object v2, v6, LX/HE8;->A06:LX/8FA;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :cond_4
    iget-object v3, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v2, v4, LX/8G5;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v2}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v2, v7, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A01:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    cmp-long v3, v13, v11

    .line 174
    .line 175
    if-lez v3, :cond_6

    .line 176
    .line 177
    iget-object v3, v7, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A00:LX/05C;

    .line 178
    .line 179
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v0, v6, LX/HzC;->A05:LX/HvR;

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    new-instance v6, LX/HEQ;

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    move-object v8, v0

    .line 198
    move-object v9, v2

    .line 199
    move-object v10, v1

    .line 200
    invoke-direct/range {v6 .. v15}, LX/HEQ;-><init>(LX/ICQ;LX/HvR;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_5
    const-string v3, "StatusThumbHandler/execute: invalid existing text status thumbnail"

    .line 205
    .line 206
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v10, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v10, v6, LX/HE8;->A06:LX/8FA;

    .line 216
    .line 217
    :goto_2
    check-cast v10, LX/1DI;

    .line 218
    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    const-string v0, "StatusThumbHandler/execute: textStatusOwner required for text status thumbnails"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v3, v4, LX/8G5;->A0D:LX/1rp;

    .line 225
    .line 226
    sget-object v2, LX/1rp;->A04:LX/1rp;

    .line 227
    .line 228
    if-ne v3, v2, :cond_9

    .line 229
    .line 230
    new-instance v12, LX/IZl;

    .line 231
    .line 232
    invoke-direct {v12, v10, v7}, LX/IZl;-><init>(LX/1PV;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    check-cast v12, LX/Iyf;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    new-instance v12, LX/IZm;

    .line 239
    .line 240
    invoke-direct {v12, v10, v7}, LX/IZm;-><init>(LX/1PV;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget-object v3, v4, LX/8G5;->A0D:LX/1rp;

    .line 245
    .line 246
    sget-object v2, LX/1rp;->A04:LX/1rp;

    .line 247
    .line 248
    if-ne v3, v2, :cond_b

    .line 249
    .line 250
    new-instance v12, LX/IZn;

    .line 251
    .line 252
    invoke-direct {v12, v10, v7}, LX/IZn;-><init>(LX/1DI;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    check-cast v12, LX/Iyf;

    .line 256
    .line 257
    :goto_5
    if-eqz v12, :cond_2

    .line 258
    .line 259
    iget-object v2, v7, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A06:LX/05C;

    .line 260
    .line 261
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;

    .line 266
    .line 267
    iget-object v2, v6, LX/HzC;->A05:LX/HvR;

    .line 268
    .line 269
    move-object/from16 v39, v2

    .line 270
    .line 271
    iget-object v2, v6, LX/HE8;->A08:LX/Hwd;

    .line 272
    .line 273
    move-object/from16 v38, v2

    .line 274
    .line 275
    iget-object v2, v6, LX/HzC;->A09:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v29, v2

    .line 278
    .line 279
    iget-object v2, v6, LX/HzC;->A03:LX/IBd;

    .line 280
    .line 281
    move-object/from16 v37, v2

    .line 282
    .line 283
    iget-boolean v2, v6, LX/HzC;->A0G:Z

    .line 284
    .line 285
    move/from16 v33, v2

    .line 286
    .line 287
    iget-wide v2, v6, LX/HzC;->A01:J

    .line 288
    .line 289
    iget v10, v6, LX/HzC;->A00:I

    .line 290
    .line 291
    move/from16 v36, v10

    .line 292
    .line 293
    iget-object v15, v6, LX/HzC;->A0M:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v6, v5, LX/IpE;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v5, LX/IpE;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v5, LX/IpE;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v5, LX/IpE;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v5, LX/IpE;->A05:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v5, LX/IpE;->A06:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v5, LX/IpE;->A00:I

    .line 308
    .line 309
    iget-object v9, v8, LX/IDo;->A0K:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v35, v9

    .line 312
    .line 313
    iget-object v9, v8, LX/IDo;->A0H:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    iget-object v9, v8, LX/IDo;->A0N:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    iget-object v9, v8, LX/IDo;->A0r:[B

    .line 322
    .line 323
    move-object/from16 v20, v9

    .line 324
    .line 325
    iget-object v9, v8, LX/IDo;->A0I:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v19, v9

    .line 328
    .line 329
    iget-wide v9, v8, LX/IDo;->A08:J

    .line 330
    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    iget-object v9, v8, LX/IDo;->A0C:LX/1m2;

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    iget-object v9, v8, LX/IDo;->A0L:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    iget v14, v8, LX/IDo;->A01:I

    .line 344
    .line 345
    iget-object v9, v8, LX/IDo;->A0U:LX/00r;

    .line 346
    .line 347
    invoke-interface {v9}, LX/00r;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/io/File;

    .line 352
    .line 353
    iget-object v9, v8, LX/IDo;->A0T:LX/00r;

    .line 354
    .line 355
    move-object/from16 v34, v9

    .line 356
    .line 357
    invoke-interface/range {v34 .. v34}, LX/00r;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/io/File;

    .line 362
    .line 363
    new-instance v10, LX/HvS;

    .line 364
    .line 365
    invoke-direct {v10, v13, v9, v14}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v9, v8, LX/IDo;->A0p:Z

    .line 369
    .line 370
    move/from16 v16, v9

    .line 371
    .line 372
    iget-boolean v14, v8, LX/IDo;->A0n:Z

    .line 373
    .line 374
    move-object/from16 v9, v18

    .line 375
    .line 376
    iget-object v13, v9, LX/1m2;->A02:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v9, LX/HE5;

    .line 379
    .line 380
    move-object/from16 v24, v22

    .line 381
    .line 382
    move-object/from16 v25, v21

    .line 383
    .line 384
    move-object/from16 v26, v19

    .line 385
    .line 386
    move-object/from16 v27, v17

    .line 387
    .line 388
    move-object/from16 v28, v13

    .line 389
    .line 390
    move-object/from16 v30, v20

    .line 391
    .line 392
    move/from16 v31, v16

    .line 393
    .line 394
    move/from16 v32, v14

    .line 395
    .line 396
    move-object/from16 v16, v9

    .line 397
    .line 398
    move-object/from16 v17, v37

    .line 399
    .line 400
    move-object/from16 v19, v39

    .line 401
    .line 402
    move-object/from16 v20, v38

    .line 403
    .line 404
    move-object/from16 v21, v10

    .line 405
    .line 406
    move-object/from16 v22, v1

    .line 407
    .line 408
    invoke-direct/range {v16 .. v33}, LX/HE5;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZZ)V

    .line 409
    .line 410
    .line 411
    iput-wide v2, v9, LX/HzC;->A01:J

    .line 412
    .line 413
    move/from16 v2, v36

    .line 414
    .line 415
    iput v2, v9, LX/HzC;->A00:I

    .line 416
    .line 417
    iput-object v15, v9, LX/HzC;->A0M:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-interface/range {v34 .. v34}, LX/00r;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/io/File;

    .line 424
    .line 425
    const/16 v26, 0x4

    .line 426
    .line 427
    new-instance v21, LX/IpS;

    .line 428
    .line 429
    move-object/from16 v24, p0

    .line 430
    .line 431
    move-object/from16 v22, v9

    .line 432
    .line 433
    move-object/from16 v23, v11

    .line 434
    .line 435
    move-object/from16 v25, v1

    .line 436
    .line 437
    invoke-direct/range {v21 .. v26}, LX/IpS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v13, v18

    .line 441
    .line 442
    move-object v14, v4

    .line 443
    move-object/from16 v15, v39

    .line 444
    .line 445
    move-object/from16 v16, v12

    .line 446
    .line 447
    move-object/from16 v17, v11

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move-object/from16 v19, v35

    .line 452
    .line 453
    move-object/from16 v20, v5

    .line 454
    .line 455
    invoke-static/range {v13 .. v21}, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A00(LX/1m2;LX/8G5;LX/HvR;LX/Iyf;Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;Ljava/io/File;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-ne v10, v0, :cond_0

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_b
    new-instance v12, LX/IZo;

    .line 463
    .line 464
    invoke-direct {v12, v10, v7}, LX/IZo;-><init>(LX/1DI;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_c
    new-instance v5, LX/IpE;

    .line 470
    .line 471
    invoke-direct {v5, v7, v4, v3}, LX/IpE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_d
    iget-object v7, v6, LX/HzC;->A05:LX/HvR;

    .line 477
    .line 478
    check-cast v10, LX/HE0;

    .line 479
    .line 480
    iget-wide v4, v10, LX/HE0;->A00:J

    .line 481
    .line 482
    iget-object v0, v10, LX/HE0;->A02:[B

    .line 483
    .line 484
    array-length v0, v0

    .line 485
    int-to-long v2, v0

    .line 486
    iget-object v6, v10, LX/HE0;->A01:LX/ICQ;

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    new-instance v0, LX/HEQ;

    .line 491
    .line 492
    move-object v8, v0

    .line 493
    move-object v9, v6

    .line 494
    move-object v10, v7

    .line 495
    move-object v12, v1

    .line 496
    move-wide v13, v4

    .line 497
    move-wide v15, v2

    .line 498
    invoke-direct/range {v8 .. v17}, LX/HEQ;-><init>(LX/ICQ;LX/HvR;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_e
    instance-of v0, v10, LX/HDz;

    .line 503
    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    check-cast v10, LX/HDz;

    .line 507
    .line 508
    iget-object v8, v10, LX/HDz;->A02:LX/Hq8;

    .line 509
    .line 510
    instance-of v0, v8, LX/HED;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-object v2, v6, LX/HE8;->A05:LX/1P7;

    .line 515
    .line 516
    if-nez v2, :cond_f

    .line 517
    .line 518
    iget-object v2, v6, LX/HE8;->A06:LX/8FA;

    .line 519
    .line 520
    :cond_f
    check-cast v2, LX/1DN;

    .line 521
    .line 522
    instance-of v0, v2, LX/1DO;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    check-cast v2, LX/1DO;

    .line 527
    .line 528
    if-nez v2, :cond_11

    .line 529
    .line 530
    :cond_10
    iget-object v2, v6, LX/HE8;->A04:LX/1PV;

    .line 531
    .line 532
    instance-of v0, v2, LX/1DO;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    check-cast v2, LX/1DO;

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    :cond_11
    iget-object v0, v7, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A03:LX/05C;

    .line 541
    .line 542
    invoke-static {v0, v2}, LX/GV4;->A0x(LX/05C;LX/1DO;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object v5, v6, LX/HzC;->A05:LX/HvR;

    .line 546
    .line 547
    iget-wide v3, v10, LX/HDz;->A00:J

    .line 548
    .line 549
    iget-object v2, v10, LX/HDz;->A01:LX/ICQ;

    .line 550
    .line 551
    const-wide/16 v16, 0x0

    .line 552
    .line 553
    new-instance v0, LX/HEP;

    .line 554
    .line 555
    move-object v9, v0

    .line 556
    move-object v10, v2

    .line 557
    move-object v11, v5

    .line 558
    move-object v12, v8

    .line 559
    move-object v13, v1

    .line 560
    move-wide v14, v3

    .line 561
    invoke-direct/range {v9 .. v17}, LX/HEP;-><init>(LX/ICQ;LX/HvR;LX/Hq8;Ljava/io/File;JJ)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0
.end method
