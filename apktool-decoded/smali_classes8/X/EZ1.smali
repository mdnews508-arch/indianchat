.class public final LX/EZ1;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/0FZ;

.field public final A05:LX/FoH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1905

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EZ1;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c0e0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EZ1;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EZ1;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EZ1;->A04:LX/0FZ;

    .line 31
    .line 32
    const v0, 0x1c0a6

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FoH;

    .line 40
    .line 41
    iput-object v0, p0, LX/EZ1;->A05:LX/FoH;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EZ1;->A03:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterOwnerUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 66

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const v0, 0x5b19edc4

    .line 6
    .line 7
    .line 8
    invoke-interface {v10, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/1qA;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxK;->A0z(LX/1q9;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    instance-of v0, v4, LX/0ZL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    check-cast v4, LX/1Nl;

    .line 41
    .line 42
    if-eqz v4, :cond_1d

    .line 43
    .line 44
    const v0, 0x5b19edc4

    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v14, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 52
    .line 53
    invoke-direct {v14, v0}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/1qA;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x5b19edc4

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/1qA;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 69
    .line 70
    const v0, 0x585a9f5

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v8, p0

    .line 78
    .line 79
    if-eqz v2, :cond_1c

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 83
    .line 84
    const/16 v0, 0xd1b

    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v8, LX/EZ1;->A03:LX/00l;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/05s;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-virtual {v3, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_1c

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    iget-object v1, v14, LX/1qH;->A00:LX/1qA;

    .line 115
    .line 116
    const/16 v0, 0xd1b

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const v0, 0x7adfc9c4

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_18

    .line 129
    .line 130
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LX/FxK;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/FxK;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, v8, LX/EZ1;->A05:LX/FoH;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LX/FoH;->A04(LX/0Ci;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/EZ1;->A02:LX/05C;

    .line 146
    .line 147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    move-object/from16 v65, v0

    .line 150
    .line 151
    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/FcE;

    .line 156
    .line 157
    iget-object v0, v5, LX/FcE;->A0A:LX/0FZ;

    .line 158
    .line 159
    invoke-static {v0, v4, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, LX/FcE;->A04(LX/18M;LX/FcE;)LX/18M;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v0, v2, LX/EXL;

    .line 168
    .line 169
    if-eqz v0, :cond_1b

    .line 170
    .line 171
    check-cast v2, LX/EXL;

    .line 172
    .line 173
    if-eqz v2, :cond_1b

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v3, :cond_17

    .line 177
    .line 178
    iget-object v0, v3, LX/FxK;->A01:LX/GTV;

    .line 179
    .line 180
    :goto_2
    invoke-static {v0, v6}, LX/FcE;->A06(LX/GTV;Z)LX/FZ4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v2, v1, v0}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    iget-object v7, v3, LX/FxK;->A02:LX/GTW;

    .line 192
    .line 193
    :cond_2
    invoke-static {v7, v6}, LX/FcE;->A08(LX/GTW;Z)LX/FZ4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0, v6}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v4, v2, v1, v0}, LX/FcE;->A0J(LX/1Nl;LX/EXL;LX/FOV;LX/FOV;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, LX/FCA;

    .line 205
    .line 206
    invoke-direct {v12, v1, v0}, LX/FCA;-><init>(LX/FOV;LX/FOV;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v2, v5}, LX/EXL;->A02(LX/1Nl;LX/EXL;LX/FcE;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    if-eqz v3, :cond_16

    .line 214
    .line 215
    iget-object v1, v3, LX/FxK;->A03:LX/GQD;

    .line 216
    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    invoke-interface {v1}, LX/GQD;->AvP()LX/GTC;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    invoke-interface {v0}, LX/GTC;->B6T()LX/F0V;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-static {v0}, LX/Fbn;->A01(LX/F0V;)LX/Ez7;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v1}, LX/GQD;->AvP()LX/GTC;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v0}, LX/GTC;->AUp()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :cond_3
    invoke-interface {v1}, LX/GQD;->AvP()LX/GTC;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    invoke-interface {v0}, LX/GTC;->Ad2()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    :goto_4
    iget-object v7, v2, LX/EXL;->A0f:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    cmp-long v7, v15, v0

    .line 274
    .line 275
    if-lez v7, :cond_4

    .line 276
    .line 277
    iget-object v9, v2, LX/EXL;->A06:LX/Ez7;

    .line 278
    .line 279
    iget-object v11, v2, LX/EXL;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    move-wide v0, v15

    .line 282
    :cond_4
    new-instance v7, LX/FDe;

    .line 283
    .line 284
    invoke-direct {v7, v11, v9, v0, v1}, LX/FDe;-><init>(Lcom/google/common/collect/ImmutableList;LX/Ez7;J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12}, LX/FcE;->A0A(LX/FCA;)LX/FCB;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v1, v2, LX/EXL;->A08:LX/Eyv;

    .line 292
    .line 293
    invoke-static {v2, v1, v5}, LX/FcE;->A00(LX/EXL;LX/Eyv;LX/FcE;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v11, LX/FCC;

    .line 298
    .line 299
    invoke-direct {v11, v1, v0}, LX/FCC;-><init>(LX/Eyv;I)V

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-interface {v3}, LX/GUC;->AoG()LX/GSY;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, LX/GSY;->B3O()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    if-nez v18, :cond_6

    .line 315
    .line 316
    :cond_5
    iget-object v0, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    :cond_6
    invoke-static {v2, v3}, LX/FcE;->A02(LX/EXL;LX/GUC;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v50

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-interface {v3}, LX/GUC;->Abd()LX/GSX;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v0}, LX/GSX;->B3O()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-nez v15, :cond_8

    .line 337
    .line 338
    :cond_7
    iget-object v15, v2, LX/EXL;->A0g:Ljava/lang/String;

    .line 339
    .line 340
    :cond_8
    invoke-static {v2, v3}, LX/FcE;->A01(LX/EXL;LX/GUC;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v52

    .line 344
    iget-wide v0, v2, LX/EXL;->A0X:J

    .line 345
    .line 346
    invoke-static {v3, v0, v1}, LX/FcE;->A03(LX/GUC;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v60

    .line 350
    iget-object v0, v2, LX/EXL;->A05:LX/F0X;

    .line 351
    .line 352
    move-object/from16 v21, v0

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-interface {v3}, LX/GUC;->B6p()LX/F0L;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-static {v0}, LX/Fbn;->A04(LX/F0L;)LX/Eyl;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    :goto_5
    invoke-interface {v3}, LX/GUC;->B6s()LX/F04;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-static {v0}, LX/Fbn;->A02(LX/F04;)LX/Eyu;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    :goto_6
    iget-boolean v0, v2, LX/EXL;->A0R:Z

    .line 377
    .line 378
    move/from16 v62, v0

    .line 379
    .line 380
    iget-boolean v0, v2, LX/EXL;->A0S:Z

    .line 381
    .line 382
    move/from16 v63, v0

    .line 383
    .line 384
    iget-object v0, v2, LX/EXL;->A0I:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    iget-object v0, v2, LX/EXL;->A0M:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v40, v0

    .line 391
    .line 392
    iget-object v0, v2, LX/EXL;->A0J:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v41, v0

    .line 395
    .line 396
    iget-object v0, v2, LX/EXL;->A0N:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v42, v0

    .line 399
    .line 400
    iget-object v0, v2, LX/EXL;->A0i:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v38, v0

    .line 403
    .line 404
    iget-object v0, v2, LX/EXL;->A0h:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v37, v0

    .line 407
    .line 408
    iget-object v0, v9, LX/FCB;->A01:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v35, v0

    .line 411
    .line 412
    iget-wide v0, v9, LX/FCB;->A00:J

    .line 413
    .line 414
    move-wide/from16 v56, v0

    .line 415
    .line 416
    iget-object v9, v12, LX/FCA;->A01:LX/FOV;

    .line 417
    .line 418
    iget-wide v0, v9, LX/FOV;->A01:J

    .line 419
    .line 420
    move-wide/from16 v58, v0

    .line 421
    .line 422
    iget-object v0, v9, LX/FOV;->A02:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v36, v0

    .line 425
    .line 426
    iget-object v0, v11, LX/FCC;->A01:LX/Eyv;

    .line 427
    .line 428
    move-object/from16 v25, v0

    .line 429
    .line 430
    iget-object v9, v7, LX/FDe;->A02:LX/Ez7;

    .line 431
    .line 432
    if-nez v9, :cond_9

    .line 433
    .line 434
    sget-object v9, LX/Ez7;->A04:LX/Ez7;

    .line 435
    .line 436
    :cond_9
    iget-object v12, v7, LX/FDe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    iget-wide v0, v7, LX/FDe;->A00:J

    .line 439
    .line 440
    move-wide/from16 v19, v0

    .line 441
    .line 442
    iget-boolean v0, v2, LX/EXL;->A0P:Z

    .line 443
    .line 444
    move/from16 v64, v0

    .line 445
    .line 446
    iget v0, v11, LX/FCC;->A00:I

    .line 447
    .line 448
    move/from16 v44, v0

    .line 449
    .line 450
    iget-object v0, v2, LX/EXL;->A0A:LX/Eyw;

    .line 451
    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    iget-object v0, v2, LX/EXL;->A0H:Ljava/lang/Long;

    .line 455
    .line 456
    move-object v11, v0

    .line 457
    invoke-static {v5}, LX/FcE;->A0F(LX/FcE;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v2, LX/EXL;->A0G:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-static {v5}, LX/FcE;->A0F(LX/FcE;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v5}, LX/FcE;->A0F(LX/FcE;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/EXL;->A0F:Ljava/lang/Long;

    .line 471
    .line 472
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v29

    .line 476
    const v47, 0xbfce

    .line 477
    .line 478
    .line 479
    const-wide/16 v48, 0x0

    .line 480
    .line 481
    const v46, 0x3008401

    .line 482
    .line 483
    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    move-object/from16 v20, v21

    .line 487
    .line 488
    move-object/from16 v21, v2

    .line 489
    .line 490
    move-object/from16 v22, v9

    .line 491
    .line 492
    move-object/from16 v24, v16

    .line 493
    .line 494
    move-object/from16 v26, v17

    .line 495
    .line 496
    move-object/from16 v28, v1

    .line 497
    .line 498
    move-object/from16 v30, v11

    .line 499
    .line 500
    move-object/from16 v31, v7

    .line 501
    .line 502
    move-object/from16 v32, v0

    .line 503
    .line 504
    move-object/from16 v33, v18

    .line 505
    .line 506
    move-object/from16 v34, v15

    .line 507
    .line 508
    move-object/from16 v43, v23

    .line 509
    .line 510
    move/from16 v45, v6

    .line 511
    .line 512
    move-wide/from16 v54, v56

    .line 513
    .line 514
    move-wide/from16 v56, v58

    .line 515
    .line 516
    move-wide/from16 v58, v48

    .line 517
    .line 518
    move-object/from16 v18, v12

    .line 519
    .line 520
    invoke-static/range {v18 .. v64}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v8, LX/EZ1;->A00:LX/05C;

    .line 525
    .line 526
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 527
    .line 528
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/FaJ;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, LX/FaJ;->A04(LX/EXL;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x5b19edc4

    .line 538
    .line 539
    .line 540
    invoke-interface {v10, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/1qA;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 550
    .line 551
    const v0, 0x7adfc9c4

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v7, v0, LX/1qH;->A00:LX/1qA;

    .line 570
    .line 571
    const v0, -0x12f71c38

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_a

    .line 579
    .line 580
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 581
    .line 582
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/EyG;->A04:LX/EyG;

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_a
    const v0, 0x337a8b

    .line 591
    .line 592
    .line 593
    invoke-interface {v7, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 600
    .line 601
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/EyG;->A03:LX/EyG;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_b
    const v0, -0x66ca7c04

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_c

    .line 617
    .line 618
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/EyG;->A02:LX/EyG;

    .line 624
    .line 625
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_c
    const v0, 0x5582bc23

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_d

    .line 636
    .line 637
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 638
    .line 639
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/EyG;->A05:LX/EyG;

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_d
    :goto_7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/FaJ;

    .line 652
    .line 653
    iget-object v0, v2, LX/FaJ;->A0J:LX/0FZ;

    .line 654
    .line 655
    invoke-static {v0, v4, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    instance-of v0, v1, LX/EXL;

    .line 660
    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    check-cast v1, LX/EXL;

    .line 664
    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    iget-object v1, v1, LX/EXL;->A05:LX/F0X;

    .line 668
    .line 669
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 670
    .line 671
    if-ne v1, v0, :cond_f

    .line 672
    .line 673
    iget-object v2, v2, LX/FaJ;->A0M:LX/D2t;

    .line 674
    .line 675
    sget-object v0, LX/EyG;->A04:LX/EyG;

    .line 676
    .line 677
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    iget-boolean v0, v2, LX/D2t;->A01:Z

    .line 684
    .line 685
    if-nez v0, :cond_e

    .line 686
    .line 687
    iget-object v1, v2, LX/D2t;->A0C:LX/0K0;

    .line 688
    .line 689
    iget-object v0, v2, LX/D2t;->A0B:LX/DFs;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v2, LX/D2t;->A01:Z

    .line 696
    .line 697
    :cond_e
    new-instance v0, LX/Cmi;

    .line 698
    .line 699
    invoke-direct {v0, v4, v13, v5}, LX/Cmi;-><init>(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v2, LX/D2t;->A00:LX/Cmi;

    .line 703
    .line 704
    :cond_f
    :goto_8
    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LX/FcE;

    .line 709
    .line 710
    if-eqz v3, :cond_1c

    .line 711
    .line 712
    iget-object v2, v3, LX/FxK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 713
    .line 714
    if-eqz v2, :cond_1c

    .line 715
    .line 716
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    invoke-static {v3, v1}, LX/DxQ;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_10
    invoke-virtual {v2, v4, v13, v5}, LX/D2t;->A09(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_11
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_12
    iget-object v0, v2, LX/EXL;->A09:LX/Eyl;

    .line 742
    .line 743
    move-object/from16 v17, v0

    .line 744
    .line 745
    if-eqz v3, :cond_13

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_13
    iget-object v0, v2, LX/EXL;->A0d:LX/Eyu;

    .line 750
    .line 751
    move-object/from16 v16, v0

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_14
    iget-object v0, v5, LX/FcE;->A0B:LX/089;

    .line 756
    .line 757
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_15
    move-object v0, v11

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_16
    move-object v9, v11

    .line 767
    const-wide/16 v0, 0x1

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_17
    move-object v0, v7

    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_18
    const/4 v3, 0x0

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    sub-int/2addr v2, v0

    .line 786
    if-lez v2, :cond_1a

    .line 787
    .line 788
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "NewsletterGraphqlUtils/ingestPinnedMessages dropped "

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, " unparseable pin(s)"

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_1a
    iget-object v0, v5, LX/FcE;->A06:LX/05C;

    .line 806
    .line 807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/3X2;

    .line 812
    .line 813
    invoke-virtual {v0, v4, v3}, LX/3X2;->A03(LX/1Nl;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_1b
    const-string v0, "NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo"

    .line 818
    .line 819
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    :goto_a
    iget-object v0, v8, LX/EZ1;->A04:LX/0FZ;

    .line 823
    .line 824
    invoke-static {v0, v4, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    instance-of v0, v1, LX/EXL;

    .line 829
    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    check-cast v1, LX/EXL;

    .line 833
    .line 834
    :goto_b
    iget-object v2, v14, LX/1qH;->A00:LX/1qA;

    .line 835
    .line 836
    const v0, 0x585a9f5

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1d

    .line 844
    .line 845
    if-eqz v1, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v0, 0x1

    .line 852
    if-ne v1, v0, :cond_1d

    .line 853
    .line 854
    const v0, 0x7adfc9c4

    .line 855
    .line 856
    .line 857
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 864
    .line 865
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 869
    .line 870
    const v0, -0x12f71c38

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_1d

    .line 878
    .line 879
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 880
    .line 881
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 885
    .line 886
    const v0, -0x61d07545

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_1d

    .line 900
    .line 901
    iget-object v0, v8, LX/EZ1;->A01:LX/05C;

    .line 902
    .line 903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/FL9;

    .line 908
    .line 909
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1, v4, v0}, LX/FL9;->A01(LX/1Nl;Ljava/lang/Integer;)V

    .line 912
    .line 913
    .line 914
    :cond_1d
    return-void

    .line 915
    :cond_1e
    const/4 v1, 0x0

    .line 916
    goto :goto_b
.end method
