.class public final LX/EYz;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/FoH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FoH;

    .line 11
    .line 12
    iput-object v0, p0, LX/EYz;->A03:LX/FoH;

    .line 13
    .line 14
    const/16 v0, 0x1179

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EYz;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x1c0e0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EYz;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EYz;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 62

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, 0x3bda0ff8

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/1qA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x3bda0ff8

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/1qA;)V

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 44
    .line 45
    const/16 v0, 0xd1b

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const v0, 0x7adfc9c4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/FxL;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/FxL;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object/from16 v9, p0

    .line 70
    .line 71
    iget-object v0, v9, LX/EYz;->A03:LX/FoH;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/FoH;->A04(LX/0Ci;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/EYz;->A02:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    move-object/from16 v61, v0

    .line 81
    .line 82
    invoke-interface/range {v61 .. v61}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/FcE;

    .line 87
    .line 88
    iget-object v0, v4, LX/FcE;->A0A:LX/0FZ;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/FcE;->A04(LX/18M;LX/FcE;)LX/18M;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v0, v2, LX/EXL;

    .line 99
    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    check-cast v2, LX/EXL;

    .line 103
    .line 104
    if-eqz v2, :cond_11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v3, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const/4 v6, 0x0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v0, v6

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v0, v3, LX/FxL;->A01:LX/GTV;

    .line 116
    .line 117
    :goto_3
    invoke-static {v0, v10}, LX/FcE;->A06(LX/GTV;Z)LX/FZ4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v1, v0}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v6, v3, LX/FxL;->A02:LX/GTW;

    .line 129
    .line 130
    :cond_2
    invoke-static {v6, v10}, LX/FcE;->A08(LX/GTW;Z)LX/FZ4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v10}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v5, v2, v1, v0}, LX/FcE;->A0J(LX/1Nl;LX/EXL;LX/FOV;LX/FOV;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LX/FCA;

    .line 142
    .line 143
    invoke-direct {v11, v1, v0}, LX/FCA;-><init>(LX/FOV;LX/FOV;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2, v4}, LX/EXL;->A02(LX/1Nl;LX/EXL;LX/FcE;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object v12, v13

    .line 154
    const-wide/16 v0, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_4
    iget-object v1, v3, LX/FxL;->A03:LX/GQD;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, LX/GQD;->AvP()LX/GTC;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, LX/GTC;->B6T()LX/F0V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    invoke-static {v0}, LX/Fbn;->A01(LX/F0V;)LX/Ez7;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v1}, LX/GQD;->AvP()LX/GTC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, LX/GTC;->AUp()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_4
    invoke-interface {v1}, LX/GQD;->AvP()LX/GTC;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, LX/GTC;->Ad2()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_6
    iget-object v6, v2, LX/EXL;->A0f:Ljava/lang/Long;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    iget-object v0, v4, LX/FcE;->A0B:LX/089;

    .line 211
    .line 212
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move-object v0, v13

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    cmp-long v6, v7, v0

    .line 226
    .line 227
    if-lez v6, :cond_7

    .line 228
    .line 229
    iget-object v12, v2, LX/EXL;->A06:LX/Ez7;

    .line 230
    .line 231
    iget-object v13, v2, LX/EXL;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    move-wide v0, v7

    .line 234
    :cond_7
    new-instance v6, LX/FDe;

    .line 235
    .line 236
    invoke-direct {v6, v13, v12, v0, v1}, LX/FDe;-><init>(Lcom/google/common/collect/ImmutableList;LX/Ez7;J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, LX/FcE;->A0A(LX/FCA;)LX/FCB;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v1, v2, LX/EXL;->A08:LX/Eyv;

    .line 244
    .line 245
    invoke-static {v2, v1, v4}, LX/FcE;->A00(LX/EXL;LX/Eyv;LX/FcE;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v7, LX/FCC;

    .line 250
    .line 251
    invoke-direct {v7, v1, v0}, LX/FCC;-><init>(LX/Eyv;I)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-interface {v3}, LX/GUC;->AoG()LX/GSY;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v0}, LX/GSY;->B3O()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v13, :cond_9

    .line 267
    .line 268
    :cond_8
    iget-object v13, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 269
    .line 270
    :cond_9
    invoke-static {v2, v3}, LX/FcE;->A02(LX/EXL;LX/GUC;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v45

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {v3}, LX/GUC;->Abd()LX/GSX;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, LX/GSX;->B3O()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v12, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object v12, v2, LX/EXL;->A0g:Ljava/lang/String;

    .line 289
    .line 290
    :cond_b
    invoke-static {v2, v3}, LX/FcE;->A01(LX/EXL;LX/GUC;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v47

    .line 294
    iget-wide v0, v2, LX/EXL;->A0X:J

    .line 295
    .line 296
    invoke-static {v3, v0, v1}, LX/FcE;->A03(LX/GUC;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v55

    .line 300
    iget-object v0, v2, LX/EXL;->A05:LX/F0X;

    .line 301
    .line 302
    move-object/from16 v60, v0

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-interface {v3}, LX/GUC;->B6p()LX/F0L;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-static {v0}, LX/Fbn;->A04(LX/F0L;)LX/Eyl;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    :goto_8
    invoke-interface {v3}, LX/GUC;->B6s()LX/F04;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {v0}, LX/Fbn;->A02(LX/F04;)LX/Eyu;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    :goto_9
    iget-boolean v0, v2, LX/EXL;->A0R:Z

    .line 327
    .line 328
    move/from16 v57, v0

    .line 329
    .line 330
    iget-boolean v0, v2, LX/EXL;->A0S:Z

    .line 331
    .line 332
    move/from16 v58, v0

    .line 333
    .line 334
    iget-object v0, v2, LX/EXL;->A0I:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v34, v0

    .line 337
    .line 338
    iget-object v0, v2, LX/EXL;->A0M:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v35, v0

    .line 341
    .line 342
    iget-object v0, v2, LX/EXL;->A0J:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v36, v0

    .line 345
    .line 346
    iget-object v0, v2, LX/EXL;->A0N:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v37, v0

    .line 349
    .line 350
    iget-object v0, v2, LX/EXL;->A0i:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v33, v0

    .line 353
    .line 354
    iget-object v0, v2, LX/EXL;->A0h:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v32, v0

    .line 357
    .line 358
    iget-object v0, v8, LX/FCB;->A01:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v30, v0

    .line 361
    .line 362
    iget-wide v0, v8, LX/FCB;->A00:J

    .line 363
    .line 364
    move-wide/from16 v51, v0

    .line 365
    .line 366
    iget-object v8, v11, LX/FCA;->A01:LX/FOV;

    .line 367
    .line 368
    iget-wide v0, v8, LX/FOV;->A01:J

    .line 369
    .line 370
    move-wide/from16 v53, v0

    .line 371
    .line 372
    iget-object v0, v8, LX/FOV;->A02:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v31, v0

    .line 375
    .line 376
    iget-object v0, v7, LX/FCC;->A01:LX/Eyv;

    .line 377
    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    iget-object v0, v6, LX/FDe;->A02:LX/Ez7;

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    sget-object v0, LX/Ez7;->A04:LX/Ez7;

    .line 385
    .line 386
    :cond_c
    iget-object v11, v6, LX/FDe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    iget-wide v14, v6, LX/FDe;->A00:J

    .line 389
    .line 390
    iget-boolean v1, v2, LX/EXL;->A0P:Z

    .line 391
    .line 392
    move/from16 v59, v1

    .line 393
    .line 394
    iget v1, v7, LX/FCC;->A00:I

    .line 395
    .line 396
    move/from16 v39, v1

    .line 397
    .line 398
    iget-object v1, v2, LX/EXL;->A0A:LX/Eyw;

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    iget-object v8, v2, LX/EXL;->A0H:Ljava/lang/Long;

    .line 403
    .line 404
    invoke-static {v4}, LX/FcE;->A0F(LX/FcE;)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v2, LX/EXL;->A0G:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-static {v4}, LX/FcE;->A0F(LX/FcE;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v2, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v4}, LX/FcE;->A0F(LX/FcE;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, LX/EXL;->A0F:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    const v42, 0xbfce

    .line 424
    .line 425
    .line 426
    const-wide/16 v43, 0x0

    .line 427
    .line 428
    const v41, 0x3008401

    .line 429
    .line 430
    .line 431
    move-object v14, v2

    .line 432
    move-object/from16 v19, v16

    .line 433
    .line 434
    move-object/from16 v21, v17

    .line 435
    .line 436
    move-object/from16 v23, v6

    .line 437
    .line 438
    move-object/from16 v25, v8

    .line 439
    .line 440
    move-object/from16 v26, v7

    .line 441
    .line 442
    move-object/from16 v27, v1

    .line 443
    .line 444
    move-object/from16 v28, v13

    .line 445
    .line 446
    move-object/from16 v29, v12

    .line 447
    .line 448
    move-object/from16 v38, v18

    .line 449
    .line 450
    move/from16 v40, v10

    .line 451
    .line 452
    move-wide/from16 v49, v51

    .line 453
    .line 454
    move-wide/from16 v51, v53

    .line 455
    .line 456
    move-wide/from16 v53, v43

    .line 457
    .line 458
    move-object v13, v11

    .line 459
    move-object/from16 v15, v60

    .line 460
    .line 461
    move-object/from16 v16, v2

    .line 462
    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    invoke-static/range {v13 .. v59}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v9, LX/EYz;->A01:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/FaJ;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, LX/FaJ;->A04(LX/EXL;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v9, LX/EYz;->A00:LX/05C;

    .line 481
    .line 482
    invoke-static {v0, v5}, LX/DxO;->A13(LX/05C;LX/0Ci;)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v61 .. v61}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/FcE;

    .line 490
    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    iget-object v2, v3, LX/FxL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-static {v3, v1}, LX/DxQ;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_d
    iget-object v0, v2, LX/EXL;->A09:LX/Eyl;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_e
    iget-object v0, v2, LX/EXL;->A0d:LX/Eyu;

    .line 524
    .line 525
    move-object/from16 v16, v0

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sub-int/2addr v2, v0

    .line 538
    if-lez v2, :cond_10

    .line 539
    .line 540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "NewsletterGraphqlUtils/ingestPinnedMessages dropped "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, " unparseable pin(s)"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v0, v4, LX/FcE;->A06:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/3X2;

    .line 564
    .line 565
    invoke-virtual {v0, v5, v3}, LX/3X2;->A03(LX/1Nl;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_11
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    .line 570
    .line 571
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :catch_0
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    .line 576
    .line 577
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    return-void
.end method
