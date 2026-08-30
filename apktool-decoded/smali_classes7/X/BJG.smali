.class public abstract LX/BJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BJG;->A00:LX/0kw;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/BJA;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJA;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Csi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Csi;->A00(LX/Csi;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(LX/BDs;I)LX/1JH;
    .locals 1

    .line 0
    new-instance v0, LX/Dh7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dh7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1JF;

    .line 10
    .line 11
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(LX/BJG;LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/0kw;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0kw;->A0N(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v1, v2, LX/BL9;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v20, p2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/BJH;->A04:LX/1JF;

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 31
    .line 32
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/BmJ;->customPaymentMethodsAction_:LX/BeT;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/BeT;->DEFAULT_INSTANCE:LX/BeT;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v3, v1, LX/BeT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-wide v1, v2, LX/BmJ;->timestamp_:J

    .line 57
    .line 58
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 59
    .line 60
    new-instance v17, LX/BJH;

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    move-wide/from16 v22, v1

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    move-object/from16 v19, v0

    .line 69
    .line 70
    invoke-direct/range {v17 .. v23}, LX/BJH;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v17

    .line 74
    :cond_2
    instance-of v1, v2, LX/BKV;

    .line 75
    .line 76
    move/from16 v25, p3

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 87
    .line 88
    iget-object v3, v0, LX/D1N;->A03:LX/BmJ;

    .line 89
    .line 90
    array-length v1, v4

    .line 91
    const/4 v15, 0x0

    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    sget-object v1, LX/BKW;->A03:LX/1JF;

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aget-object v5, v4, v1

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    .line 116
    .line 117
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v15

    .line 121
    :cond_4
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 132
    .line 133
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget v2, v3, LX/BmJ;->bitField0_:I

    .line 140
    .line 141
    const/high16 v1, 0x8000000

    .line 142
    .line 143
    and-int/2addr v2, v1

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v1, v3, LX/BmJ;->removeRecentStickerAction_:LX/Bem;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/Bem;->DEFAULT_INSTANCE:LX/Bem;

    .line 152
    .line 153
    :cond_5
    iget v1, v1, LX/Bem;->bitField0_:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-wide v3, v3, LX/BmJ;->timestamp_:J

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    sget-object v2, LX/Bem;->DEFAULT_INSTANCE:LX/Bem;

    .line 164
    .line 165
    :cond_6
    iget-wide v1, v2, LX/Bem;->lastStickerSentTs_:J

    .line 166
    .line 167
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 168
    .line 169
    new-instance v15, LX/BKW;

    .line 170
    .line 171
    move-object v6, v15

    .line 172
    move-object v7, v0

    .line 173
    move-object/from16 v8, v20

    .line 174
    .line 175
    move-object v9, v5

    .line 176
    move-wide v10, v3

    .line 177
    move-wide v12, v1

    .line 178
    move/from16 v14, v25

    .line 179
    .line 180
    invoke-direct/range {v6 .. v14}, LX/BKW;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 181
    .line 182
    .line 183
    return-object v15

    .line 184
    :cond_7
    instance-of v1, v2, LX/BKO;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iget-object v4, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 194
    .line 195
    array-length v1, v4

    .line 196
    const/4 v3, 0x0

    .line 197
    if-ne v1, v2, :cond_8

    .line 198
    .line 199
    sget-object v1, LX/BKP;->A06:LX/1JF;

    .line 200
    .line 201
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 208
    .line 209
    aget-object v1, v4, v5

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    if-nez v19, :cond_9

    .line 216
    .line 217
    aget-object v2, v4, v5

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "OutContactMutation/fromKeyValue/invalid jid: "

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v3

    .line 229
    :cond_9
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 230
    .line 231
    sget-object v8, LX/BKk;->A03:LX/BKk;

    .line 232
    .line 233
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 244
    .line 245
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 252
    .line 253
    and-int/lit8 v1, v1, 0x20

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    iget-object v7, v2, LX/BmJ;->outContactAction_:LX/Bh7;

    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    sget-object v7, LX/Bh7;->DEFAULT_INSTANCE:LX/Bh7;

    .line 262
    .line 263
    :cond_a
    iget v6, v7, LX/Bh7;->bitField0_:I

    .line 264
    .line 265
    and-int/lit8 v1, v6, 0x1

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-wide v1, v2, LX/BmJ;->timestamp_:J

    .line 270
    .line 271
    iget-object v5, v0, LX/D1N;->A02:LX/Cxc;

    .line 272
    .line 273
    iget-object v4, v7, LX/Bh7;->fullName_:Ljava/lang/String;

    .line 274
    .line 275
    and-int/lit8 v0, v6, 0x2

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v3, v7, LX/Bh7;->firstName_:Ljava/lang/String;

    .line 280
    .line 281
    :cond_b
    new-instance v16, LX/BKP;

    .line 282
    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    move-wide/from16 v23, v1

    .line 288
    .line 289
    move-object/from16 v17, v8

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    invoke-direct/range {v16 .. v24}, LX/BKP;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    return-object v16

    .line 297
    :cond_c
    sget-object v4, LX/BKk;->A02:LX/BKk;

    .line 298
    .line 299
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    iget-object v1, v0, LX/D1N;->A03:LX/BmJ;

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    iget-wide v1, v1, LX/BmJ;->timestamp_:J

    .line 310
    .line 311
    :goto_0
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    new-instance v3, LX/BKP;

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    move-object/from16 v7, v20

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    move-wide v10, v1

    .line 323
    invoke-direct/range {v3 .. v11}, LX/BKP;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_d
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_e
    instance-of v1, v2, LX/BKd;

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 340
    .line 341
    iget-object v6, v0, LX/D1N;->A01:LX/BKk;

    .line 342
    .line 343
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 344
    .line 345
    array-length v1, v3

    .line 346
    const/4 v5, 0x0

    .line 347
    if-ne v1, v2, :cond_d9

    .line 348
    .line 349
    sget-object v1, LX/BKc;->A07:LX/1JF;

    .line 350
    .line 351
    invoke-static {v1, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d9

    .line 356
    .line 357
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 358
    .line 359
    aget-object v1, v3, v7

    .line 360
    .line 361
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    if-eqz v19, :cond_d7

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d7

    .line 372
    .line 373
    sget-object v8, LX/BKk;->A03:LX/BKk;

    .line 374
    .line 375
    invoke-static {v8, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d4

    .line 380
    .line 381
    if-eqz v4, :cond_d8

    .line 382
    .line 383
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 384
    .line 385
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d8

    .line 390
    .line 391
    iget v2, v4, LX/BmJ;->bitField1_:I

    .line 392
    .line 393
    const/high16 v1, 0x400000

    .line 394
    .line 395
    and-int/2addr v2, v1

    .line 396
    if-eqz v2, :cond_d8

    .line 397
    .line 398
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 399
    .line 400
    iget-object v7, v4, LX/BmJ;->lidContactAction_:LX/Bik;

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    sget-object v7, LX/Bik;->DEFAULT_INSTANCE:LX/Bik;

    .line 405
    .line 406
    :cond_f
    iget v6, v7, LX/Bik;->bitField0_:I

    .line 407
    .line 408
    and-int/lit8 v3, v6, 0x1

    .line 409
    .line 410
    if-eqz v3, :cond_d3

    .line 411
    .line 412
    iget-object v4, v7, LX/Bik;->fullName_:Ljava/lang/String;

    .line 413
    .line 414
    and-int/lit8 v3, v6, 0x2

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    iget-object v5, v7, LX/Bik;->firstName_:Ljava/lang/String;

    .line 419
    .line 420
    :cond_10
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 421
    .line 422
    iget-object v0, v7, LX/Bik;->username_:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v16, LX/BKc;

    .line 425
    .line 426
    move-object/from16 v21, v5

    .line 427
    .line 428
    move-object/from16 v22, v4

    .line 429
    .line 430
    move-object/from16 v23, v0

    .line 431
    .line 432
    move-wide/from16 v24, v1

    .line 433
    .line 434
    move-object/from16 v17, v8

    .line 435
    .line 436
    move-object/from16 v18, v3

    .line 437
    .line 438
    invoke-direct/range {v16 .. v25}, LX/BKc;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_11
    instance-of v1, v2, LX/BL4;

    .line 443
    .line 444
    if-eqz v1, :cond_24

    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v0, LX/D1N;->A01:LX/BKk;

    .line 453
    .line 454
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 455
    .line 456
    array-length v1, v5

    .line 457
    const/4 v12, 0x0

    .line 458
    if-ne v1, v6, :cond_12

    .line 459
    .line 460
    sget-object v1, LX/BL5;->A07:LX/1JF;

    .line 461
    .line 462
    invoke-static {v1, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    aget-object v7, v5, v2

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    .line 482
    .line 483
    invoke-static {v1, v0, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    return-object v12

    .line 487
    :cond_13
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 488
    .line 489
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    if-eqz v4, :cond_12

    .line 496
    .line 497
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 498
    .line 499
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    iget v3, v4, LX/BmJ;->bitField0_:I

    .line 506
    .line 507
    const/high16 v1, 0x4000000

    .line 508
    .line 509
    and-int/2addr v3, v1

    .line 510
    if-eqz v3, :cond_12

    .line 511
    .line 512
    iget-object v1, v4, LX/BmJ;->stickerAction_:LX/Bld;

    .line 513
    .line 514
    move-object v5, v1

    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    sget-object v1, LX/Bld;->DEFAULT_INSTANCE:LX/Bld;

    .line 518
    .line 519
    :cond_14
    iget v1, v1, LX/Bld;->bitField0_:I

    .line 520
    .line 521
    and-int/lit16 v1, v1, 0x100

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    move-object v1, v5

    .line 526
    if-nez v5, :cond_15

    .line 527
    .line 528
    sget-object v1, LX/Bld;->DEFAULT_INSTANCE:LX/Bld;

    .line 529
    .line 530
    :cond_15
    iget v1, v1, LX/Bld;->bitField0_:I

    .line 531
    .line 532
    and-int/lit16 v1, v1, 0x200

    .line 533
    .line 534
    if-eqz v1, :cond_23

    .line 535
    .line 536
    move-object v1, v5

    .line 537
    if-nez v5, :cond_16

    .line 538
    .line 539
    sget-object v1, LX/Bld;->DEFAULT_INSTANCE:LX/Bld;

    .line 540
    .line 541
    :cond_16
    iget v3, v1, LX/Bld;->deviceIdHint_:I

    .line 542
    .line 543
    :goto_1
    if-nez v5, :cond_17

    .line 544
    .line 545
    sget-object v5, LX/Bld;->DEFAULT_INSTANCE:LX/Bld;

    .line 546
    .line 547
    :cond_17
    iget v1, v5, LX/Bld;->bitField0_:I

    .line 548
    .line 549
    and-int/lit8 v1, v1, 0x2

    .line 550
    .line 551
    if-eqz v1, :cond_22

    .line 552
    .line 553
    iget-object v1, v5, LX/Bld;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 554
    .line 555
    invoke-static {v1, v6}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :goto_2
    iget v1, v5, LX/Bld;->bitField0_:I

    .line 560
    .line 561
    and-int/lit8 v1, v1, 0x4

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    iget-object v1, v5, LX/Bld;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 566
    .line 567
    invoke-static {v1, v2}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    :goto_3
    iget v1, v5, LX/Bld;->bitField0_:I

    .line 572
    .line 573
    and-int/lit8 v2, v1, 0x1

    .line 574
    .line 575
    if-eqz v2, :cond_20

    .line 576
    .line 577
    iget-object v8, v5, LX/Bld;->url_:Ljava/lang/String;

    .line 578
    .line 579
    :goto_4
    and-int/lit8 v2, v1, 0x8

    .line 580
    .line 581
    if-eqz v2, :cond_1f

    .line 582
    .line 583
    iget-object v11, v5, LX/Bld;->mimetype_:Ljava/lang/String;

    .line 584
    .line 585
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    iget v13, v5, LX/Bld;->width_:I

    .line 590
    .line 591
    :goto_6
    and-int/lit8 v2, v1, 0x10

    .line 592
    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    iget v14, v5, LX/Bld;->height_:I

    .line 596
    .line 597
    :goto_7
    and-int/lit8 v2, v1, 0x40

    .line 598
    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    iget-object v12, v5, LX/Bld;->directPath_:Ljava/lang/String;

    .line 602
    .line 603
    :cond_18
    and-int/lit16 v2, v1, 0x80

    .line 604
    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    iget-wide v15, v5, LX/Bld;->fileLength_:J

    .line 608
    .line 609
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 610
    .line 611
    if-eqz v2, :cond_1b

    .line 612
    .line 613
    iget-boolean v2, v5, LX/Bld;->isLottie_:Z

    .line 614
    .line 615
    :goto_9
    and-int/lit16 v1, v1, 0x1000

    .line 616
    .line 617
    if-eqz v1, :cond_1a

    .line 618
    .line 619
    iget-boolean v1, v5, LX/Bld;->isAvatarSticker_:Z

    .line 620
    .line 621
    :goto_a
    new-instance v6, LX/CpG;

    .line 622
    .line 623
    move/from16 v18, v1

    .line 624
    .line 625
    move/from16 v17, v2

    .line 626
    .line 627
    invoke-direct/range {v6 .. v18}, LX/CpG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 628
    .line 629
    .line 630
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 631
    .line 632
    iget-object v5, v0, LX/D1N;->A02:LX/Cxc;

    .line 633
    .line 634
    iget-object v0, v4, LX/BmJ;->stickerAction_:LX/Bld;

    .line 635
    .line 636
    if-nez v0, :cond_19

    .line 637
    .line 638
    sget-object v0, LX/Bld;->DEFAULT_INSTANCE:LX/Bld;

    .line 639
    .line 640
    :cond_19
    iget-boolean v0, v0, LX/Bld;->isFavorite_:Z

    .line 641
    .line 642
    new-instance v12, LX/BL5;

    .line 643
    .line 644
    move-object v13, v6

    .line 645
    move-object v14, v5

    .line 646
    move-object/from16 v15, v20

    .line 647
    .line 648
    move/from16 v16, v3

    .line 649
    .line 650
    move-wide/from16 v17, v1

    .line 651
    .line 652
    move/from16 v19, v25

    .line 653
    .line 654
    move/from16 v20, v0

    .line 655
    .line 656
    invoke-direct/range {v12 .. v20}, LX/BL5;-><init>(LX/CpG;LX/Cxc;Ljava/lang/String;IJZZ)V

    .line 657
    .line 658
    .line 659
    return-object v12

    .line 660
    :cond_1a
    const/4 v1, 0x0

    .line 661
    goto :goto_a

    .line 662
    :cond_1b
    const/4 v2, 0x0

    .line 663
    goto :goto_9

    .line 664
    :cond_1c
    const-wide/16 v15, 0x0

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1d
    const/4 v14, 0x0

    .line 668
    goto :goto_7

    .line 669
    :cond_1e
    const/4 v13, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_1f
    move-object v11, v12

    .line 672
    goto :goto_5

    .line 673
    :cond_20
    move-object v8, v12

    .line 674
    goto :goto_4

    .line 675
    :cond_21
    move-object v10, v12

    .line 676
    goto :goto_3

    .line 677
    :cond_22
    move-object v9, v12

    .line 678
    goto :goto_2

    .line 679
    :cond_23
    const/4 v3, -0x1

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_24
    instance-of v1, v2, LX/BKe;

    .line 683
    .line 684
    if-eqz v1, :cond_33

    .line 685
    .line 686
    check-cast v2, LX/BKe;

    .line 687
    .line 688
    const/4 v5, 0x2

    .line 689
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v9, v2, LX/BKe;->A0N:LX/0AG;

    .line 693
    .line 694
    iget-object v1, v2, LX/BKe;->A0J:LX/05C;

    .line 695
    .line 696
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, LX/00Y;

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    iget-object v4, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 704
    .line 705
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 706
    .line 707
    iget-object v7, v0, LX/D1N;->A03:LX/BmJ;

    .line 708
    .line 709
    array-length v1, v4

    .line 710
    const/4 v3, 0x0

    .line 711
    if-ne v1, v5, :cond_25

    .line 712
    .line 713
    sget-object v1, LX/BKb;->A09:LX/1JF;

    .line 714
    .line 715
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_25

    .line 720
    .line 721
    sget-object v5, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 722
    .line 723
    aget-object v1, v4, v14

    .line 724
    .line 725
    invoke-virtual {v5, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    const-string v8, "contact-mutation/from-key-value "

    .line 730
    .line 731
    if-nez v19, :cond_26

    .line 732
    .line 733
    aget-object v2, v4, v14

    .line 734
    .line 735
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "unable to create user jid from "

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    :goto_b
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_25
    return-object v3

    .line 751
    :cond_26
    invoke-static/range {v19 .. v19}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_27

    .line 756
    .line 757
    const-string v2, "dropping the lid contact from mutation"

    .line 758
    .line 759
    const-string v1, ""

    .line 760
    .line 761
    const-string v0, "ContactMutation#fromKeyValue: encountered lid and dropping the contact from mutation"

    .line 762
    .line 763
    invoke-virtual {v9, v0, v2, v14, v1}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v3

    .line 767
    :cond_27
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 768
    .line 769
    invoke-static {v6, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_30

    .line 774
    .line 775
    invoke-static/range {v19 .. v19}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_28

    .line 780
    .line 781
    const-string v11, "ContactMutation#fromKeyValue: encountered interop jid and dropping the contact from mutation"

    .line 782
    .line 783
    const-string v12, "dropping the interop contact from mutation"

    .line 784
    .line 785
    const-string v13, ""

    .line 786
    .line 787
    move v15, v14

    .line 788
    invoke-virtual/range {v9 .. v15}, LX/0AG;->A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 789
    .line 790
    .line 791
    return-object v3

    .line 792
    :cond_28
    if-eqz v7, :cond_2f

    .line 793
    .line 794
    iget v1, v7, LX/BmJ;->bitField0_:I

    .line 795
    .line 796
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_2f

    .line 801
    .line 802
    iget v1, v7, LX/BmJ;->bitField0_:I

    .line 803
    .line 804
    and-int/lit8 v1, v1, 0x4

    .line 805
    .line 806
    if-eqz v1, :cond_2f

    .line 807
    .line 808
    iget-wide v1, v7, LX/BmJ;->timestamp_:J

    .line 809
    .line 810
    iget-object v10, v7, LX/BmJ;->contactAction_:LX/Bkb;

    .line 811
    .line 812
    if-nez v10, :cond_29

    .line 813
    .line 814
    sget-object v10, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

    .line 815
    .line 816
    :cond_29
    iget v7, v10, LX/Bkb;->bitField0_:I

    .line 817
    .line 818
    and-int/lit8 v4, v7, 0x1

    .line 819
    .line 820
    if-eqz v4, :cond_2e

    .line 821
    .line 822
    iget-object v9, v10, LX/Bkb;->fullName_:Ljava/lang/String;

    .line 823
    .line 824
    and-int/lit8 v4, v7, 0x2

    .line 825
    .line 826
    if-eqz v4, :cond_2d

    .line 827
    .line 828
    iget-object v8, v10, LX/Bkb;->firstName_:Ljava/lang/String;

    .line 829
    .line 830
    :goto_c
    and-int/lit8 v4, v7, 0x4

    .line 831
    .line 832
    if-eqz v4, :cond_2c

    .line 833
    .line 834
    iget-object v4, v10, LX/Bkb;->lidJid_:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v5, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_2c

    .line 845
    .line 846
    invoke-static {v7}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    check-cast v7, LX/0aa;

    .line 850
    .line 851
    :goto_d
    iget v5, v10, LX/Bkb;->bitField0_:I

    .line 852
    .line 853
    and-int/lit8 v4, v5, 0x20

    .line 854
    .line 855
    if-eqz v4, :cond_2a

    .line 856
    .line 857
    iget-object v3, v10, LX/Bkb;->username_:Ljava/lang/String;

    .line 858
    .line 859
    :cond_2a
    and-int/lit8 v4, v5, 0x8

    .line 860
    .line 861
    if-eqz v4, :cond_2b

    .line 862
    .line 863
    iget-boolean v4, v10, LX/Bkb;->saveOnPrimaryAddressbook_:Z

    .line 864
    .line 865
    :goto_e
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 866
    .line 867
    new-instance v15, LX/BKb;

    .line 868
    .line 869
    move-object/from16 v21, v8

    .line 870
    .line 871
    move-object/from16 v22, v9

    .line 872
    .line 873
    move-object/from16 v23, v3

    .line 874
    .line 875
    move-wide/from16 v24, v1

    .line 876
    .line 877
    move/from16 v26, v4

    .line 878
    .line 879
    move-object/from16 v16, v6

    .line 880
    .line 881
    move-object/from16 v17, v0

    .line 882
    .line 883
    move-object/from16 v18, v7

    .line 884
    .line 885
    invoke-direct/range {v15 .. v26}, LX/BKb;-><init>(LX/BKk;LX/Cxc;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 886
    .line 887
    .line 888
    return-object v15

    .line 889
    :cond_2b
    const/4 v4, 0x0

    .line 890
    goto :goto_e

    .line 891
    :cond_2c
    const/4 v7, 0x0

    .line 892
    goto :goto_d

    .line 893
    :cond_2d
    move-object v8, v3

    .line 894
    goto :goto_c

    .line 895
    :cond_2e
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "fullName was not in contactAction protobuf"

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_2f
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v0, "syncActionValue is null, missing timestamp, or is missing contactAction"

    .line 907
    .line 908
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :cond_30
    sget-object v4, LX/BKk;->A02:LX/BKk;

    .line 914
    .line 915
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_32

    .line 920
    .line 921
    if-eqz v7, :cond_31

    .line 922
    .line 923
    iget v1, v7, LX/BmJ;->bitField0_:I

    .line 924
    .line 925
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_31

    .line 930
    .line 931
    iget-wide v1, v7, LX/BmJ;->timestamp_:J

    .line 932
    .line 933
    :goto_10
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    new-instance v15, LX/BKb;

    .line 938
    .line 939
    move-object/from16 v21, v3

    .line 940
    .line 941
    move-object/from16 v22, v3

    .line 942
    .line 943
    move-object/from16 v23, v3

    .line 944
    .line 945
    move-object/from16 v16, v4

    .line 946
    .line 947
    move-object/from16 v17, v0

    .line 948
    .line 949
    move-object/from16 v18, v3

    .line 950
    .line 951
    move-wide/from16 v24, v1

    .line 952
    .line 953
    invoke-direct/range {v15 .. v26}, LX/BKb;-><init>(LX/BKk;LX/Cxc;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 954
    .line 955
    .line 956
    return-object v15

    .line 957
    :cond_31
    const-wide/16 v1, 0x0

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_32
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "unknown operation: "

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_33
    instance-of v1, v2, LX/BJn;

    .line 975
    .line 976
    if-eqz v1, :cond_4a

    .line 977
    .line 978
    check-cast v2, LX/BJn;

    .line 979
    .line 980
    const/4 v1, 0x2

    .line 981
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 986
    .line 987
    iget-object v3, v0, LX/D1N;->A03:LX/BmJ;

    .line 988
    .line 989
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 990
    .line 991
    iget-object v4, v0, LX/D1N;->A01:LX/BKk;

    .line 992
    .line 993
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_db

    .line 998
    .line 999
    if-eqz v3, :cond_db

    .line 1000
    .line 1001
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 1002
    .line 1003
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_db

    .line 1008
    .line 1009
    instance-of v4, v2, LX/BJi;

    .line 1010
    .line 1011
    if-eqz v4, :cond_36

    .line 1012
    .line 1013
    iget-object v1, v3, LX/BmJ;->nuxAction_:LX/Bed;

    .line 1014
    .line 1015
    if-nez v1, :cond_34

    .line 1016
    .line 1017
    sget-object v1, LX/Bed;->DEFAULT_INSTANCE:LX/Bed;

    .line 1018
    .line 1019
    if-eqz v1, :cond_49

    .line 1020
    .line 1021
    :cond_34
    iget-boolean v1, v1, LX/Bed;->acknowledged_:Z

    .line 1022
    .line 1023
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    :goto_12
    if-eqz v4, :cond_39

    .line 1028
    .line 1029
    move-object v1, v2

    .line 1030
    check-cast v1, LX/BJi;

    .line 1031
    .line 1032
    iget-object v1, v1, LX/BJi;->A03:Ljava/lang/Integer;

    .line 1033
    .line 1034
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    const/4 v1, 0x0

    .line 1039
    if-eq v4, v1, :cond_35

    .line 1040
    .line 1041
    if-ne v4, v6, :cond_da

    .line 1042
    .line 1043
    iget-wide v3, v3, LX/BmJ;->timestamp_:J

    .line 1044
    .line 1045
    invoke-static {v5, v6}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 1052
    .line 1053
    new-instance v5, LX/BxB;

    .line 1054
    .line 1055
    move-object v6, v2

    .line 1056
    move-object v7, v0

    .line 1057
    move-object v9, v1

    .line 1058
    move-object/from16 v10, v20

    .line 1059
    .line 1060
    move-wide v11, v3

    .line 1061
    move/from16 v13, v25

    .line 1062
    .line 1063
    invoke-direct/range {v5 .. v13}, LX/BxB;-><init>(LX/BJn;LX/Cxc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1064
    .line 1065
    .line 1066
    :goto_14
    check-cast v5, LX/1JB;

    .line 1067
    .line 1068
    return-object v5

    .line 1069
    :cond_35
    iget-wide v3, v3, LX/BmJ;->timestamp_:J

    .line 1070
    .line 1071
    invoke-static {v5, v6}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 1078
    .line 1079
    new-instance v5, LX/BrJ;

    .line 1080
    .line 1081
    move-object v6, v2

    .line 1082
    move-object v7, v0

    .line 1083
    move-object v9, v1

    .line 1084
    move-object/from16 v10, v20

    .line 1085
    .line 1086
    move-wide v11, v3

    .line 1087
    move/from16 v13, v25

    .line 1088
    .line 1089
    invoke-direct/range {v5 .. v13}, LX/BrJ;-><init>(LX/BJn;LX/Cxc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_36
    instance-of v1, v2, LX/BJh;

    .line 1094
    .line 1095
    if-eqz v1, :cond_3f

    .line 1096
    .line 1097
    iget-object v4, v3, LX/BmJ;->botWelcomeRequestAction_:LX/BeJ;

    .line 1098
    .line 1099
    if-nez v4, :cond_37

    .line 1100
    .line 1101
    sget-object v4, LX/BeJ;->DEFAULT_INSTANCE:LX/BeJ;

    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    if-eqz v4, :cond_38

    .line 1105
    .line 1106
    :cond_37
    iget-boolean v1, v4, LX/BeJ;->isSent_:Z

    .line 1107
    .line 1108
    invoke-static {v1}, LX/25p;->A1W(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    :cond_39
    instance-of v1, v2, LX/BJh;

    .line 1117
    .line 1118
    if-eqz v1, :cond_3a

    .line 1119
    .line 1120
    move-object v1, v2

    .line 1121
    check-cast v1, LX/BJh;

    .line 1122
    .line 1123
    iget-object v1, v1, LX/BJh;->A05:Ljava/lang/Integer;

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_3a
    instance-of v1, v2, LX/BJm;

    .line 1127
    .line 1128
    if-eqz v1, :cond_3b

    .line 1129
    .line 1130
    move-object v1, v2

    .line 1131
    check-cast v1, LX/BJm;

    .line 1132
    .line 1133
    iget-object v1, v1, LX/BJm;->A02:Ljava/lang/Integer;

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_3b
    instance-of v1, v2, LX/BJk;

    .line 1137
    .line 1138
    if-eqz v1, :cond_3c

    .line 1139
    .line 1140
    move-object v1, v2

    .line 1141
    check-cast v1, LX/BJk;

    .line 1142
    .line 1143
    iget-object v1, v1, LX/BJk;->A02:Ljava/lang/Integer;

    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :cond_3c
    instance-of v1, v2, LX/BJj;

    .line 1147
    .line 1148
    if-eqz v1, :cond_3d

    .line 1149
    .line 1150
    move-object v1, v2

    .line 1151
    check-cast v1, LX/BJj;

    .line 1152
    .line 1153
    iget-object v1, v1, LX/BJj;->A03:Ljava/lang/Integer;

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_3d
    instance-of v1, v2, LX/BJo;

    .line 1157
    .line 1158
    if-eqz v1, :cond_3e

    .line 1159
    .line 1160
    move-object v1, v2

    .line 1161
    check-cast v1, LX/BJo;

    .line 1162
    .line 1163
    iget-object v1, v1, LX/BJo;->A02:Ljava/lang/Integer;

    .line 1164
    .line 1165
    goto/16 :goto_13

    .line 1166
    .line 1167
    :cond_3e
    move-object v1, v2

    .line 1168
    check-cast v1, LX/BJl;

    .line 1169
    .line 1170
    iget-object v1, v1, LX/BJl;->A02:Ljava/lang/Integer;

    .line 1171
    .line 1172
    goto/16 :goto_13

    .line 1173
    .line 1174
    :cond_3f
    instance-of v1, v2, LX/BJm;

    .line 1175
    .line 1176
    if-eqz v1, :cond_41

    .line 1177
    .line 1178
    iget-object v1, v3, LX/BmJ;->privacySettingRelayAllCalls_:LX/Bej;

    .line 1179
    .line 1180
    if-nez v1, :cond_40

    .line 1181
    .line 1182
    sget-object v1, LX/Bej;->DEFAULT_INSTANCE:LX/Bej;

    .line 1183
    .line 1184
    if-eqz v1, :cond_49

    .line 1185
    .line 1186
    :cond_40
    iget-boolean v1, v1, LX/Bej;->isEnabled_:Z

    .line 1187
    .line 1188
    goto/16 :goto_11

    .line 1189
    .line 1190
    :cond_41
    instance-of v1, v2, LX/BJk;

    .line 1191
    .line 1192
    if-eqz v1, :cond_43

    .line 1193
    .line 1194
    iget-object v1, v3, LX/BmJ;->privacySettingDisableLinkPreviewsAction_:LX/Bei;

    .line 1195
    .line 1196
    if-nez v1, :cond_42

    .line 1197
    .line 1198
    sget-object v1, LX/Bei;->DEFAULT_INSTANCE:LX/Bei;

    .line 1199
    .line 1200
    if-eqz v1, :cond_49

    .line 1201
    .line 1202
    :cond_42
    iget-boolean v1, v1, LX/Bei;->isPreviewsDisabled_:Z

    .line 1203
    .line 1204
    goto/16 :goto_11

    .line 1205
    .line 1206
    :cond_43
    instance-of v1, v2, LX/BJj;

    .line 1207
    .line 1208
    if-eqz v1, :cond_45

    .line 1209
    .line 1210
    iget-object v1, v3, LX/BmJ;->externalWebBetaAction_:LX/BeW;

    .line 1211
    .line 1212
    if-nez v1, :cond_44

    .line 1213
    .line 1214
    sget-object v1, LX/BeW;->DEFAULT_INSTANCE:LX/BeW;

    .line 1215
    .line 1216
    if-eqz v1, :cond_49

    .line 1217
    .line 1218
    :cond_44
    iget-boolean v1, v1, LX/BeW;->isOptIn_:Z

    .line 1219
    .line 1220
    goto/16 :goto_11

    .line 1221
    .line 1222
    :cond_45
    instance-of v1, v2, LX/BJo;

    .line 1223
    .line 1224
    if-eqz v1, :cond_47

    .line 1225
    .line 1226
    iget-object v1, v3, LX/BmJ;->detectedOutcomesStatusAction_:LX/BeV;

    .line 1227
    .line 1228
    if-nez v1, :cond_46

    .line 1229
    .line 1230
    sget-object v1, LX/BeV;->DEFAULT_INSTANCE:LX/BeV;

    .line 1231
    .line 1232
    if-eqz v1, :cond_49

    .line 1233
    .line 1234
    :cond_46
    iget-boolean v1, v1, LX/BeV;->isEnabled_:Z

    .line 1235
    .line 1236
    goto/16 :goto_11

    .line 1237
    .line 1238
    :cond_47
    iget-object v1, v3, LX/BmJ;->privacySettingChannelsPersonalisedRecommendationAction_:LX/Beh;

    .line 1239
    .line 1240
    if-nez v1, :cond_48

    .line 1241
    .line 1242
    sget-object v1, LX/Beh;->DEFAULT_INSTANCE:LX/Beh;

    .line 1243
    .line 1244
    if-eqz v1, :cond_49

    .line 1245
    .line 1246
    :cond_48
    iget-boolean v1, v1, LX/Beh;->isUserOptedOut_:Z

    .line 1247
    .line 1248
    goto/16 :goto_11

    .line 1249
    .line 1250
    :cond_49
    const/4 v8, 0x0

    .line 1251
    goto/16 :goto_12

    .line 1252
    .line 1253
    :cond_4a
    instance-of v1, v2, LX/BKt;

    .line 1254
    .line 1255
    if-eqz v1, :cond_4e

    .line 1256
    .line 1257
    const/4 v2, 0x2

    .line 1258
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1262
    .line 1263
    array-length v1, v3

    .line 1264
    const/4 v15, 0x0

    .line 1265
    if-ne v1, v2, :cond_4d

    .line 1266
    .line 1267
    const/4 v1, 0x0

    .line 1268
    aget-object v2, v3, v1

    .line 1269
    .line 1270
    sget-object v1, LX/BKs;->A05:LX/1JF;

    .line 1271
    .line 1272
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_4d

    .line 1279
    .line 1280
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 1281
    .line 1282
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 1283
    .line 1284
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_4b

    .line 1289
    .line 1290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "WasaRootSecretMutation/unsupported operation "

    .line 1295
    .line 1296
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v15

    .line 1304
    :cond_4b
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 1305
    .line 1306
    if-eqz v5, :cond_4c

    .line 1307
    .line 1308
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 1309
    .line 1310
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_4c

    .line 1315
    .line 1316
    iget v2, v5, LX/BmJ;->bitField2_:I

    .line 1317
    .line 1318
    const v1, 0x8000

    .line 1319
    .line 1320
    .line 1321
    and-int/2addr v2, v1

    .line 1322
    if-eqz v2, :cond_4c

    .line 1323
    .line 1324
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1325
    .line 1326
    const/4 v1, 0x1

    .line 1327
    aget-object v1, v3, v1

    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    if-nez v8, :cond_dd

    .line 1334
    .line 1335
    const-string v0, "WasaRootSecretMutation/unable to create bot jid from key"

    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_4c
    const-string v0, "WasaRootSecretMutation/invalid action value"

    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :cond_4d
    const-string v0, "WasaRootSecretMutation/invalid index key"

    .line 1342
    .line 1343
    goto :goto_15

    .line 1344
    :cond_4e
    instance-of v1, v2, LX/BJZ;

    .line 1345
    .line 1346
    if-eqz v1, :cond_51

    .line 1347
    .line 1348
    const/4 v1, 0x2

    .line 1349
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1353
    .line 1354
    array-length v1, v5

    .line 1355
    const/16 v17, 0x0

    .line 1356
    .line 1357
    if-eqz v1, :cond_1

    .line 1358
    .line 1359
    sget-object v4, LX/BJY;->A04:LX/1JF;

    .line 1360
    .line 1361
    iget-object v2, v4, LX/1JF;->value:Ljava/lang/String;

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    aget-object v1, v5, v3

    .line 1365
    .line 1366
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_1

    .line 1371
    .line 1372
    iget-object v2, v4, LX/1JF;->value:Ljava/lang/String;

    .line 1373
    .line 1374
    aget-object v1, v5, v3

    .line 1375
    .line 1376
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_1

    .line 1381
    .line 1382
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 1383
    .line 1384
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 1385
    .line 1386
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 1387
    .line 1388
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_1

    .line 1393
    .line 1394
    if-eqz v4, :cond_1

    .line 1395
    .line 1396
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 1397
    .line 1398
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_1

    .line 1403
    .line 1404
    iget v1, v4, LX/BmJ;->bitField1_:I

    .line 1405
    .line 1406
    and-int/lit16 v1, v1, 0x2000

    .line 1407
    .line 1408
    if-eqz v1, :cond_1

    .line 1409
    .line 1410
    iget-object v1, v4, LX/BmJ;->wamoUserIdentifierAction_:LX/Bev;

    .line 1411
    .line 1412
    move-object v2, v1

    .line 1413
    if-nez v1, :cond_4f

    .line 1414
    .line 1415
    sget-object v1, LX/Bev;->DEFAULT_INSTANCE:LX/Bev;

    .line 1416
    .line 1417
    :cond_4f
    iget v1, v1, LX/Bev;->bitField0_:I

    .line 1418
    .line 1419
    and-int/lit8 v1, v1, 0x1

    .line 1420
    .line 1421
    if-eqz v1, :cond_1

    .line 1422
    .line 1423
    if-nez v2, :cond_50

    .line 1424
    .line 1425
    sget-object v2, LX/Bev;->DEFAULT_INSTANCE:LX/Bev;

    .line 1426
    .line 1427
    :cond_50
    iget-object v3, v2, LX/Bev;->identifier_:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 1433
    .line 1434
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 1435
    .line 1436
    new-instance v17, LX/BJY;

    .line 1437
    .line 1438
    move-wide/from16 v21, v1

    .line 1439
    .line 1440
    move-object/from16 v18, v0

    .line 1441
    .line 1442
    move-object/from16 v19, v3

    .line 1443
    .line 1444
    invoke-direct/range {v17 .. v22}, LX/BJY;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1445
    .line 1446
    .line 1447
    return-object v17

    .line 1448
    :cond_51
    instance-of v1, v2, LX/BL0;

    .line 1449
    .line 1450
    if-eqz v1, :cond_54

    .line 1451
    .line 1452
    const/4 v1, 0x2

    .line 1453
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 1457
    .line 1458
    const/16 v17, 0x0

    .line 1459
    .line 1460
    if-eqz v4, :cond_1

    .line 1461
    .line 1462
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1463
    .line 1464
    const/4 v1, 0x0

    .line 1465
    aget-object v2, v3, v1

    .line 1466
    .line 1467
    sget-object v1, LX/BL1;->A05:LX/1JF;

    .line 1468
    .line 1469
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_1

    .line 1476
    .line 1477
    array-length v2, v3

    .line 1478
    const/4 v1, 0x1

    .line 1479
    if-ne v2, v1, :cond_1

    .line 1480
    .line 1481
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 1482
    .line 1483
    sget-object v1, LX/BL1;->A03:LX/BKk;

    .line 1484
    .line 1485
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_1

    .line 1490
    .line 1491
    iget v2, v4, LX/BmJ;->bitField1_:I

    .line 1492
    .line 1493
    const/high16 v1, 0x100000

    .line 1494
    .line 1495
    and-int/2addr v2, v1

    .line 1496
    if-eqz v2, :cond_1

    .line 1497
    .line 1498
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 1499
    .line 1500
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 1501
    .line 1502
    iget-object v0, v4, LX/BmJ;->usernameChatStartMode_:LX/Bet;

    .line 1503
    .line 1504
    if-nez v0, :cond_52

    .line 1505
    .line 1506
    sget-object v0, LX/Bet;->DEFAULT_INSTANCE:LX/Bet;

    .line 1507
    .line 1508
    :cond_52
    iget v0, v0, LX/Bet;->chatStartMode_:I

    .line 1509
    .line 1510
    invoke-static {v0}, LX/CIu;->forNumber(I)LX/CIu;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v19

    .line 1514
    if-nez v19, :cond_53

    .line 1515
    .line 1516
    sget-object v19, LX/CIu;->A01:LX/CIu;

    .line 1517
    .line 1518
    :cond_53
    new-instance v17, LX/BL1;

    .line 1519
    .line 1520
    move-wide/from16 v21, v1

    .line 1521
    .line 1522
    move-object/from16 v18, v3

    .line 1523
    .line 1524
    invoke-direct/range {v17 .. v22}, LX/BL1;-><init>(LX/Cxc;LX/CIu;Ljava/lang/String;J)V

    .line 1525
    .line 1526
    .line 1527
    return-object v17

    .line 1528
    :cond_54
    instance-of v1, v2, LX/BJJ;

    .line 1529
    .line 1530
    if-eqz v1, :cond_57

    .line 1531
    .line 1532
    const/4 v1, 0x2

    .line 1533
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v5, 0x1

    .line 1537
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 1540
    .line 1541
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 1542
    .line 1543
    array-length v1, v3

    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    if-ne v1, v5, :cond_56

    .line 1547
    .line 1548
    sget-object v1, LX/BJI;->A04:LX/1JF;

    .line 1549
    .line 1550
    invoke-static {v1, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_56

    .line 1555
    .line 1556
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 1557
    .line 1558
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_56

    .line 1563
    .line 1564
    if-eqz v4, :cond_56

    .line 1565
    .line 1566
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 1567
    .line 1568
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_56

    .line 1573
    .line 1574
    iget v2, v4, LX/BmJ;->bitField0_:I

    .line 1575
    .line 1576
    const/high16 v1, 0x20000

    .line 1577
    .line 1578
    and-int/2addr v2, v1

    .line 1579
    if-eqz v2, :cond_56

    .line 1580
    .line 1581
    iget-wide v2, v4, LX/BmJ;->timestamp_:J

    .line 1582
    .line 1583
    iget-object v1, v0, LX/D1N;->A02:LX/Cxc;

    .line 1584
    .line 1585
    iget-object v0, v4, LX/BmJ;->unarchiveChatsSetting_:LX/Bes;

    .line 1586
    .line 1587
    if-nez v0, :cond_55

    .line 1588
    .line 1589
    sget-object v0, LX/Bes;->DEFAULT_INSTANCE:LX/Bes;

    .line 1590
    .line 1591
    :cond_55
    iget-boolean v0, v0, LX/Bes;->unarchiveChats_:Z

    .line 1592
    .line 1593
    new-instance v18, LX/BJI;

    .line 1594
    .line 1595
    move-wide/from16 v21, v2

    .line 1596
    .line 1597
    move/from16 v23, v0

    .line 1598
    .line 1599
    move-object/from16 v19, v1

    .line 1600
    .line 1601
    invoke-direct/range {v18 .. v23}, LX/BJI;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 1602
    .line 1603
    .line 1604
    :cond_56
    return-object v18

    .line 1605
    :cond_57
    instance-of v1, v2, LX/BJE;

    .line 1606
    .line 1607
    if-eqz v1, :cond_5a

    .line 1608
    .line 1609
    const/4 v1, 0x2

    .line 1610
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v5, 0x1

    .line 1614
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 1617
    .line 1618
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 1619
    .line 1620
    array-length v1, v3

    .line 1621
    const/16 v18, 0x0

    .line 1622
    .line 1623
    if-ne v1, v5, :cond_56

    .line 1624
    .line 1625
    sget-object v1, LX/BJF;->A04:LX/1JF;

    .line 1626
    .line 1627
    invoke-static {v1, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_56

    .line 1632
    .line 1633
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 1634
    .line 1635
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_56

    .line 1640
    .line 1641
    if-eqz v4, :cond_56

    .line 1642
    .line 1643
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 1644
    .line 1645
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_56

    .line 1650
    .line 1651
    iget v2, v4, LX/BmJ;->bitField0_:I

    .line 1652
    .line 1653
    const/high16 v1, 0x800000

    .line 1654
    .line 1655
    and-int/2addr v2, v1

    .line 1656
    if-eqz v2, :cond_56

    .line 1657
    .line 1658
    iget-object v1, v4, LX/BmJ;->timeFormatAction_:LX/Ber;

    .line 1659
    .line 1660
    move-object v2, v1

    .line 1661
    if-nez v1, :cond_58

    .line 1662
    .line 1663
    sget-object v1, LX/Ber;->DEFAULT_INSTANCE:LX/Ber;

    .line 1664
    .line 1665
    :cond_58
    iget v1, v1, LX/Ber;->bitField0_:I

    .line 1666
    .line 1667
    and-int/lit8 v1, v1, 0x1

    .line 1668
    .line 1669
    if-eqz v1, :cond_56

    .line 1670
    .line 1671
    if-nez v2, :cond_59

    .line 1672
    .line 1673
    sget-object v2, LX/Ber;->DEFAULT_INSTANCE:LX/Ber;

    .line 1674
    .line 1675
    :cond_59
    iget-boolean v3, v2, LX/Ber;->isTwentyFourHourFormatEnabled_:Z

    .line 1676
    .line 1677
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 1678
    .line 1679
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 1680
    .line 1681
    new-instance v18, LX/BJF;

    .line 1682
    .line 1683
    move-wide/from16 v21, v1

    .line 1684
    .line 1685
    move/from16 v23, v3

    .line 1686
    .line 1687
    move-object/from16 v19, v0

    .line 1688
    .line 1689
    invoke-direct/range {v18 .. v23}, LX/BJF;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 1690
    .line 1691
    .line 1692
    return-object v18

    .line 1693
    :cond_5a
    instance-of v1, v2, LX/BKh;

    .line 1694
    .line 1695
    if-eqz v1, :cond_5c

    .line 1696
    .line 1697
    const/4 v1, 0x2

    .line 1698
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v4, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1702
    .line 1703
    array-length v2, v4

    .line 1704
    const/4 v1, 0x1

    .line 1705
    const/4 v3, 0x0

    .line 1706
    if-ne v2, v1, :cond_8

    .line 1707
    .line 1708
    sget-object v1, LX/BKi;->A04:LX/1JF;

    .line 1709
    .line 1710
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_8

    .line 1715
    .line 1716
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 1717
    .line 1718
    iget-object v5, v0, LX/D1N;->A01:LX/BKk;

    .line 1719
    .line 1720
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_8

    .line 1725
    .line 1726
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 1727
    .line 1728
    if-eqz v2, :cond_8

    .line 1729
    .line 1730
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 1731
    .line 1732
    and-int/lit16 v1, v1, 0x400

    .line 1733
    .line 1734
    if-eqz v1, :cond_8

    .line 1735
    .line 1736
    iget-object v4, v2, LX/BmJ;->subscriptionsSyncV2Action_:LX/BfV;

    .line 1737
    .line 1738
    if-nez v4, :cond_5b

    .line 1739
    .line 1740
    sget-object v4, LX/BfV;->DEFAULT_INSTANCE:LX/BfV;

    .line 1741
    .line 1742
    :cond_5b
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    iget-wide v1, v2, LX/BmJ;->timestamp_:J

    .line 1746
    .line 1747
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 1748
    .line 1749
    new-instance v3, LX/BKi;

    .line 1750
    .line 1751
    move-object v6, v3

    .line 1752
    move-object v7, v5

    .line 1753
    move-object v8, v0

    .line 1754
    move-object v9, v4

    .line 1755
    move-object/from16 v10, v20

    .line 1756
    .line 1757
    move-wide v11, v1

    .line 1758
    move/from16 v13, v25

    .line 1759
    .line 1760
    invoke-direct/range {v6 .. v13}, LX/BKi;-><init>(LX/BKk;LX/Cxc;LX/BfV;Ljava/lang/String;JZ)V

    .line 1761
    .line 1762
    .line 1763
    return-object v3

    .line 1764
    :cond_5c
    instance-of v1, v2, LX/BL7;

    .line 1765
    .line 1766
    if-eqz v1, :cond_62

    .line 1767
    .line 1768
    const/4 v1, 0x2

    .line 1769
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v7, 0x1

    .line 1773
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1774
    .line 1775
    array-length v1, v2

    .line 1776
    const/4 v15, 0x0

    .line 1777
    if-ne v1, v7, :cond_3

    .line 1778
    .line 1779
    sget-object v1, LX/BL8;->A09:LX/1JF;

    .line 1780
    .line 1781
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_3

    .line 1786
    .line 1787
    iget-object v6, v0, LX/D1N;->A01:LX/BKk;

    .line 1788
    .line 1789
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 1790
    .line 1791
    if-eqz v5, :cond_3

    .line 1792
    .line 1793
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 1794
    .line 1795
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_3

    .line 1800
    .line 1801
    iget v1, v5, LX/BmJ;->bitField1_:I

    .line 1802
    .line 1803
    and-int/lit8 v1, v1, 0x20

    .line 1804
    .line 1805
    if-eqz v1, :cond_3

    .line 1806
    .line 1807
    iget-object v1, v5, LX/BmJ;->statusPrivacy_:LX/Bkc;

    .line 1808
    .line 1809
    move-object v2, v1

    .line 1810
    if-nez v1, :cond_5d

    .line 1811
    .line 1812
    sget-object v1, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 1813
    .line 1814
    :cond_5d
    iget v1, v1, LX/Bkc;->bitField0_:I

    .line 1815
    .line 1816
    and-int/lit8 v1, v1, 0x1

    .line 1817
    .line 1818
    if-eqz v1, :cond_3

    .line 1819
    .line 1820
    if-nez v2, :cond_5e

    .line 1821
    .line 1822
    sget-object v2, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 1823
    .line 1824
    if-eqz v2, :cond_3

    .line 1825
    .line 1826
    :cond_5e
    iget v1, v2, LX/Bkc;->mode_:I

    .line 1827
    .line 1828
    invoke-static {v1}, LX/CJz;->forNumber(I)LX/CJz;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    if-nez v1, :cond_5f

    .line 1833
    .line 1834
    sget-object v1, LX/CJz;->A01:LX/CJz;

    .line 1835
    .line 1836
    :cond_5f
    invoke-static {v1}, LX/BL7;->A00(LX/CJz;)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14

    .line 1840
    if-eqz v14, :cond_3

    .line 1841
    .line 1842
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v24

    .line 1846
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    iget-object v1, v5, LX/BmJ;->statusPrivacy_:LX/Bkc;

    .line 1851
    .line 1852
    if-nez v1, :cond_60

    .line 1853
    .line 1854
    sget-object v1, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 1855
    .line 1856
    :cond_60
    iget-object v1, v1, LX/Bkc;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1857
    .line 1858
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-lez v1, :cond_df

    .line 1863
    .line 1864
    iget-object v1, v5, LX/BmJ;->statusPrivacy_:LX/Bkc;

    .line 1865
    .line 1866
    if-nez v1, :cond_61

    .line 1867
    .line 1868
    sget-object v1, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 1869
    .line 1870
    :cond_61
    iget-object v1, v1, LX/Bkc;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1871
    .line 1872
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_df

    .line 1881
    .line 1882
    invoke-static {v4, v2}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_16

    .line 1886
    :cond_62
    instance-of v1, v2, LX/BKq;

    .line 1887
    .line 1888
    if-eqz v1, :cond_65

    .line 1889
    .line 1890
    const/4 v2, 0x2

    .line 1891
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 1895
    .line 1896
    array-length v1, v5

    .line 1897
    const/4 v15, 0x0

    .line 1898
    if-ne v1, v2, :cond_3

    .line 1899
    .line 1900
    sget-object v1, LX/BKp;->A05:LX/1JF;

    .line 1901
    .line 1902
    invoke-static {v1, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_3

    .line 1907
    .line 1908
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 1909
    .line 1910
    if-eqz v4, :cond_3

    .line 1911
    .line 1912
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 1913
    .line 1914
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 1915
    .line 1916
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_3

    .line 1921
    .line 1922
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 1923
    .line 1924
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_3

    .line 1929
    .line 1930
    iget v2, v4, LX/BmJ;->bitField1_:I

    .line 1931
    .line 1932
    const/high16 v1, 0x40000000    # 2.0f

    .line 1933
    .line 1934
    and-int/2addr v2, v1

    .line 1935
    if-eqz v2, :cond_3

    .line 1936
    .line 1937
    iget-object v1, v4, LX/BmJ;->statusPostOptInNotificationPreferencesAction_:LX/Bep;

    .line 1938
    .line 1939
    move-object v2, v1

    .line 1940
    if-nez v1, :cond_63

    .line 1941
    .line 1942
    sget-object v1, LX/Bep;->DEFAULT_INSTANCE:LX/Bep;

    .line 1943
    .line 1944
    :cond_63
    iget v1, v1, LX/Bep;->bitField0_:I

    .line 1945
    .line 1946
    and-int/lit8 v1, v1, 0x1

    .line 1947
    .line 1948
    if-eqz v1, :cond_3

    .line 1949
    .line 1950
    if-nez v2, :cond_64

    .line 1951
    .line 1952
    sget-object v2, LX/Bep;->DEFAULT_INSTANCE:LX/Bep;

    .line 1953
    .line 1954
    if-eqz v2, :cond_3

    .line 1955
    .line 1956
    :cond_64
    iget-boolean v3, v2, LX/Bep;->enabled_:Z

    .line 1957
    .line 1958
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1959
    .line 1960
    const/4 v1, 0x1

    .line 1961
    aget-object v1, v5, v1

    .line 1962
    .line 1963
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    if-eqz v6, :cond_3

    .line 1968
    .line 1969
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 1970
    .line 1971
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 1972
    .line 1973
    new-instance v15, LX/BKp;

    .line 1974
    .line 1975
    move-object v4, v15

    .line 1976
    move-object v5, v0

    .line 1977
    move-object/from16 v7, v20

    .line 1978
    .line 1979
    move-wide v8, v1

    .line 1980
    move v10, v3

    .line 1981
    move/from16 v11, v25

    .line 1982
    .line 1983
    invoke-direct/range {v4 .. v11}, LX/BKp;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 1984
    .line 1985
    .line 1986
    return-object v15

    .line 1987
    :cond_65
    instance-of v1, v2, LX/BL2;

    .line 1988
    .line 1989
    if-eqz v1, :cond_66

    .line 1990
    .line 1991
    const/4 v6, 0x2

    .line 1992
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v5, 0x1

    .line 1996
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 1997
    .line 1998
    const/16 v17, 0x0

    .line 1999
    .line 2000
    if-eqz v4, :cond_1

    .line 2001
    .line 2002
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2003
    .line 2004
    const/4 v1, 0x0

    .line 2005
    aget-object v2, v3, v1

    .line 2006
    .line 2007
    sget-object v1, LX/BL3;->A05:LX/1JF;

    .line 2008
    .line 2009
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-eqz v1, :cond_1

    .line 2016
    .line 2017
    array-length v1, v3

    .line 2018
    if-ne v1, v6, :cond_1

    .line 2019
    .line 2020
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 2021
    .line 2022
    sget-object v1, LX/BL3;->A03:LX/BKk;

    .line 2023
    .line 2024
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-eqz v1, :cond_1

    .line 2029
    .line 2030
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2031
    .line 2032
    aget-object v1, v3, v5

    .line 2033
    .line 2034
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    instance-of v1, v3, LX/0aa;

    .line 2039
    .line 2040
    if-eqz v1, :cond_1

    .line 2041
    .line 2042
    check-cast v3, LX/0aa;

    .line 2043
    .line 2044
    if-eqz v3, :cond_1

    .line 2045
    .line 2046
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 2047
    .line 2048
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 2049
    .line 2050
    new-instance v17, LX/BL3;

    .line 2051
    .line 2052
    move-wide/from16 v21, v1

    .line 2053
    .line 2054
    move-object/from16 v18, v0

    .line 2055
    .line 2056
    move-object/from16 v19, v3

    .line 2057
    .line 2058
    invoke-direct/range {v17 .. v22}, LX/BL3;-><init>(LX/Cxc;LX/0aa;Ljava/lang/String;J)V

    .line 2059
    .line 2060
    .line 2061
    return-object v17

    .line 2062
    :cond_66
    instance-of v1, v2, LX/BJA;

    .line 2063
    .line 2064
    if-eqz v1, :cond_67

    .line 2065
    .line 2066
    const/4 v5, 0x2

    .line 2067
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2071
    .line 2072
    array-length v2, v3

    .line 2073
    const/4 v1, 0x4

    .line 2074
    const/4 v15, 0x0

    .line 2075
    if-ne v2, v1, :cond_3

    .line 2076
    .line 2077
    sget-object v1, LX/BJ9;->A07:LX/1JF;

    .line 2078
    .line 2079
    invoke-static {v1, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_3

    .line 2084
    .line 2085
    iget-object v4, v0, LX/D1N;->A01:LX/BKk;

    .line 2086
    .line 2087
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 2088
    .line 2089
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    if-nez v1, :cond_ce

    .line 2094
    .line 2095
    sget-object v1, LX/BKk;->A02:LX/BKk;

    .line 2096
    .line 2097
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-nez v1, :cond_ce

    .line 2102
    .line 2103
    return-object v15

    .line 2104
    :cond_67
    instance-of v1, v2, LX/BKM;

    .line 2105
    .line 2106
    if-eqz v1, :cond_6a

    .line 2107
    .line 2108
    const/4 v5, 0x2

    .line 2109
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v4, v0, LX/D1N;->A01:LX/BKk;

    .line 2115
    .line 2116
    iget-object v3, v0, LX/D1N;->A03:LX/BmJ;

    .line 2117
    .line 2118
    const/4 v15, 0x0

    .line 2119
    if-eqz v3, :cond_3

    .line 2120
    .line 2121
    array-length v1, v2

    .line 2122
    if-ne v1, v5, :cond_3

    .line 2123
    .line 2124
    sget-object v1, LX/BKL;->A03:LX/1JF;

    .line 2125
    .line 2126
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-eqz v1, :cond_3

    .line 2131
    .line 2132
    const/4 v1, 0x1

    .line 2133
    aget-object v1, v2, v1

    .line 2134
    .line 2135
    invoke-static {v1}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    instance-of v1, v2, LX/BDt;

    .line 2140
    .line 2141
    if-eqz v1, :cond_eb

    .line 2142
    .line 2143
    check-cast v2, LX/BDt;

    .line 2144
    .line 2145
    iget-object v5, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v5, LX/1JH;

    .line 2148
    .line 2149
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 2150
    .line 2151
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_3

    .line 2156
    .line 2157
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 2158
    .line 2159
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_3

    .line 2164
    .line 2165
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 2166
    .line 2167
    and-int/lit16 v1, v1, 0x2000

    .line 2168
    .line 2169
    if-eqz v1, :cond_3

    .line 2170
    .line 2171
    iget-object v1, v3, LX/BmJ;->keyExpiration_:LX/BeX;

    .line 2172
    .line 2173
    move-object v4, v1

    .line 2174
    if-nez v1, :cond_68

    .line 2175
    .line 2176
    sget-object v1, LX/BeX;->DEFAULT_INSTANCE:LX/BeX;

    .line 2177
    .line 2178
    :cond_68
    iget v1, v1, LX/BeX;->bitField0_:I

    .line 2179
    .line 2180
    and-int/lit8 v1, v1, 0x1

    .line 2181
    .line 2182
    if-eqz v1, :cond_3

    .line 2183
    .line 2184
    iget-wide v2, v3, LX/BmJ;->timestamp_:J

    .line 2185
    .line 2186
    iget-object v1, v0, LX/D1N;->A02:LX/Cxc;

    .line 2187
    .line 2188
    if-nez v4, :cond_69

    .line 2189
    .line 2190
    sget-object v4, LX/BeX;->DEFAULT_INSTANCE:LX/BeX;

    .line 2191
    .line 2192
    :cond_69
    iget v0, v4, LX/BeX;->expiredKeyEpoch_:I

    .line 2193
    .line 2194
    new-instance v15, LX/BKL;

    .line 2195
    .line 2196
    move-object v6, v15

    .line 2197
    move-object v7, v1

    .line 2198
    move-object v8, v5

    .line 2199
    move-object/from16 v9, v20

    .line 2200
    .line 2201
    move v10, v0

    .line 2202
    move-wide v11, v2

    .line 2203
    move/from16 v13, v25

    .line 2204
    .line 2205
    invoke-direct/range {v6 .. v13}, LX/BKL;-><init>(LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 2206
    .line 2207
    .line 2208
    return-object v15

    .line 2209
    :cond_6a
    instance-of v1, v2, LX/BIx;

    .line 2210
    .line 2211
    if-eqz v1, :cond_6d

    .line 2212
    .line 2213
    const/4 v1, 0x2

    .line 2214
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v5, 0x1

    .line 2218
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2219
    .line 2220
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 2221
    .line 2222
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 2223
    .line 2224
    array-length v1, v3

    .line 2225
    const/16 v18, 0x0

    .line 2226
    .line 2227
    if-ne v1, v5, :cond_56

    .line 2228
    .line 2229
    sget-object v1, LX/BIz;->A04:LX/1JF;

    .line 2230
    .line 2231
    invoke-static {v1, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-eqz v1, :cond_56

    .line 2236
    .line 2237
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 2238
    .line 2239
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_56

    .line 2244
    .line 2245
    if-eqz v4, :cond_56

    .line 2246
    .line 2247
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 2248
    .line 2249
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_56

    .line 2254
    .line 2255
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 2256
    .line 2257
    and-int/lit8 v1, v1, 0x20

    .line 2258
    .line 2259
    if-eqz v1, :cond_56

    .line 2260
    .line 2261
    iget-object v1, v4, LX/BmJ;->pushNameSetting_:LX/Bel;

    .line 2262
    .line 2263
    move-object v2, v1

    .line 2264
    if-nez v1, :cond_6b

    .line 2265
    .line 2266
    sget-object v1, LX/Bel;->DEFAULT_INSTANCE:LX/Bel;

    .line 2267
    .line 2268
    :cond_6b
    iget v1, v1, LX/Bel;->bitField0_:I

    .line 2269
    .line 2270
    and-int/lit8 v1, v1, 0x1

    .line 2271
    .line 2272
    if-eqz v1, :cond_56

    .line 2273
    .line 2274
    if-nez v2, :cond_6c

    .line 2275
    .line 2276
    sget-object v2, LX/Bel;->DEFAULT_INSTANCE:LX/Bel;

    .line 2277
    .line 2278
    :cond_6c
    iget-object v3, v2, LX/Bel;->name_:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 2284
    .line 2285
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 2286
    .line 2287
    new-instance v18, LX/BIz;

    .line 2288
    .line 2289
    move-object/from16 v21, v3

    .line 2290
    .line 2291
    move-wide/from16 v22, v1

    .line 2292
    .line 2293
    move-object/from16 v19, v0

    .line 2294
    .line 2295
    invoke-direct/range {v18 .. v23}, LX/BIz;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2296
    .line 2297
    .line 2298
    return-object v18

    .line 2299
    :cond_6d
    instance-of v1, v2, LX/BJ8;

    .line 2300
    .line 2301
    if-eqz v1, :cond_73

    .line 2302
    .line 2303
    const/4 v1, 0x2

    .line 2304
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v3, 0x1

    .line 2308
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2309
    .line 2310
    array-length v1, v2

    .line 2311
    const/16 v16, 0x0

    .line 2312
    .line 2313
    if-ne v1, v3, :cond_70

    .line 2314
    .line 2315
    sget-object v1, LX/BJB;->A04:LX/1JF;

    .line 2316
    .line 2317
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_70

    .line 2322
    .line 2323
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 2324
    .line 2325
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 2326
    .line 2327
    if-eqz v5, :cond_70

    .line 2328
    .line 2329
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 2330
    .line 2331
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-eqz v1, :cond_70

    .line 2336
    .line 2337
    iget v1, v5, LX/BmJ;->bitField2_:I

    .line 2338
    .line 2339
    and-int/lit8 v1, v1, 0x1

    .line 2340
    .line 2341
    if-eqz v1, :cond_70

    .line 2342
    .line 2343
    iget-object v1, v5, LX/BmJ;->privateProcessingSettingAction_:LX/Bek;

    .line 2344
    .line 2345
    if-nez v1, :cond_6e

    .line 2346
    .line 2347
    sget-object v1, LX/Bek;->DEFAULT_INSTANCE:LX/Bek;

    .line 2348
    .line 2349
    :cond_6e
    iget v1, v1, LX/Bek;->bitField0_:I

    .line 2350
    .line 2351
    and-int/lit8 v1, v1, 0x1

    .line 2352
    .line 2353
    if-eqz v1, :cond_70

    .line 2354
    .line 2355
    sget-object v4, LX/BKk;->A02:LX/BKk;

    .line 2356
    .line 2357
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-eqz v1, :cond_71

    .line 2362
    .line 2363
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 2364
    .line 2365
    sget-object v19, LX/CJH;->A03:LX/CJH;

    .line 2366
    .line 2367
    const-wide/16 v1, 0x0

    .line 2368
    .line 2369
    :cond_6f
    :goto_17
    new-instance v16, LX/BJB;

    .line 2370
    .line 2371
    move-wide/from16 v21, v1

    .line 2372
    .line 2373
    move-object/from16 v17, v4

    .line 2374
    .line 2375
    move-object/from16 v18, v3

    .line 2376
    .line 2377
    invoke-direct/range {v16 .. v22}, LX/BJB;-><init>(LX/BKk;LX/Cxc;LX/CJH;Ljava/lang/String;J)V

    .line 2378
    .line 2379
    .line 2380
    :cond_70
    return-object v16

    .line 2381
    :cond_71
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 2382
    .line 2383
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 2384
    .line 2385
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 2386
    .line 2387
    iget-object v0, v5, LX/BmJ;->privateProcessingSettingAction_:LX/Bek;

    .line 2388
    .line 2389
    if-nez v0, :cond_72

    .line 2390
    .line 2391
    sget-object v0, LX/Bek;->DEFAULT_INSTANCE:LX/Bek;

    .line 2392
    .line 2393
    :cond_72
    iget v0, v0, LX/Bek;->privateProcessingStatus_:I

    .line 2394
    .line 2395
    invoke-static {v0}, LX/CJH;->forNumber(I)LX/CJH;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v19

    .line 2399
    if-nez v19, :cond_6f

    .line 2400
    .line 2401
    sget-object v19, LX/CJH;->A03:LX/CJH;

    .line 2402
    .line 2403
    goto :goto_17

    .line 2404
    :cond_73
    instance-of v1, v2, LX/BJ1;

    .line 2405
    .line 2406
    if-eqz v1, :cond_75

    .line 2407
    .line 2408
    const/4 v1, 0x2

    .line 2409
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2410
    .line 2411
    .line 2412
    const/4 v3, 0x1

    .line 2413
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2414
    .line 2415
    array-length v1, v2

    .line 2416
    const/16 v18, 0x0

    .line 2417
    .line 2418
    if-ne v1, v3, :cond_56

    .line 2419
    .line 2420
    sget-object v1, LX/BJ0;->A04:LX/1JF;

    .line 2421
    .line 2422
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    if-eqz v1, :cond_56

    .line 2427
    .line 2428
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 2429
    .line 2430
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 2431
    .line 2432
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 2433
    .line 2434
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_56

    .line 2439
    .line 2440
    if-eqz v4, :cond_56

    .line 2441
    .line 2442
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 2443
    .line 2444
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    if-eqz v1, :cond_56

    .line 2449
    .line 2450
    iget v2, v4, LX/BmJ;->bitField0_:I

    .line 2451
    .line 2452
    const/high16 v1, 0x40000

    .line 2453
    .line 2454
    and-int/2addr v2, v1

    .line 2455
    if-eqz v2, :cond_56

    .line 2456
    .line 2457
    iget-object v1, v4, LX/BmJ;->primaryFeature_:LX/BdM;

    .line 2458
    .line 2459
    if-nez v1, :cond_74

    .line 2460
    .line 2461
    sget-object v1, LX/BdM;->DEFAULT_INSTANCE:LX/BdM;

    .line 2462
    .line 2463
    :cond_74
    iget-object v3, v1, LX/BdM;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2464
    .line 2465
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 2466
    .line 2467
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 2468
    .line 2469
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v18, LX/BJ0;

    .line 2473
    .line 2474
    move-object/from16 v21, v3

    .line 2475
    .line 2476
    move-wide/from16 v22, v1

    .line 2477
    .line 2478
    move-object/from16 v19, v0

    .line 2479
    .line 2480
    invoke-direct/range {v18 .. v23}, LX/BJ0;-><init>(LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 2481
    .line 2482
    .line 2483
    return-object v18

    .line 2484
    :cond_75
    instance-of v1, v2, LX/BJQ;

    .line 2485
    .line 2486
    if-eqz v1, :cond_7a

    .line 2487
    .line 2488
    const/4 v2, 0x2

    .line 2489
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v6, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2493
    .line 2494
    iget-object v5, v0, LX/D1N;->A01:LX/BKk;

    .line 2495
    .line 2496
    iget-object v3, v0, LX/D1N;->A03:LX/BmJ;

    .line 2497
    .line 2498
    array-length v1, v6

    .line 2499
    if-ne v1, v2, :cond_76

    .line 2500
    .line 2501
    sget-object v1, LX/BJV;->A05:LX/1JF;

    .line 2502
    .line 2503
    invoke-static {v1, v6}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-eqz v1, :cond_76

    .line 2508
    .line 2509
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 2510
    .line 2511
    const/4 v2, 0x1

    .line 2512
    aget-object v1, v6, v2

    .line 2513
    .line 2514
    invoke-virtual {v4, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    if-nez v7, :cond_77

    .line 2519
    .line 2520
    aget-object v2, v6, v2

    .line 2521
    .line 2522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    .line 2527
    .line 2528
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_76
    :goto_18
    const/4 v3, 0x0

    .line 2532
    return-object v3

    .line 2533
    :cond_77
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 2534
    .line 2535
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_76

    .line 2540
    .line 2541
    if-eqz v3, :cond_76

    .line 2542
    .line 2543
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 2544
    .line 2545
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    if-eqz v1, :cond_76

    .line 2550
    .line 2551
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 2552
    .line 2553
    and-int/lit8 v1, v1, 0x10

    .line 2554
    .line 2555
    if-eqz v1, :cond_76

    .line 2556
    .line 2557
    iget-object v1, v3, LX/BmJ;->pinAction_:LX/Bee;

    .line 2558
    .line 2559
    move-object v2, v1

    .line 2560
    if-nez v1, :cond_78

    .line 2561
    .line 2562
    sget-object v1, LX/Bee;->DEFAULT_INSTANCE:LX/Bee;

    .line 2563
    .line 2564
    :cond_78
    iget v1, v1, LX/Bee;->bitField0_:I

    .line 2565
    .line 2566
    and-int/lit8 v1, v1, 0x1

    .line 2567
    .line 2568
    if-eqz v1, :cond_76

    .line 2569
    .line 2570
    if-nez v2, :cond_79

    .line 2571
    .line 2572
    sget-object v2, LX/Bee;->DEFAULT_INSTANCE:LX/Bee;

    .line 2573
    .line 2574
    :cond_79
    iget-boolean v4, v2, LX/Bee;->pinned_:Z

    .line 2575
    .line 2576
    iget-wide v1, v3, LX/BmJ;->timestamp_:J

    .line 2577
    .line 2578
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 2579
    .line 2580
    new-instance v3, LX/BJV;

    .line 2581
    .line 2582
    move-object v5, v3

    .line 2583
    move-object v6, v0

    .line 2584
    move-object/from16 v8, v20

    .line 2585
    .line 2586
    move-wide v9, v1

    .line 2587
    move v11, v4

    .line 2588
    move/from16 v12, v25

    .line 2589
    .line 2590
    invoke-direct/range {v5 .. v12}, LX/BJV;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 2591
    .line 2592
    .line 2593
    return-object v3

    .line 2594
    :cond_7a
    instance-of v1, v2, LX/BJ7;

    .line 2595
    .line 2596
    if-eqz v1, :cond_7c

    .line 2597
    .line 2598
    const/4 v1, 0x2

    .line 2599
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2600
    .line 2601
    .line 2602
    const/4 v3, 0x1

    .line 2603
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2604
    .line 2605
    array-length v1, v2

    .line 2606
    const/16 v17, 0x0

    .line 2607
    .line 2608
    if-ne v1, v3, :cond_1

    .line 2609
    .line 2610
    sget-object v1, LX/BJ6;->A04:LX/1JF;

    .line 2611
    .line 2612
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    if-eqz v1, :cond_1

    .line 2617
    .line 2618
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 2619
    .line 2620
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 2621
    .line 2622
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 2623
    .line 2624
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-eqz v1, :cond_1

    .line 2629
    .line 2630
    if-eqz v5, :cond_1

    .line 2631
    .line 2632
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 2633
    .line 2634
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_1

    .line 2639
    .line 2640
    iget v1, v5, LX/BmJ;->bitField2_:I

    .line 2641
    .line 2642
    and-int/lit8 v1, v1, 0x2

    .line 2643
    .line 2644
    if-eqz v1, :cond_1

    .line 2645
    .line 2646
    iget-wide v2, v5, LX/BmJ;->timestamp_:J

    .line 2647
    .line 2648
    iget-object v1, v0, LX/D1N;->A02:LX/Cxc;

    .line 2649
    .line 2650
    iget-object v0, v5, LX/BmJ;->newsletterSavedInterestsAction_:LX/Beb;

    .line 2651
    .line 2652
    if-nez v0, :cond_7b

    .line 2653
    .line 2654
    sget-object v0, LX/Beb;->DEFAULT_INSTANCE:LX/Beb;

    .line 2655
    .line 2656
    :cond_7b
    iget-object v0, v0, LX/Beb;->newsletterSavedInterests_:Ljava/lang/String;

    .line 2657
    .line 2658
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v17, LX/BJ6;

    .line 2662
    .line 2663
    move-object/from16 v21, v0

    .line 2664
    .line 2665
    move-wide/from16 v22, v2

    .line 2666
    .line 2667
    move-object/from16 v18, v4

    .line 2668
    .line 2669
    move-object/from16 v19, v1

    .line 2670
    .line 2671
    invoke-direct/range {v17 .. v23}, LX/BJ6;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2672
    .line 2673
    .line 2674
    return-object v17

    .line 2675
    :cond_7c
    instance-of v1, v2, LX/BKY;

    .line 2676
    .line 2677
    if-eqz v1, :cond_82

    .line 2678
    .line 2679
    const/4 v1, 0x2

    .line 2680
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2681
    .line 2682
    .line 2683
    const/4 v3, 0x1

    .line 2684
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2685
    .line 2686
    array-length v1, v2

    .line 2687
    const/16 v17, 0x0

    .line 2688
    .line 2689
    if-ne v1, v3, :cond_1

    .line 2690
    .line 2691
    sget-object v1, LX/BKZ;->A05:LX/1JF;

    .line 2692
    .line 2693
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-eqz v1, :cond_1

    .line 2698
    .line 2699
    iget-object v3, v0, LX/D1N;->A01:LX/BKk;

    .line 2700
    .line 2701
    iget-object v6, v0, LX/D1N;->A03:LX/BmJ;

    .line 2702
    .line 2703
    if-eqz v6, :cond_1

    .line 2704
    .line 2705
    iget v1, v6, LX/BmJ;->bitField0_:I

    .line 2706
    .line 2707
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    if-eqz v1, :cond_1

    .line 2712
    .line 2713
    iget v2, v6, LX/BmJ;->bitField1_:I

    .line 2714
    .line 2715
    const/high16 v1, 0x20000000

    .line 2716
    .line 2717
    and-int/2addr v2, v1

    .line 2718
    if-eqz v2, :cond_1

    .line 2719
    .line 2720
    sget-object v5, LX/BKk;->A02:LX/BKk;

    .line 2721
    .line 2722
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    if-eqz v1, :cond_7f

    .line 2727
    .line 2728
    iget-object v4, v0, LX/D1N;->A02:LX/Cxc;

    .line 2729
    .line 2730
    iget-object v0, v6, LX/BmJ;->musicUserIdAction_:LX/Bh6;

    .line 2731
    .line 2732
    if-nez v0, :cond_7d

    .line 2733
    .line 2734
    sget-object v0, LX/Bh6;->DEFAULT_INSTANCE:LX/Bh6;

    .line 2735
    .line 2736
    :cond_7d
    iget-object v3, v0, LX/Bh6;->musicUserId_:Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v0, v6, LX/BmJ;->musicUserIdAction_:LX/Bh6;

    .line 2742
    .line 2743
    if-nez v0, :cond_7e

    .line 2744
    .line 2745
    sget-object v0, LX/Bh6;->DEFAULT_INSTANCE:LX/Bh6;

    .line 2746
    .line 2747
    :cond_7e
    iget-object v0, v0, LX/Bh6;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 2748
    .line 2749
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v22

    .line 2753
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    const-wide/16 v1, 0x0

    .line 2757
    .line 2758
    :goto_19
    new-instance v17, LX/BKZ;

    .line 2759
    .line 2760
    move-object/from16 v21, v3

    .line 2761
    .line 2762
    move-wide/from16 v23, v1

    .line 2763
    .line 2764
    move-object/from16 v18, v5

    .line 2765
    .line 2766
    move-object/from16 v19, v4

    .line 2767
    .line 2768
    invoke-direct/range {v17 .. v24}, LX/BKZ;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 2769
    .line 2770
    .line 2771
    return-object v17

    .line 2772
    :cond_7f
    iget-wide v1, v6, LX/BmJ;->timestamp_:J

    .line 2773
    .line 2774
    iget-object v4, v0, LX/D1N;->A02:LX/Cxc;

    .line 2775
    .line 2776
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 2777
    .line 2778
    iget-object v0, v6, LX/BmJ;->musicUserIdAction_:LX/Bh6;

    .line 2779
    .line 2780
    if-nez v0, :cond_80

    .line 2781
    .line 2782
    sget-object v0, LX/Bh6;->DEFAULT_INSTANCE:LX/Bh6;

    .line 2783
    .line 2784
    :cond_80
    iget-object v3, v0, LX/Bh6;->musicUserId_:Ljava/lang/String;

    .line 2785
    .line 2786
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v0, v6, LX/BmJ;->musicUserIdAction_:LX/Bh6;

    .line 2790
    .line 2791
    if-nez v0, :cond_81

    .line 2792
    .line 2793
    sget-object v0, LX/Bh6;->DEFAULT_INSTANCE:LX/Bh6;

    .line 2794
    .line 2795
    :cond_81
    iget-object v0, v0, LX/Bh6;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 2796
    .line 2797
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v22

    .line 2801
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_19

    .line 2805
    :cond_82
    instance-of v1, v2, LX/BJL;

    .line 2806
    .line 2807
    if-eqz v1, :cond_88

    .line 2808
    .line 2809
    const/4 v6, 0x2

    .line 2810
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 2814
    .line 2815
    iget-object v4, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2816
    .line 2817
    array-length v3, v4

    .line 2818
    if-ne v3, v6, :cond_87

    .line 2819
    .line 2820
    sget-object v1, LX/BJR;->A05:LX/1JF;

    .line 2821
    .line 2822
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    if-eqz v1, :cond_87

    .line 2827
    .line 2828
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 2829
    .line 2830
    const/4 v1, 0x1

    .line 2831
    aget-object v1, v4, v1

    .line 2832
    .line 2833
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    if-nez v7, :cond_83

    .line 2838
    .line 2839
    const-string v1, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    .line 2840
    .line 2841
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_83
    :goto_1a
    if-eqz v5, :cond_76

    .line 2845
    .line 2846
    if-eqz v7, :cond_76

    .line 2847
    .line 2848
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 2849
    .line 2850
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 2851
    .line 2852
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    if-eqz v1, :cond_76

    .line 2857
    .line 2858
    if-ne v3, v6, :cond_76

    .line 2859
    .line 2860
    sget-object v1, LX/BJR;->A05:LX/1JF;

    .line 2861
    .line 2862
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_76

    .line 2867
    .line 2868
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 2869
    .line 2870
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v1

    .line 2874
    if-eqz v1, :cond_76

    .line 2875
    .line 2876
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 2877
    .line 2878
    and-int/lit16 v1, v1, 0x4000

    .line 2879
    .line 2880
    if-eqz v1, :cond_76

    .line 2881
    .line 2882
    iget-object v1, v5, LX/BmJ;->markChatAsReadAction_:LX/Bh5;

    .line 2883
    .line 2884
    move-object v3, v1

    .line 2885
    if-nez v1, :cond_84

    .line 2886
    .line 2887
    sget-object v1, LX/Bh5;->DEFAULT_INSTANCE:LX/Bh5;

    .line 2888
    .line 2889
    :cond_84
    iget v1, v1, LX/Bh5;->bitField0_:I

    .line 2890
    .line 2891
    and-int/lit8 v1, v1, 0x1

    .line 2892
    .line 2893
    if-eqz v1, :cond_76

    .line 2894
    .line 2895
    if-nez v3, :cond_85

    .line 2896
    .line 2897
    sget-object v3, LX/Bh5;->DEFAULT_INSTANCE:LX/Bh5;

    .line 2898
    .line 2899
    :cond_85
    iget v1, v3, LX/Bh5;->bitField0_:I

    .line 2900
    .line 2901
    and-int/lit8 v1, v1, 0x2

    .line 2902
    .line 2903
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v2

    .line 2907
    iget-object v1, v3, LX/Bh5;->messageRange_:LX/Bil;

    .line 2908
    .line 2909
    if-nez v1, :cond_86

    .line 2910
    .line 2911
    sget-object v1, LX/Bil;->DEFAULT_INSTANCE:LX/Bil;

    .line 2912
    .line 2913
    :cond_86
    invoke-static {v1, v2}, LX/D21;->A02(LX/Bil;Z)LX/D21;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v8

    .line 2917
    iget-boolean v4, v3, LX/Bh5;->read_:Z

    .line 2918
    .line 2919
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 2920
    .line 2921
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 2922
    .line 2923
    new-instance v3, LX/BJR;

    .line 2924
    .line 2925
    move-object v5, v3

    .line 2926
    move-object v6, v0

    .line 2927
    move-object/from16 v9, v20

    .line 2928
    .line 2929
    move-wide v10, v1

    .line 2930
    move v12, v4

    .line 2931
    move/from16 v13, v25

    .line 2932
    .line 2933
    invoke-direct/range {v5 .. v13}, LX/BJR;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 2934
    .line 2935
    .line 2936
    return-object v3

    .line 2937
    :cond_87
    const/4 v7, 0x0

    .line 2938
    goto :goto_1a

    .line 2939
    :cond_88
    instance-of v1, v2, LX/BJP;

    .line 2940
    .line 2941
    if-eqz v1, :cond_8b

    .line 2942
    .line 2943
    const/4 v6, 0x2

    .line 2944
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 2948
    .line 2949
    const/4 v7, 0x0

    .line 2950
    if-eqz v4, :cond_8a

    .line 2951
    .line 2952
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 2953
    .line 2954
    const/4 v1, 0x0

    .line 2955
    aget-object v2, v5, v1

    .line 2956
    .line 2957
    sget-object v1, LX/BJU;->A05:LX/1JF;

    .line 2958
    .line 2959
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 2960
    .line 2961
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v1

    .line 2965
    const/4 v3, 0x1

    .line 2966
    if-eqz v1, :cond_8a

    .line 2967
    .line 2968
    array-length v1, v5

    .line 2969
    if-ne v1, v6, :cond_8a

    .line 2970
    .line 2971
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 2972
    .line 2973
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 2974
    .line 2975
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v1

    .line 2979
    if-eqz v1, :cond_8a

    .line 2980
    .line 2981
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 2982
    .line 2983
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-ne v1, v3, :cond_8a

    .line 2988
    .line 2989
    iget v1, v4, LX/BmJ;->bitField1_:I

    .line 2990
    .line 2991
    and-int/lit16 v1, v1, 0x800

    .line 2992
    .line 2993
    if-eqz v1, :cond_8a

    .line 2994
    .line 2995
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 2996
    .line 2997
    aget-object v1, v5, v3

    .line 2998
    .line 2999
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v9

    .line 3003
    if-eqz v9, :cond_8a

    .line 3004
    .line 3005
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 3006
    .line 3007
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 3008
    .line 3009
    iget-object v0, v4, LX/BmJ;->lockChatAction_:LX/Bea;

    .line 3010
    .line 3011
    if-nez v0, :cond_89

    .line 3012
    .line 3013
    sget-object v0, LX/Bea;->DEFAULT_INSTANCE:LX/Bea;

    .line 3014
    .line 3015
    :cond_89
    iget-boolean v0, v0, LX/Bea;->locked_:Z

    .line 3016
    .line 3017
    new-instance v7, LX/BJU;

    .line 3018
    .line 3019
    move-object v8, v3

    .line 3020
    move-object/from16 v10, v20

    .line 3021
    .line 3022
    move-wide v11, v1

    .line 3023
    move/from16 v13, v25

    .line 3024
    .line 3025
    move v14, v0

    .line 3026
    invoke-direct/range {v7 .. v14}, LX/BJU;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 3027
    .line 3028
    .line 3029
    :cond_8a
    return-object v7

    .line 3030
    :cond_8b
    instance-of v1, v2, LX/BJC;

    .line 3031
    .line 3032
    if-eqz v1, :cond_8e

    .line 3033
    .line 3034
    const/4 v1, 0x2

    .line 3035
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3036
    .line 3037
    .line 3038
    const/4 v5, 0x1

    .line 3039
    iget-object v4, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3040
    .line 3041
    iget-object v3, v0, LX/D1N;->A01:LX/BKk;

    .line 3042
    .line 3043
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 3044
    .line 3045
    array-length v1, v4

    .line 3046
    const/16 v18, 0x0

    .line 3047
    .line 3048
    if-ne v1, v5, :cond_56

    .line 3049
    .line 3050
    sget-object v1, LX/BJD;->A04:LX/1JF;

    .line 3051
    .line 3052
    invoke-static {v1, v4}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v1

    .line 3056
    if-eqz v1, :cond_56

    .line 3057
    .line 3058
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 3059
    .line 3060
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v1

    .line 3064
    if-eqz v1, :cond_56

    .line 3065
    .line 3066
    if-eqz v2, :cond_56

    .line 3067
    .line 3068
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 3069
    .line 3070
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v1

    .line 3074
    if-eqz v1, :cond_56

    .line 3075
    .line 3076
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 3077
    .line 3078
    and-int/lit16 v1, v1, 0x400

    .line 3079
    .line 3080
    if-eqz v1, :cond_56

    .line 3081
    .line 3082
    iget-object v1, v2, LX/BmJ;->localeSetting_:LX/BeZ;

    .line 3083
    .line 3084
    move-object v4, v1

    .line 3085
    if-nez v1, :cond_8c

    .line 3086
    .line 3087
    sget-object v1, LX/BeZ;->DEFAULT_INSTANCE:LX/BeZ;

    .line 3088
    .line 3089
    :cond_8c
    iget v1, v1, LX/BeZ;->bitField0_:I

    .line 3090
    .line 3091
    and-int/lit8 v1, v1, 0x1

    .line 3092
    .line 3093
    if-eqz v1, :cond_56

    .line 3094
    .line 3095
    iget-wide v2, v2, LX/BmJ;->timestamp_:J

    .line 3096
    .line 3097
    iget-object v1, v0, LX/D1N;->A02:LX/Cxc;

    .line 3098
    .line 3099
    if-nez v4, :cond_8d

    .line 3100
    .line 3101
    sget-object v4, LX/BeZ;->DEFAULT_INSTANCE:LX/BeZ;

    .line 3102
    .line 3103
    :cond_8d
    iget-object v0, v4, LX/BeZ;->locale_:Ljava/lang/String;

    .line 3104
    .line 3105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v18, LX/BJD;

    .line 3109
    .line 3110
    move-object/from16 v21, v0

    .line 3111
    .line 3112
    move-wide/from16 v22, v2

    .line 3113
    .line 3114
    move-object/from16 v19, v1

    .line 3115
    .line 3116
    invoke-direct/range {v18 .. v23}, LX/BJD;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3117
    .line 3118
    .line 3119
    return-object v18

    .line 3120
    :cond_8e
    instance-of v1, v2, LX/BKT;

    .line 3121
    .line 3122
    if-eqz v1, :cond_92

    .line 3123
    .line 3124
    const/4 v4, 0x2

    .line 3125
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3126
    .line 3127
    .line 3128
    const/4 v5, 0x1

    .line 3129
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3130
    .line 3131
    const/4 v1, 0x0

    .line 3132
    aget-object v2, v3, v1

    .line 3133
    .line 3134
    sget-object v1, LX/BKS;->A06:LX/1JF;

    .line 3135
    .line 3136
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 3137
    .line 3138
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v1

    .line 3142
    if-eqz v1, :cond_8f

    .line 3143
    .line 3144
    array-length v2, v3

    .line 3145
    const/4 v1, 0x3

    .line 3146
    if-ne v2, v1, :cond_8f

    .line 3147
    .line 3148
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 3149
    .line 3150
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 3151
    .line 3152
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-nez v1, :cond_91

    .line 3157
    .line 3158
    sget-object v1, LX/BKk;->A02:LX/BKk;

    .line 3159
    .line 3160
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    if-nez v1, :cond_91

    .line 3165
    .line 3166
    :cond_8f
    const/4 v1, 0x1

    .line 3167
    :goto_1b
    const/16 v19, 0x0

    .line 3168
    .line 3169
    if-nez v1, :cond_ef

    .line 3170
    .line 3171
    aget-object v1, v3, v5

    .line 3172
    .line 3173
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    if-eqz v1, :cond_ef

    .line 3178
    .line 3179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3180
    .line 3181
    .line 3182
    move-result-wide v23

    .line 3183
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 3184
    .line 3185
    aget-object v1, v3, v4

    .line 3186
    .line 3187
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v18

    .line 3191
    if-eqz v18, :cond_ef

    .line 3192
    .line 3193
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 3194
    .line 3195
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 3196
    .line 3197
    sget-object v3, LX/BKk;->A02:LX/BKk;

    .line 3198
    .line 3199
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v1

    .line 3203
    if-eqz v1, :cond_ed

    .line 3204
    .line 3205
    if-eqz v5, :cond_90

    .line 3206
    .line 3207
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 3208
    .line 3209
    :goto_1c
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 3210
    .line 3211
    new-instance v15, LX/BKS;

    .line 3212
    .line 3213
    move-wide/from16 v21, v1

    .line 3214
    .line 3215
    move-object/from16 v16, v3

    .line 3216
    .line 3217
    move-object/from16 v17, v0

    .line 3218
    .line 3219
    invoke-direct/range {v15 .. v24}, LX/BKS;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 3220
    .line 3221
    .line 3222
    return-object v15

    .line 3223
    :cond_90
    const-wide/16 v1, 0x0

    .line 3224
    .line 3225
    goto :goto_1c

    .line 3226
    :cond_91
    const/4 v1, 0x0

    .line 3227
    goto :goto_1b

    .line 3228
    :cond_92
    instance-of v1, v2, LX/BJX;

    .line 3229
    .line 3230
    if-eqz v1, :cond_95

    .line 3231
    .line 3232
    const/4 v6, 0x2

    .line 3233
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3234
    .line 3235
    .line 3236
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 3237
    .line 3238
    const/4 v7, 0x0

    .line 3239
    if-eqz v4, :cond_8a

    .line 3240
    .line 3241
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3242
    .line 3243
    const/4 v1, 0x0

    .line 3244
    aget-object v2, v5, v1

    .line 3245
    .line 3246
    sget-object v1, LX/BJW;->A04:LX/1JF;

    .line 3247
    .line 3248
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 3249
    .line 3250
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v1

    .line 3254
    const/4 v3, 0x1

    .line 3255
    if-eqz v1, :cond_8a

    .line 3256
    .line 3257
    array-length v1, v5

    .line 3258
    if-ne v1, v6, :cond_8a

    .line 3259
    .line 3260
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 3261
    .line 3262
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 3263
    .line 3264
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v1

    .line 3268
    if-eqz v1, :cond_8a

    .line 3269
    .line 3270
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 3271
    .line 3272
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3273
    .line 3274
    .line 3275
    move-result v1

    .line 3276
    if-ne v1, v3, :cond_8a

    .line 3277
    .line 3278
    iget v2, v4, LX/BmJ;->bitField1_:I

    .line 3279
    .line 3280
    const/high16 v1, 0x200000

    .line 3281
    .line 3282
    and-int/2addr v2, v1

    .line 3283
    if-eqz v2, :cond_8a

    .line 3284
    .line 3285
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 3286
    .line 3287
    aget-object v1, v5, v3

    .line 3288
    .line 3289
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v9

    .line 3293
    if-eqz v9, :cond_8a

    .line 3294
    .line 3295
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 3296
    .line 3297
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 3298
    .line 3299
    iget-object v0, v4, LX/BmJ;->notificationActivitySettingAction_:LX/Bec;

    .line 3300
    .line 3301
    if-nez v0, :cond_93

    .line 3302
    .line 3303
    sget-object v0, LX/Bec;->DEFAULT_INSTANCE:LX/Bec;

    .line 3304
    .line 3305
    :cond_93
    iget v0, v0, LX/Bec;->notificationActivitySetting_:I

    .line 3306
    .line 3307
    invoke-static {v0}, LX/CJp;->forNumber(I)LX/CJp;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v10

    .line 3311
    if-nez v10, :cond_94

    .line 3312
    .line 3313
    sget-object v10, LX/CJp;->A02:LX/CJp;

    .line 3314
    .line 3315
    :cond_94
    new-instance v7, LX/BJW;

    .line 3316
    .line 3317
    move-object v8, v3

    .line 3318
    move-object/from16 v11, v20

    .line 3319
    .line 3320
    move-wide v12, v1

    .line 3321
    move/from16 v14, v25

    .line 3322
    .line 3323
    invoke-direct/range {v7 .. v14}, LX/BJW;-><init>(LX/Cxc;LX/0Ci;LX/CJp;Ljava/lang/String;JZ)V

    .line 3324
    .line 3325
    .line 3326
    return-object v7

    .line 3327
    :cond_95
    instance-of v1, v2, LX/BJb;

    .line 3328
    .line 3329
    if-eqz v1, :cond_9a

    .line 3330
    .line 3331
    const/4 v8, 0x2

    .line 3332
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 3336
    .line 3337
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 3338
    .line 3339
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 3340
    .line 3341
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3342
    .line 3343
    .line 3344
    move-result v1

    .line 3345
    if-eqz v1, :cond_76

    .line 3346
    .line 3347
    iget-object v7, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3348
    .line 3349
    array-length v2, v7

    .line 3350
    const/4 v1, 0x5

    .line 3351
    if-ne v2, v1, :cond_76

    .line 3352
    .line 3353
    sget-object v1, LX/BJd;->A06:LX/1JF;

    .line 3354
    .line 3355
    invoke-static {v1, v7}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 3356
    .line 3357
    .line 3358
    move-result v1

    .line 3359
    if-eqz v1, :cond_76

    .line 3360
    .line 3361
    if-eqz v5, :cond_76

    .line 3362
    .line 3363
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 3364
    .line 3365
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v1

    .line 3369
    if-eqz v1, :cond_76

    .line 3370
    .line 3371
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 3372
    .line 3373
    and-int/lit8 v1, v1, 0x2

    .line 3374
    .line 3375
    if-eqz v1, :cond_76

    .line 3376
    .line 3377
    iget-object v1, v5, LX/BmJ;->starAction_:LX/Beo;

    .line 3378
    .line 3379
    if-nez v1, :cond_96

    .line 3380
    .line 3381
    sget-object v1, LX/Beo;->DEFAULT_INSTANCE:LX/Beo;

    .line 3382
    .line 3383
    :cond_96
    iget v1, v1, LX/Beo;->bitField0_:I

    .line 3384
    .line 3385
    and-int/lit8 v1, v1, 0x1

    .line 3386
    .line 3387
    if-eqz v1, :cond_76

    .line 3388
    .line 3389
    sget-object v6, LX/0Ci;->A00:LX/0Cq;

    .line 3390
    .line 3391
    const/4 v2, 0x1

    .line 3392
    aget-object v1, v7, v2

    .line 3393
    .line 3394
    invoke-virtual {v6, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v4

    .line 3398
    if-nez v4, :cond_97

    .line 3399
    .line 3400
    aget-object v3, v7, v2

    .line 3401
    .line 3402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v2

    .line 3406
    const-string v1, "star-message-mutation/from-key-value unable to create chat jid from "

    .line 3407
    .line 3408
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    :cond_97
    const/4 v1, 0x3

    .line 3412
    aget-object v2, v7, v1

    .line 3413
    .line 3414
    invoke-static {v2}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    if-nez v1, :cond_98

    .line 3419
    .line 3420
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    const-string v0, "star-message-mutation/from-key-value value="

    .line 3425
    .line 3426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    .line 3431
    .line 3432
    const-string v0, " at index=3 is not one of the valid strings"

    .line 3433
    .line 3434
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3435
    .line 3436
    .line 3437
    goto/16 :goto_18

    .line 3438
    .line 3439
    :cond_98
    if-eqz v4, :cond_76

    .line 3440
    .line 3441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3442
    .line 3443
    .line 3444
    move-result v2

    .line 3445
    aget-object v1, v7, v8

    .line 3446
    .line 3447
    invoke-static {v4, v1, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v8

    .line 3451
    const/4 v1, 0x4

    .line 3452
    aget-object v1, v7, v1

    .line 3453
    .line 3454
    invoke-virtual {v6, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v7

    .line 3458
    iget-object v1, v5, LX/BmJ;->starAction_:LX/Beo;

    .line 3459
    .line 3460
    if-nez v1, :cond_99

    .line 3461
    .line 3462
    sget-object v1, LX/Beo;->DEFAULT_INSTANCE:LX/Beo;

    .line 3463
    .line 3464
    :cond_99
    iget-boolean v4, v1, LX/Beo;->starred_:Z

    .line 3465
    .line 3466
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 3467
    .line 3468
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 3469
    .line 3470
    new-instance v3, LX/BJd;

    .line 3471
    .line 3472
    move-object v5, v3

    .line 3473
    move-object v6, v0

    .line 3474
    move-object/from16 v9, v20

    .line 3475
    .line 3476
    move-wide v10, v1

    .line 3477
    move v12, v4

    .line 3478
    move/from16 v13, v25

    .line 3479
    .line 3480
    invoke-direct/range {v5 .. v13}, LX/BJd;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JZZ)V

    .line 3481
    .line 3482
    .line 3483
    return-object v3

    .line 3484
    :cond_9a
    instance-of v1, v2, LX/BJf;

    .line 3485
    .line 3486
    if-eqz v1, :cond_a2

    .line 3487
    .line 3488
    const/4 v9, 0x2

    .line 3489
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3490
    .line 3491
    .line 3492
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 3493
    .line 3494
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 3495
    .line 3496
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 3497
    .line 3498
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v1

    .line 3502
    if-eqz v1, :cond_f0

    .line 3503
    .line 3504
    iget-object v6, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3505
    .line 3506
    array-length v3, v6

    .line 3507
    const/4 v1, 0x6

    .line 3508
    if-ne v3, v1, :cond_f0

    .line 3509
    .line 3510
    sget-object v1, LX/BJg;->A07:LX/1JF;

    .line 3511
    .line 3512
    invoke-static {v1, v6}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v1

    .line 3516
    if-eqz v1, :cond_f0

    .line 3517
    .line 3518
    if-eqz v2, :cond_f0

    .line 3519
    .line 3520
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 3521
    .line 3522
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v1

    .line 3526
    if-eqz v1, :cond_f0

    .line 3527
    .line 3528
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 3529
    .line 3530
    and-int/lit8 v1, v1, 0x8

    .line 3531
    .line 3532
    if-eqz v1, :cond_f0

    .line 3533
    .line 3534
    iget-object v1, v2, LX/BmJ;->interactiveMessageAction_:LX/Bhj;

    .line 3535
    .line 3536
    if-nez v1, :cond_9b

    .line 3537
    .line 3538
    sget-object v1, LX/Bhj;->DEFAULT_INSTANCE:LX/Bhj;

    .line 3539
    .line 3540
    :cond_9b
    iget v1, v1, LX/Bhj;->bitField0_:I

    .line 3541
    .line 3542
    and-int/lit8 v1, v1, 0x1

    .line 3543
    .line 3544
    if-eqz v1, :cond_f0

    .line 3545
    .line 3546
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    .line 3547
    .line 3548
    const/4 v3, 0x1

    .line 3549
    aget-object v1, v6, v3

    .line 3550
    .line 3551
    invoke-virtual {v7, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v8

    .line 3555
    if-nez v8, :cond_9c

    .line 3556
    .line 3557
    aget-object v4, v6, v3

    .line 3558
    .line 3559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    const-string v1, "interactive-message-action-mutation/from-key-value unable to create chat jid from "

    .line 3564
    .line 3565
    invoke-static {v3, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    :cond_9c
    const/4 v1, 0x3

    .line 3569
    aget-object v5, v6, v1

    .line 3570
    .line 3571
    invoke-static {v5}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v4

    .line 3575
    if-nez v4, :cond_9d

    .line 3576
    .line 3577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v3

    .line 3581
    const-string v1, "interactive-message-action-mutation/from-key-value value="

    .line 3582
    .line 3583
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    .line 3589
    const-string v1, " at index=3 is not one of the valid strings"

    .line 3590
    .line 3591
    invoke-static {v3, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3592
    .line 3593
    .line 3594
    :cond_9d
    const/4 v15, 0x0

    .line 3595
    if-eqz v4, :cond_3

    .line 3596
    .line 3597
    if-eqz v8, :cond_3

    .line 3598
    .line 3599
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3600
    .line 3601
    .line 3602
    move-result v3

    .line 3603
    aget-object v1, v6, v9

    .line 3604
    .line 3605
    invoke-static {v8, v1, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v18

    .line 3609
    const/4 v1, 0x4

    .line 3610
    aget-object v1, v6, v1

    .line 3611
    .line 3612
    invoke-virtual {v7, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v17

    .line 3616
    const/4 v1, 0x5

    .line 3617
    aget-object v21, v6, v1

    .line 3618
    .line 3619
    iget-object v1, v2, LX/BmJ;->interactiveMessageAction_:LX/Bhj;

    .line 3620
    .line 3621
    if-nez v1, :cond_9e

    .line 3622
    .line 3623
    sget-object v1, LX/Bhj;->DEFAULT_INSTANCE:LX/Bhj;

    .line 3624
    .line 3625
    :cond_9e
    iget-object v3, v1, LX/Bhj;->agmId_:Ljava/lang/String;

    .line 3626
    .line 3627
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    if-gtz v1, :cond_9f

    .line 3632
    .line 3633
    move-object v3, v15

    .line 3634
    :cond_9f
    iget-object v1, v2, LX/BmJ;->interactiveMessageAction_:LX/Bhj;

    .line 3635
    .line 3636
    if-nez v1, :cond_a0

    .line 3637
    .line 3638
    sget-object v1, LX/Bhj;->DEFAULT_INSTANCE:LX/Bhj;

    .line 3639
    .line 3640
    :cond_a0
    iget v1, v1, LX/Bhj;->type_:I

    .line 3641
    .line 3642
    invoke-static {v1}, LX/CIS;->forNumber(I)LX/CIS;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v19

    .line 3646
    if-nez v19, :cond_a1

    .line 3647
    .line 3648
    sget-object v19, LX/CIS;->A01:LX/CIS;

    .line 3649
    .line 3650
    :cond_a1
    iget-wide v1, v2, LX/BmJ;->timestamp_:J

    .line 3651
    .line 3652
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 3653
    .line 3654
    new-instance v15, LX/BJg;

    .line 3655
    .line 3656
    move-object/from16 v22, v3

    .line 3657
    .line 3658
    move-wide/from16 v23, v1

    .line 3659
    .line 3660
    move-object/from16 v16, v0

    .line 3661
    .line 3662
    invoke-direct/range {v15 .. v25}, LX/BJg;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;LX/CIS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3663
    .line 3664
    .line 3665
    return-object v15

    .line 3666
    :cond_a2
    instance-of v1, v2, LX/BJc;

    .line 3667
    .line 3668
    if-eqz v1, :cond_a9

    .line 3669
    .line 3670
    const/4 v7, 0x2

    .line 3671
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3672
    .line 3673
    .line 3674
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 3675
    .line 3676
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3677
    .line 3678
    array-length v2, v5

    .line 3679
    const/4 v1, 0x5

    .line 3680
    if-ne v2, v1, :cond_f1

    .line 3681
    .line 3682
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 3683
    .line 3684
    const/4 v2, 0x1

    .line 3685
    aget-object v1, v5, v2

    .line 3686
    .line 3687
    invoke-virtual {v3, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v6

    .line 3691
    if-nez v6, :cond_a3

    .line 3692
    .line 3693
    aget-object v8, v5, v2

    .line 3694
    .line 3695
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v2

    .line 3699
    const-string v1, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    .line 3700
    .line 3701
    invoke-static {v2, v1, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3702
    .line 3703
    .line 3704
    :cond_a3
    const/4 v1, 0x3

    .line 3705
    aget-object v9, v5, v1

    .line 3706
    .line 3707
    invoke-static {v9}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v8

    .line 3711
    if-nez v8, :cond_a4

    .line 3712
    .line 3713
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v2

    .line 3717
    const-string v1, "delete-message-for-me-mutation/from-key-value value="

    .line 3718
    .line 3719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3723
    .line 3724
    .line 3725
    const-string v1, " at index=3 is not one of the valid strings"

    .line 3726
    .line 3727
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    :cond_a4
    if-eqz v6, :cond_f1

    .line 3731
    .line 3732
    if-eqz v8, :cond_f1

    .line 3733
    .line 3734
    if-eqz v4, :cond_f1

    .line 3735
    .line 3736
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 3737
    .line 3738
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 3739
    .line 3740
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3741
    .line 3742
    .line 3743
    move-result v1

    .line 3744
    if-eqz v1, :cond_f1

    .line 3745
    .line 3746
    sget-object v1, LX/BJa;->A06:LX/1JF;

    .line 3747
    .line 3748
    invoke-static {v1, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v1

    .line 3752
    if-eqz v1, :cond_f1

    .line 3753
    .line 3754
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 3755
    .line 3756
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3757
    .line 3758
    .line 3759
    move-result v1

    .line 3760
    if-eqz v1, :cond_f1

    .line 3761
    .line 3762
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 3763
    .line 3764
    and-int/lit16 v1, v1, 0x1000

    .line 3765
    .line 3766
    if-eqz v1, :cond_f1

    .line 3767
    .line 3768
    iget-object v1, v4, LX/BmJ;->deleteMessageForMeAction_:LX/Bh3;

    .line 3769
    .line 3770
    move-object v2, v1

    .line 3771
    if-nez v1, :cond_a5

    .line 3772
    .line 3773
    sget-object v1, LX/Bh3;->DEFAULT_INSTANCE:LX/Bh3;

    .line 3774
    .line 3775
    :cond_a5
    iget v1, v1, LX/Bh3;->bitField0_:I

    .line 3776
    .line 3777
    and-int/lit8 v1, v1, 0x1

    .line 3778
    .line 3779
    if-eqz v1, :cond_f1

    .line 3780
    .line 3781
    if-nez v2, :cond_a6

    .line 3782
    .line 3783
    sget-object v2, LX/Bh3;->DEFAULT_INSTANCE:LX/Bh3;

    .line 3784
    .line 3785
    :cond_a6
    iget v1, v2, LX/Bh3;->bitField0_:I

    .line 3786
    .line 3787
    and-int/lit8 v1, v1, 0x2

    .line 3788
    .line 3789
    if-eqz v1, :cond_f1

    .line 3790
    .line 3791
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3792
    .line 3793
    .line 3794
    move-result v2

    .line 3795
    aget-object v1, v5, v7

    .line 3796
    .line 3797
    invoke-static {v6, v1, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v10

    .line 3801
    const/4 v1, 0x4

    .line 3802
    aget-object v1, v5, v1

    .line 3803
    .line 3804
    invoke-virtual {v3, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v9

    .line 3808
    iget-object v1, v4, LX/BmJ;->deleteMessageForMeAction_:LX/Bh3;

    .line 3809
    .line 3810
    move-object v3, v1

    .line 3811
    if-nez v1, :cond_a7

    .line 3812
    .line 3813
    sget-object v1, LX/Bh3;->DEFAULT_INSTANCE:LX/Bh3;

    .line 3814
    .line 3815
    :cond_a7
    iget-boolean v6, v1, LX/Bh3;->deleteMedia_:Z

    .line 3816
    .line 3817
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 3818
    .line 3819
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3820
    .line 3821
    if-nez v3, :cond_a8

    .line 3822
    .line 3823
    sget-object v3, LX/Bh3;->DEFAULT_INSTANCE:LX/Bh3;

    .line 3824
    .line 3825
    :cond_a8
    iget-wide v3, v3, LX/Bh3;->messageTimestamp_:J

    .line 3826
    .line 3827
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3828
    .line 3829
    .line 3830
    move-result-wide v14

    .line 3831
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 3832
    .line 3833
    new-instance v7, LX/BJa;

    .line 3834
    .line 3835
    move-object v8, v0

    .line 3836
    move-object/from16 v11, v20

    .line 3837
    .line 3838
    move-wide v12, v1

    .line 3839
    move/from16 v16, v6

    .line 3840
    .line 3841
    move/from16 v17, v25

    .line 3842
    .line 3843
    invoke-direct/range {v7 .. v17}, LX/BJa;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JJZZ)V

    .line 3844
    .line 3845
    .line 3846
    return-object v7

    .line 3847
    :cond_a9
    instance-of v1, v2, LX/BJM;

    .line 3848
    .line 3849
    if-eqz v1, :cond_ae

    .line 3850
    .line 3851
    const/4 v3, 0x2

    .line 3852
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3853
    .line 3854
    .line 3855
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 3856
    .line 3857
    iget-object v6, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 3858
    .line 3859
    array-length v2, v6

    .line 3860
    const/4 v1, 0x3

    .line 3861
    if-ne v2, v1, :cond_76

    .line 3862
    .line 3863
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 3864
    .line 3865
    const/4 v1, 0x1

    .line 3866
    aget-object v1, v6, v1

    .line 3867
    .line 3868
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v7

    .line 3872
    if-nez v7, :cond_aa

    .line 3873
    .line 3874
    const-string v1, "delete-chat-mutation/parseJid unable to create chat jid"

    .line 3875
    .line 3876
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3877
    .line 3878
    .line 3879
    :cond_aa
    aget-object v3, v6, v3

    .line 3880
    .line 3881
    invoke-static {v3}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v5

    .line 3885
    if-nez v5, :cond_ab

    .line 3886
    .line 3887
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    const-string v1, "delete-chat-mutation/parseDeleteMediaFiles value="

    .line 3892
    .line 3893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3894
    .line 3895
    .line 3896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3897
    .line 3898
    .line 3899
    const-string v1, " at index=2 is not one of the valid strings"

    .line 3900
    .line 3901
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3902
    .line 3903
    .line 3904
    :cond_ab
    if-eqz v7, :cond_76

    .line 3905
    .line 3906
    if-eqz v5, :cond_76

    .line 3907
    .line 3908
    if-eqz v4, :cond_76

    .line 3909
    .line 3910
    sget-object v1, LX/BJS;->A04:LX/1JF;

    .line 3911
    .line 3912
    invoke-static {v1, v6}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 3913
    .line 3914
    .line 3915
    move-result v1

    .line 3916
    if-eqz v1, :cond_76

    .line 3917
    .line 3918
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 3919
    .line 3920
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 3921
    .line 3922
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3923
    .line 3924
    .line 3925
    move-result v1

    .line 3926
    if-eqz v1, :cond_76

    .line 3927
    .line 3928
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 3929
    .line 3930
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3931
    .line 3932
    .line 3933
    move-result v1

    .line 3934
    if-eqz v1, :cond_76

    .line 3935
    .line 3936
    iget v2, v4, LX/BmJ;->bitField0_:I

    .line 3937
    .line 3938
    const/high16 v1, 0x10000

    .line 3939
    .line 3940
    and-int/2addr v2, v1

    .line 3941
    if-eqz v2, :cond_76

    .line 3942
    .line 3943
    iget-object v3, v4, LX/BmJ;->deleteChatAction_:LX/BeU;

    .line 3944
    .line 3945
    if-nez v3, :cond_ac

    .line 3946
    .line 3947
    sget-object v3, LX/BeU;->DEFAULT_INSTANCE:LX/BeU;

    .line 3948
    .line 3949
    :cond_ac
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3950
    .line 3951
    .line 3952
    iget v1, v3, LX/BeU;->bitField0_:I

    .line 3953
    .line 3954
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 3955
    .line 3956
    .line 3957
    move-result v2

    .line 3958
    iget-object v1, v3, LX/BeU;->messageRange_:LX/Bil;

    .line 3959
    .line 3960
    if-nez v1, :cond_ad

    .line 3961
    .line 3962
    sget-object v1, LX/Bil;->DEFAULT_INSTANCE:LX/Bil;

    .line 3963
    .line 3964
    :cond_ad
    invoke-static {v1, v2}, LX/D21;->A02(LX/Bil;Z)LX/D21;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v8

    .line 3968
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3969
    .line 3970
    .line 3971
    move-result v12

    .line 3972
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 3973
    .line 3974
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 3975
    .line 3976
    new-instance v3, LX/BJS;

    .line 3977
    .line 3978
    move-object v5, v3

    .line 3979
    move-object v6, v0

    .line 3980
    move-object/from16 v9, v20

    .line 3981
    .line 3982
    move-wide v10, v1

    .line 3983
    move/from16 v13, v25

    .line 3984
    .line 3985
    invoke-direct/range {v5 .. v13}, LX/BJS;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 3986
    .line 3987
    .line 3988
    return-object v3

    .line 3989
    :cond_ae
    instance-of v1, v2, LX/BJN;

    .line 3990
    .line 3991
    if-eqz v1, :cond_b4

    .line 3992
    .line 3993
    const/4 v3, 0x2

    .line 3994
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3995
    .line 3996
    .line 3997
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 3998
    .line 3999
    iget-object v7, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 4000
    .line 4001
    array-length v2, v7

    .line 4002
    const/4 v1, 0x4

    .line 4003
    if-ne v2, v1, :cond_f2

    .line 4004
    .line 4005
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 4006
    .line 4007
    const/4 v1, 0x1

    .line 4008
    aget-object v1, v7, v1

    .line 4009
    .line 4010
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v18

    .line 4014
    if-nez v18, :cond_af

    .line 4015
    .line 4016
    const-string v1, "clear-chat-mutation/from-key-value unable to create chat jid"

    .line 4017
    .line 4018
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4019
    .line 4020
    .line 4021
    :cond_af
    aget-object v3, v7, v3

    .line 4022
    .line 4023
    invoke-static {v3}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v6

    .line 4027
    if-nez v6, :cond_b0

    .line 4028
    .line 4029
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v2

    .line 4033
    const-string v1, "clear-chat-mutation/from-key-value value="

    .line 4034
    .line 4035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4036
    .line 4037
    .line 4038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4039
    .line 4040
    .line 4041
    const-string v1, " at index=2 is not one of the valid strings"

    .line 4042
    .line 4043
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4044
    .line 4045
    .line 4046
    :cond_b0
    const/4 v1, 0x3

    .line 4047
    aget-object v3, v7, v1

    .line 4048
    .line 4049
    invoke-static {v3}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v5

    .line 4053
    if-nez v5, :cond_b1

    .line 4054
    .line 4055
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v2

    .line 4059
    const-string v1, "clear-chat-mutation/from-key-value value="

    .line 4060
    .line 4061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4065
    .line 4066
    .line 4067
    const-string v1, " at index=3 is not one of the valid strings"

    .line 4068
    .line 4069
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4070
    .line 4071
    .line 4072
    :cond_b1
    if-eqz v18, :cond_f2

    .line 4073
    .line 4074
    if-eqz v6, :cond_f2

    .line 4075
    .line 4076
    if-eqz v5, :cond_f2

    .line 4077
    .line 4078
    if-eqz v4, :cond_f2

    .line 4079
    .line 4080
    sget-object v1, LX/BJT;->A05:LX/1JF;

    .line 4081
    .line 4082
    invoke-static {v1, v7}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 4083
    .line 4084
    .line 4085
    move-result v1

    .line 4086
    if-eqz v1, :cond_f2

    .line 4087
    .line 4088
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 4089
    .line 4090
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 4091
    .line 4092
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4093
    .line 4094
    .line 4095
    move-result v1

    .line 4096
    if-eqz v1, :cond_f2

    .line 4097
    .line 4098
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 4099
    .line 4100
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4101
    .line 4102
    .line 4103
    move-result v1

    .line 4104
    if-eqz v1, :cond_f2

    .line 4105
    .line 4106
    iget v2, v4, LX/BmJ;->bitField0_:I

    .line 4107
    .line 4108
    const v1, 0x8000

    .line 4109
    .line 4110
    .line 4111
    and-int/2addr v2, v1

    .line 4112
    if-eqz v2, :cond_f2

    .line 4113
    .line 4114
    iget-object v3, v4, LX/BmJ;->clearChatAction_:LX/BeO;

    .line 4115
    .line 4116
    if-nez v3, :cond_b2

    .line 4117
    .line 4118
    sget-object v3, LX/BeO;->DEFAULT_INSTANCE:LX/BeO;

    .line 4119
    .line 4120
    :cond_b2
    iget v1, v3, LX/BeO;->bitField0_:I

    .line 4121
    .line 4122
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4123
    .line 4124
    .line 4125
    move-result v2

    .line 4126
    iget-object v1, v3, LX/BeO;->messageRange_:LX/Bil;

    .line 4127
    .line 4128
    if-nez v1, :cond_b3

    .line 4129
    .line 4130
    sget-object v1, LX/Bil;->DEFAULT_INSTANCE:LX/Bil;

    .line 4131
    .line 4132
    :cond_b3
    invoke-static {v1, v2}, LX/D21;->A02(LX/Bil;Z)LX/D21;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v19

    .line 4136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4137
    .line 4138
    .line 4139
    move-result v23

    .line 4140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4141
    .line 4142
    .line 4143
    move-result v24

    .line 4144
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 4145
    .line 4146
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 4147
    .line 4148
    new-instance v16, LX/BJT;

    .line 4149
    .line 4150
    move-wide/from16 v21, v1

    .line 4151
    .line 4152
    move-object/from16 v17, v0

    .line 4153
    .line 4154
    invoke-direct/range {v16 .. v25}, LX/BJT;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZZ)V

    .line 4155
    .line 4156
    .line 4157
    return-object v16

    .line 4158
    :cond_b4
    instance-of v1, v2, LX/BIv;

    .line 4159
    .line 4160
    if-eqz v1, :cond_b6

    .line 4161
    .line 4162
    const/4 v1, 0x2

    .line 4163
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4164
    .line 4165
    .line 4166
    iget-object v4, v0, LX/D1N;->A03:LX/BmJ;

    .line 4167
    .line 4168
    if-eqz v4, :cond_f3

    .line 4169
    .line 4170
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 4171
    .line 4172
    const/4 v1, 0x0

    .line 4173
    aget-object v2, v3, v1

    .line 4174
    .line 4175
    sget-object v1, LX/BJ3;->A05:LX/1JF;

    .line 4176
    .line 4177
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 4178
    .line 4179
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4180
    .line 4181
    .line 4182
    move-result v1

    .line 4183
    const/4 v2, 0x1

    .line 4184
    if-eqz v1, :cond_f3

    .line 4185
    .line 4186
    array-length v1, v3

    .line 4187
    if-ne v1, v2, :cond_f3

    .line 4188
    .line 4189
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 4190
    .line 4191
    sget-object v1, LX/BJ3;->A03:LX/BKk;

    .line 4192
    .line 4193
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4194
    .line 4195
    .line 4196
    move-result v1

    .line 4197
    if-eqz v1, :cond_f3

    .line 4198
    .line 4199
    iget v1, v4, LX/BmJ;->bitField1_:I

    .line 4200
    .line 4201
    and-int/lit16 v1, v1, 0x1000

    .line 4202
    .line 4203
    if-eqz v1, :cond_f3

    .line 4204
    .line 4205
    iget-wide v2, v4, LX/BmJ;->timestamp_:J

    .line 4206
    .line 4207
    iget-object v1, v0, LX/D1N;->A02:LX/Cxc;

    .line 4208
    .line 4209
    iget-object v0, v4, LX/BmJ;->chatLockSettings_:LX/9Ba;

    .line 4210
    .line 4211
    if-nez v0, :cond_b5

    .line 4212
    .line 4213
    sget-object v0, LX/9Ba;->DEFAULT_INSTANCE:LX/9Ba;

    .line 4214
    .line 4215
    :cond_b5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4216
    .line 4217
    .line 4218
    new-instance v17, LX/BJ3;

    .line 4219
    .line 4220
    move-wide/from16 v21, v2

    .line 4221
    .line 4222
    move-object/from16 v18, v1

    .line 4223
    .line 4224
    move-object/from16 v19, v0

    .line 4225
    .line 4226
    invoke-direct/range {v17 .. v22}, LX/BJ3;-><init>(LX/Cxc;LX/9Ba;Ljava/lang/String;J)V

    .line 4227
    .line 4228
    .line 4229
    return-object v17

    .line 4230
    :cond_b6
    instance-of v1, v2, LX/BIu;

    .line 4231
    .line 4232
    if-eqz v1, :cond_bf

    .line 4233
    .line 4234
    check-cast v2, LX/BIu;

    .line 4235
    .line 4236
    const/4 v7, 0x2

    .line 4237
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4238
    .line 4239
    .line 4240
    iget-object v5, v2, LX/BIu;->A07:LX/08Y;

    .line 4241
    .line 4242
    const/4 v4, 0x1

    .line 4243
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4244
    .line 4245
    .line 4246
    iget-object v3, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 4247
    .line 4248
    array-length v2, v3

    .line 4249
    const/4 v1, 0x4

    .line 4250
    const/4 v14, 0x0

    .line 4251
    if-ne v2, v1, :cond_b7

    .line 4252
    .line 4253
    sget-object v1, LX/BIy;->A06:LX/1JF;

    .line 4254
    .line 4255
    invoke-static {v1, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 4256
    .line 4257
    .line 4258
    move-result v1

    .line 4259
    if-eqz v1, :cond_b7

    .line 4260
    .line 4261
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4262
    .line 4263
    aget-object v1, v3, v4

    .line 4264
    .line 4265
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v4

    .line 4269
    if-nez v4, :cond_b8

    .line 4270
    .line 4271
    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    .line 4272
    .line 4273
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4274
    .line 4275
    .line 4276
    :cond_b7
    return-object v14

    .line 4277
    :cond_b8
    const/4 v1, 0x3

    .line 4278
    aget-object v1, v3, v1

    .line 4279
    .line 4280
    invoke-static {v1}, LX/D0g;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v6

    .line 4284
    if-nez v6, :cond_b9

    .line 4285
    .line 4286
    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    .line 4287
    .line 4288
    goto :goto_1d

    .line 4289
    :cond_b9
    aget-object v3, v3, v7

    .line 4290
    .line 4291
    iget-object v7, v0, LX/D1N;->A01:LX/BKk;

    .line 4292
    .line 4293
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 4294
    .line 4295
    if-eqz v2, :cond_b7

    .line 4296
    .line 4297
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 4298
    .line 4299
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4300
    .line 4301
    .line 4302
    move-result v1

    .line 4303
    if-eqz v1, :cond_b7

    .line 4304
    .line 4305
    sget-object v8, LX/BKk;->A02:LX/BKk;

    .line 4306
    .line 4307
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4308
    .line 4309
    .line 4310
    move-result v1

    .line 4311
    if-eqz v1, :cond_ba

    .line 4312
    .line 4313
    iget-object v7, v0, LX/D1N;->A02:LX/Cxc;

    .line 4314
    .line 4315
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4316
    .line 4317
    .line 4318
    move-result v0

    .line 4319
    new-instance v15, LX/Clv;

    .line 4320
    .line 4321
    invoke-direct {v15, v4, v3, v0}, LX/Clv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 4322
    .line 4323
    .line 4324
    const/16 v19, 0x0

    .line 4325
    .line 4326
    const-wide/16 v1, 0x0

    .line 4327
    .line 4328
    :goto_1e
    new-instance v14, LX/BIy;

    .line 4329
    .line 4330
    move-wide/from16 v21, v1

    .line 4331
    .line 4332
    move-object/from16 v16, v8

    .line 4333
    .line 4334
    move-object/from16 v17, v7

    .line 4335
    .line 4336
    move-object/from16 v18, v5

    .line 4337
    .line 4338
    invoke-direct/range {v14 .. v22}, LX/BIy;-><init>(LX/Clv;LX/BKk;LX/Cxc;LX/08Y;LX/C2E;Ljava/lang/String;J)V

    .line 4339
    .line 4340
    .line 4341
    return-object v14

    .line 4342
    :cond_ba
    iget-object v1, v2, LX/BmJ;->callLogAction_:LX/BeM;

    .line 4343
    .line 4344
    if-nez v1, :cond_bb

    .line 4345
    .line 4346
    sget-object v1, LX/BeM;->DEFAULT_INSTANCE:LX/BeM;

    .line 4347
    .line 4348
    if-eqz v1, :cond_b7

    .line 4349
    .line 4350
    :cond_bb
    iget-object v7, v1, LX/BeM;->callLogRecord_:LX/Blq;

    .line 4351
    .line 4352
    if-nez v7, :cond_bc

    .line 4353
    .line 4354
    sget-object v7, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 4355
    .line 4356
    if-nez v7, :cond_bc

    .line 4357
    .line 4358
    return-object v14

    .line 4359
    :cond_bc
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v8

    .line 4363
    iget-object v1, v7, LX/Blq;->callCreatorJid_:Ljava/lang/String;

    .line 4364
    .line 4365
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v1

    .line 4369
    if-nez v1, :cond_bd

    .line 4370
    .line 4371
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4372
    .line 4373
    .line 4374
    move-result v1

    .line 4375
    if-nez v1, :cond_be

    .line 4376
    .line 4377
    :cond_bd
    iget-object v1, v7, LX/Blq;->callId_:Ljava/lang/String;

    .line 4378
    .line 4379
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4380
    .line 4381
    .line 4382
    move-result v1

    .line 4383
    if-eqz v1, :cond_be

    .line 4384
    .line 4385
    iget-boolean v1, v7, LX/Blq;->isIncoming_:Z

    .line 4386
    .line 4387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v1

    .line 4391
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4392
    .line 4393
    .line 4394
    move-result v1

    .line 4395
    if-eqz v1, :cond_be

    .line 4396
    .line 4397
    invoke-static {v7}, LX/D0Y;->A01(LX/Blq;)LX/C2E;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v19

    .line 4401
    if-eqz v19, :cond_b7

    .line 4402
    .line 4403
    iget-wide v1, v2, LX/BmJ;->timestamp_:J

    .line 4404
    .line 4405
    iget-object v7, v0, LX/D1N;->A02:LX/Cxc;

    .line 4406
    .line 4407
    sget-object v8, LX/BKk;->A03:LX/BKk;

    .line 4408
    .line 4409
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4410
    .line 4411
    .line 4412
    move-result v0

    .line 4413
    new-instance v15, LX/Clv;

    .line 4414
    .line 4415
    invoke-direct {v15, v4, v3, v0}, LX/Clv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 4416
    .line 4417
    .line 4418
    goto :goto_1e

    .line 4419
    :cond_be
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    .line 4420
    .line 4421
    goto/16 :goto_1d

    .line 4422
    .line 4423
    :cond_bf
    instance-of v1, v2, LX/BJK;

    .line 4424
    .line 4425
    if-eqz v1, :cond_c5

    .line 4426
    .line 4427
    const/4 v1, 0x2

    .line 4428
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4429
    .line 4430
    .line 4431
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 4432
    .line 4433
    invoke-static {v0}, LX/BJK;->A07(LX/D1N;)Z

    .line 4434
    .line 4435
    .line 4436
    move-result v1

    .line 4437
    if-eqz v1, :cond_c0

    .line 4438
    .line 4439
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 4440
    .line 4441
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 4442
    .line 4443
    const/4 v3, 0x1

    .line 4444
    aget-object v1, v2, v3

    .line 4445
    .line 4446
    invoke-virtual {v4, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v7

    .line 4450
    if-nez v7, :cond_c1

    .line 4451
    .line 4452
    aget-object v2, v2, v3

    .line 4453
    .line 4454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v1

    .line 4458
    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    .line 4459
    .line 4460
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4461
    .line 4462
    .line 4463
    :cond_c0
    const/4 v5, 0x0

    .line 4464
    return-object v5

    .line 4465
    :cond_c1
    if-eqz v5, :cond_c0

    .line 4466
    .line 4467
    invoke-static {v0}, LX/BJK;->A07(LX/D1N;)Z

    .line 4468
    .line 4469
    .line 4470
    move-result v1

    .line 4471
    if-eqz v1, :cond_c0

    .line 4472
    .line 4473
    iget-object v2, v5, LX/BmJ;->archiveChatAction_:LX/Bh0;

    .line 4474
    .line 4475
    if-nez v2, :cond_c2

    .line 4476
    .line 4477
    sget-object v2, LX/Bh0;->DEFAULT_INSTANCE:LX/Bh0;

    .line 4478
    .line 4479
    :cond_c2
    iget v1, v2, LX/Bh0;->bitField0_:I

    .line 4480
    .line 4481
    and-int/lit8 v1, v1, 0x2

    .line 4482
    .line 4483
    if-nez v1, :cond_c3

    .line 4484
    .line 4485
    const/4 v3, 0x0

    .line 4486
    :cond_c3
    iget-object v1, v2, LX/Bh0;->messageRange_:LX/Bil;

    .line 4487
    .line 4488
    if-nez v1, :cond_c4

    .line 4489
    .line 4490
    sget-object v1, LX/Bil;->DEFAULT_INSTANCE:LX/Bil;

    .line 4491
    .line 4492
    :cond_c4
    invoke-static {v1, v3}, LX/D21;->A02(LX/Bil;Z)LX/D21;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v8

    .line 4496
    iget-boolean v3, v2, LX/Bh0;->archived_:Z

    .line 4497
    .line 4498
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 4499
    .line 4500
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 4501
    .line 4502
    new-instance v5, LX/BJO;

    .line 4503
    .line 4504
    move-object v6, v0

    .line 4505
    move-object/from16 v9, v20

    .line 4506
    .line 4507
    move-wide v10, v1

    .line 4508
    move v12, v3

    .line 4509
    move/from16 v13, v25

    .line 4510
    .line 4511
    invoke-direct/range {v5 .. v13}, LX/BJO;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 4512
    .line 4513
    .line 4514
    return-object v5

    .line 4515
    :cond_c5
    instance-of v1, v2, LX/BIw;

    .line 4516
    .line 4517
    if-eqz v1, :cond_c9

    .line 4518
    .line 4519
    const/4 v4, 0x2

    .line 4520
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4521
    .line 4522
    .line 4523
    const/4 v3, 0x1

    .line 4524
    iget-object v2, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 4525
    .line 4526
    array-length v1, v2

    .line 4527
    const/16 v16, 0x0

    .line 4528
    .line 4529
    if-ne v1, v4, :cond_70

    .line 4530
    .line 4531
    sget-object v1, LX/BJ2;->A05:LX/1JF;

    .line 4532
    .line 4533
    invoke-static {v1, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 4534
    .line 4535
    .line 4536
    move-result v1

    .line 4537
    if-eqz v1, :cond_70

    .line 4538
    .line 4539
    aget-object v5, v2, v3

    .line 4540
    .line 4541
    const-string v1, "current"

    .line 4542
    .line 4543
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4544
    .line 4545
    .line 4546
    move-result v1

    .line 4547
    if-nez v1, :cond_c6

    .line 4548
    .line 4549
    const-string v1, "session_start"

    .line 4550
    .line 4551
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4552
    .line 4553
    .line 4554
    move-result v1

    .line 4555
    if-nez v1, :cond_c6

    .line 4556
    .line 4557
    return-object v16

    .line 4558
    :cond_c6
    iget-object v2, v0, LX/D1N;->A01:LX/BKk;

    .line 4559
    .line 4560
    iget-object v3, v0, LX/D1N;->A03:LX/BmJ;

    .line 4561
    .line 4562
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 4563
    .line 4564
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4565
    .line 4566
    .line 4567
    move-result v1

    .line 4568
    if-eqz v1, :cond_70

    .line 4569
    .line 4570
    if-eqz v3, :cond_70

    .line 4571
    .line 4572
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 4573
    .line 4574
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4575
    .line 4576
    .line 4577
    move-result v1

    .line 4578
    if-eqz v1, :cond_70

    .line 4579
    .line 4580
    iget v2, v3, LX/BmJ;->bitField0_:I

    .line 4581
    .line 4582
    const/high16 v1, 0x2000000

    .line 4583
    .line 4584
    and-int/2addr v2, v1

    .line 4585
    if-eqz v2, :cond_70

    .line 4586
    .line 4587
    iget-object v1, v3, LX/BmJ;->primaryVersionAction_:LX/Beg;

    .line 4588
    .line 4589
    move-object v4, v1

    .line 4590
    if-nez v1, :cond_c7

    .line 4591
    .line 4592
    sget-object v1, LX/Beg;->DEFAULT_INSTANCE:LX/Beg;

    .line 4593
    .line 4594
    :cond_c7
    iget v1, v1, LX/Beg;->bitField0_:I

    .line 4595
    .line 4596
    and-int/lit8 v1, v1, 0x1

    .line 4597
    .line 4598
    if-eqz v1, :cond_70

    .line 4599
    .line 4600
    iget-wide v2, v3, LX/BmJ;->timestamp_:J

    .line 4601
    .line 4602
    if-nez v4, :cond_c8

    .line 4603
    .line 4604
    sget-object v4, LX/Beg;->DEFAULT_INSTANCE:LX/Beg;

    .line 4605
    .line 4606
    :cond_c8
    iget-object v1, v4, LX/Beg;->version_:Ljava/lang/String;

    .line 4607
    .line 4608
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4609
    .line 4610
    .line 4611
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 4612
    .line 4613
    new-instance v16, LX/BJ2;

    .line 4614
    .line 4615
    move-wide/from16 v21, v2

    .line 4616
    .line 4617
    move-object/from16 v17, v0

    .line 4618
    .line 4619
    move-object/from16 v18, v5

    .line 4620
    .line 4621
    move-object/from16 v19, v1

    .line 4622
    .line 4623
    invoke-direct/range {v16 .. v22}, LX/BJ2;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4624
    .line 4625
    .line 4626
    return-object v16

    .line 4627
    :cond_c9
    instance-of v2, v2, LX/BJ5;

    .line 4628
    .line 4629
    const/4 v1, 0x2

    .line 4630
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4631
    .line 4632
    .line 4633
    iget-object v5, v0, LX/D1N;->A06:[Ljava/lang/String;

    .line 4634
    .line 4635
    if-eqz v2, :cond_cb

    .line 4636
    .line 4637
    iget-object v4, v0, LX/D1N;->A01:LX/BKk;

    .line 4638
    .line 4639
    iget-object v3, v0, LX/D1N;->A03:LX/BmJ;

    .line 4640
    .line 4641
    array-length v2, v5

    .line 4642
    const/4 v1, 0x1

    .line 4643
    const/4 v15, 0x0

    .line 4644
    if-ne v2, v1, :cond_3

    .line 4645
    .line 4646
    sget-object v1, LX/BJ4;->A03:LX/1JF;

    .line 4647
    .line 4648
    invoke-static {v1, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 4649
    .line 4650
    .line 4651
    move-result v1

    .line 4652
    if-eqz v1, :cond_3

    .line 4653
    .line 4654
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 4655
    .line 4656
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4657
    .line 4658
    .line 4659
    move-result v1

    .line 4660
    if-eqz v1, :cond_3

    .line 4661
    .line 4662
    if-eqz v3, :cond_3

    .line 4663
    .line 4664
    iget v1, v3, LX/BmJ;->bitField0_:I

    .line 4665
    .line 4666
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4667
    .line 4668
    .line 4669
    move-result v1

    .line 4670
    if-eqz v1, :cond_3

    .line 4671
    .line 4672
    iget v2, v3, LX/BmJ;->bitField0_:I

    .line 4673
    .line 4674
    const/high16 v1, 0x80000

    .line 4675
    .line 4676
    and-int/2addr v2, v1

    .line 4677
    if-eqz v2, :cond_3

    .line 4678
    .line 4679
    iget-object v1, v3, LX/BmJ;->androidUnsupportedActions_:LX/BeH;

    .line 4680
    .line 4681
    if-nez v1, :cond_ca

    .line 4682
    .line 4683
    sget-object v1, LX/BeH;->DEFAULT_INSTANCE:LX/BeH;

    .line 4684
    .line 4685
    :cond_ca
    iget v1, v1, LX/BeH;->bitField0_:I

    .line 4686
    .line 4687
    and-int/lit8 v1, v1, 0x1

    .line 4688
    .line 4689
    if-eqz v1, :cond_3

    .line 4690
    .line 4691
    iget-wide v1, v3, LX/BmJ;->timestamp_:J

    .line 4692
    .line 4693
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 4694
    .line 4695
    new-instance v15, LX/BJ4;

    .line 4696
    .line 4697
    move-object v3, v15

    .line 4698
    move-object v4, v0

    .line 4699
    move-object/from16 v5, v20

    .line 4700
    .line 4701
    move-wide v6, v1

    .line 4702
    move/from16 v8, v25

    .line 4703
    .line 4704
    invoke-direct/range {v3 .. v8}, LX/BJ4;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 4705
    .line 4706
    .line 4707
    return-object v15

    .line 4708
    :cond_cb
    array-length v1, v5

    .line 4709
    const/16 v16, 0x0

    .line 4710
    .line 4711
    if-eqz v1, :cond_70

    .line 4712
    .line 4713
    sget-object v4, LX/BKm;->A04:LX/1JF;

    .line 4714
    .line 4715
    iget-object v2, v4, LX/1JF;->value:Ljava/lang/String;

    .line 4716
    .line 4717
    const/4 v3, 0x0

    .line 4718
    aget-object v1, v5, v3

    .line 4719
    .line 4720
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4721
    .line 4722
    .line 4723
    move-result v1

    .line 4724
    if-eqz v1, :cond_70

    .line 4725
    .line 4726
    iget-object v2, v4, LX/1JF;->value:Ljava/lang/String;

    .line 4727
    .line 4728
    aget-object v1, v5, v3

    .line 4729
    .line 4730
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4731
    .line 4732
    .line 4733
    move-result v1

    .line 4734
    if-eqz v1, :cond_70

    .line 4735
    .line 4736
    iget-object v1, v0, LX/D1N;->A01:LX/BKk;

    .line 4737
    .line 4738
    iget-object v5, v0, LX/D1N;->A03:LX/BmJ;

    .line 4739
    .line 4740
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 4741
    .line 4742
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4743
    .line 4744
    .line 4745
    move-result v1

    .line 4746
    if-eqz v1, :cond_70

    .line 4747
    .line 4748
    if-eqz v5, :cond_70

    .line 4749
    .line 4750
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 4751
    .line 4752
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4753
    .line 4754
    .line 4755
    move-result v1

    .line 4756
    if-eqz v1, :cond_70

    .line 4757
    .line 4758
    iget v2, v5, LX/BmJ;->bitField1_:I

    .line 4759
    .line 4760
    const/high16 v1, 0x80000

    .line 4761
    .line 4762
    and-int/2addr v2, v1

    .line 4763
    if-eqz v2, :cond_70

    .line 4764
    .line 4765
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 4766
    .line 4767
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 4768
    .line 4769
    iget-object v0, v5, LX/BmJ;->waffleAccountLinkStateAction_:LX/Beu;

    .line 4770
    .line 4771
    if-nez v0, :cond_cc

    .line 4772
    .line 4773
    sget-object v0, LX/Beu;->DEFAULT_INSTANCE:LX/Beu;

    .line 4774
    .line 4775
    :cond_cc
    iget v0, v0, LX/Beu;->linkState_:I

    .line 4776
    .line 4777
    invoke-static {v0}, LX/CJI;->forNumber(I)LX/CJI;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v19

    .line 4781
    if-nez v19, :cond_cd

    .line 4782
    .line 4783
    sget-object v19, LX/CJI;->A01:LX/CJI;

    .line 4784
    .line 4785
    :cond_cd
    new-instance v16, LX/BKm;

    .line 4786
    .line 4787
    move-wide/from16 v21, v1

    .line 4788
    .line 4789
    move-object/from16 v17, v4

    .line 4790
    .line 4791
    move-object/from16 v18, v3

    .line 4792
    .line 4793
    invoke-direct/range {v16 .. v22}, LX/BKm;-><init>(LX/BKk;LX/Cxc;LX/CJI;Ljava/lang/String;J)V

    .line 4794
    .line 4795
    .line 4796
    return-object v16

    .line 4797
    :cond_ce
    iget-object v2, v0, LX/D1N;->A03:LX/BmJ;

    .line 4798
    .line 4799
    invoke-static {v4, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4800
    .line 4801
    .line 4802
    move-result v1

    .line 4803
    if-eqz v1, :cond_cf

    .line 4804
    .line 4805
    if-eqz v2, :cond_3

    .line 4806
    .line 4807
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 4808
    .line 4809
    and-int/lit8 v1, v1, 0x10

    .line 4810
    .line 4811
    if-eqz v1, :cond_3

    .line 4812
    .line 4813
    :cond_cf
    const/4 v1, 0x1

    .line 4814
    aget-object v1, v3, v1

    .line 4815
    .line 4816
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v1

    .line 4820
    if-eqz v1, :cond_3

    .line 4821
    .line 4822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4823
    .line 4824
    .line 4825
    move-result v21

    .line 4826
    aget-object v1, v3, v5

    .line 4827
    .line 4828
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v1

    .line 4832
    if-eqz v1, :cond_3

    .line 4833
    .line 4834
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4835
    .line 4836
    .line 4837
    move-result v22

    .line 4838
    const/4 v1, 0x3

    .line 4839
    aget-object v19, v3, v1

    .line 4840
    .line 4841
    if-eqz v2, :cond_d0

    .line 4842
    .line 4843
    iget-object v3, v2, LX/BmJ;->settingsSyncAction_:LX/Bm9;

    .line 4844
    .line 4845
    if-nez v3, :cond_d1

    .line 4846
    .line 4847
    sget-object v3, LX/Bm9;->DEFAULT_INSTANCE:LX/Bm9;

    .line 4848
    .line 4849
    if-nez v3, :cond_d1

    .line 4850
    .line 4851
    :cond_d0
    sget-object v3, LX/Bm9;->DEFAULT_INSTANCE:LX/Bm9;

    .line 4852
    .line 4853
    :cond_d1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4854
    .line 4855
    .line 4856
    if-eqz v2, :cond_d2

    .line 4857
    .line 4858
    iget-wide v1, v2, LX/BmJ;->timestamp_:J

    .line 4859
    .line 4860
    :goto_1f
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 4861
    .line 4862
    new-instance v15, LX/BJ9;

    .line 4863
    .line 4864
    move-wide/from16 v23, v1

    .line 4865
    .line 4866
    move-object/from16 v16, v4

    .line 4867
    .line 4868
    move-object/from16 v17, v0

    .line 4869
    .line 4870
    move-object/from16 v18, v3

    .line 4871
    .line 4872
    invoke-direct/range {v15 .. v25}, LX/BJ9;-><init>(LX/BKk;LX/Cxc;LX/Bm9;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 4873
    .line 4874
    .line 4875
    return-object v15

    .line 4876
    :cond_d2
    const-wide/16 v1, 0x0

    .line 4877
    .line 4878
    goto :goto_1f

    .line 4879
    :cond_d3
    const-string v0, "lid-contact-mutation /fromKeyValue/fullName was not in lidContactAction protobuf"

    .line 4880
    .line 4881
    goto :goto_21

    .line 4882
    :cond_d4
    sget-object v3, LX/BKk;->A02:LX/BKk;

    .line 4883
    .line 4884
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4885
    .line 4886
    .line 4887
    move-result v1

    .line 4888
    if-eqz v1, :cond_d6

    .line 4889
    .line 4890
    if-eqz v4, :cond_d5

    .line 4891
    .line 4892
    iget v1, v4, LX/BmJ;->bitField0_:I

    .line 4893
    .line 4894
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 4895
    .line 4896
    .line 4897
    move-result v1

    .line 4898
    if-eqz v1, :cond_d5

    .line 4899
    .line 4900
    iget-wide v1, v4, LX/BmJ;->timestamp_:J

    .line 4901
    .line 4902
    :goto_20
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 4903
    .line 4904
    new-instance v16, LX/BKc;

    .line 4905
    .line 4906
    move-object/from16 v22, v5

    .line 4907
    .line 4908
    move-object/from16 v23, v5

    .line 4909
    .line 4910
    move-object/from16 v21, v5

    .line 4911
    .line 4912
    move-wide/from16 v24, v1

    .line 4913
    .line 4914
    move-object/from16 v17, v3

    .line 4915
    .line 4916
    move-object/from16 v18, v0

    .line 4917
    .line 4918
    invoke-direct/range {v16 .. v25}, LX/BKc;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4919
    .line 4920
    .line 4921
    return-object v16

    .line 4922
    :cond_d5
    const-wide/16 v1, 0x0

    .line 4923
    .line 4924
    goto :goto_20

    .line 4925
    :cond_d6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v1

    .line 4929
    const-string v0, "lid-contact-mutation /fromKeyValue/unknown operation: "

    .line 4930
    .line 4931
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v0

    .line 4935
    goto :goto_21

    .line 4936
    :cond_d7
    aget-object v2, v3, v7

    .line 4937
    .line 4938
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v1

    .line 4942
    const-string v0, "lid-contact-mutation /fromKeyValue/unable to create user jid from "

    .line 4943
    .line 4944
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v0

    .line 4948
    goto :goto_21

    .line 4949
    :cond_d8
    const-string v0, "lid-contact-mutation /fromKeyValue/syncActionValue is null, missing timestamp, or is missing lidContactAction"

    .line 4950
    .line 4951
    :goto_21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4952
    .line 4953
    .line 4954
    return-object v5

    .line 4955
    :cond_d9
    return-object v5

    .line 4956
    :cond_da
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v0

    .line 4960
    throw v0

    .line 4961
    :cond_db
    const/4 v5, 0x0

    .line 4962
    if-eqz v3, :cond_dc

    .line 4963
    .line 4964
    iget-wide v0, v3, LX/BmJ;->timestamp_:J

    .line 4965
    .line 4966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4967
    .line 4968
    .line 4969
    move-result-object v2

    .line 4970
    :goto_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4971
    .line 4972
    .line 4973
    move-result-object v1

    .line 4974
    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    .line 4975
    .line 4976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4977
    .line 4978
    .line 4979
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4980
    .line 4981
    .line 4982
    const-string v0, ", "

    .line 4983
    .line 4984
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4985
    .line 4986
    .line 4987
    return-object v5

    .line 4988
    :cond_dc
    move-object v2, v5

    .line 4989
    goto :goto_22

    .line 4990
    :cond_dd
    iget-object v1, v5, LX/BmJ;->wasaRootSecretAction_:LX/BdO;

    .line 4991
    .line 4992
    if-nez v1, :cond_de

    .line 4993
    .line 4994
    sget-object v1, LX/BdO;->DEFAULT_INSTANCE:LX/BdO;

    .line 4995
    .line 4996
    :cond_de
    iget-object v3, v1, LX/BdO;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4997
    .line 4998
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4999
    .line 5000
    .line 5001
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 5002
    .line 5003
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 5004
    .line 5005
    new-instance v15, LX/BKs;

    .line 5006
    .line 5007
    move-object v5, v15

    .line 5008
    move-object v6, v4

    .line 5009
    move-object v7, v0

    .line 5010
    move-object/from16 v9, v20

    .line 5011
    .line 5012
    move-object v10, v3

    .line 5013
    move-wide v11, v1

    .line 5014
    move/from16 v13, v25

    .line 5015
    .line 5016
    invoke-direct/range {v5 .. v13}, LX/BKs;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 5017
    .line 5018
    .line 5019
    return-object v15

    .line 5020
    :cond_df
    iget-object v2, v5, LX/BmJ;->statusPrivacy_:LX/Bkc;

    .line 5021
    .line 5022
    if-nez v2, :cond_e0

    .line 5023
    .line 5024
    sget-object v2, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 5025
    .line 5026
    :cond_e0
    iget v3, v2, LX/Bkc;->bitField0_:I

    .line 5027
    .line 5028
    and-int/lit8 v1, v3, 0x2

    .line 5029
    .line 5030
    if-eqz v1, :cond_e5

    .line 5031
    .line 5032
    iget-boolean v1, v2, LX/Bkc;->shareToFB_:Z

    .line 5033
    .line 5034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v18

    .line 5038
    :goto_23
    and-int/lit8 v1, v3, 0x4

    .line 5039
    .line 5040
    if-eqz v1, :cond_e4

    .line 5041
    .line 5042
    iget-boolean v1, v2, LX/Bkc;->shareToIG_:Z

    .line 5043
    .line 5044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v19

    .line 5048
    :goto_24
    iget-object v1, v2, LX/Bkc;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5049
    .line 5050
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5051
    .line 5052
    .line 5053
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v3

    .line 5057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v13

    .line 5061
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5062
    .line 5063
    .line 5064
    move-result v1

    .line 5065
    if-eqz v1, :cond_e6

    .line 5066
    .line 5067
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v1

    .line 5071
    check-cast v1, LX/BkK;

    .line 5072
    .line 5073
    iget-object v12, v1, LX/BkK;->listId_:Ljava/lang/String;

    .line 5074
    .line 5075
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5076
    .line 5077
    .line 5078
    iget v9, v1, LX/BkK;->bitField0_:I

    .line 5079
    .line 5080
    and-int/lit8 v8, v9, 0x2

    .line 5081
    .line 5082
    if-eqz v8, :cond_e3

    .line 5083
    .line 5084
    iget-object v10, v1, LX/BkK;->name_:Ljava/lang/String;

    .line 5085
    .line 5086
    :goto_26
    and-int/lit8 v8, v9, 0x4

    .line 5087
    .line 5088
    if-eqz v8, :cond_e2

    .line 5089
    .line 5090
    iget-object v9, v1, LX/BkK;->emoji_:Ljava/lang/String;

    .line 5091
    .line 5092
    :goto_27
    iget-boolean v8, v1, LX/BkK;->isSelected_:Z

    .line 5093
    .line 5094
    iget-object v11, v1, LX/BkK;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5095
    .line 5096
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5097
    .line 5098
    .line 5099
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 5100
    .line 5101
    .line 5102
    move-result v1

    .line 5103
    if-nez v1, :cond_e1

    .line 5104
    .line 5105
    const-string v1, ","

    .line 5106
    .line 5107
    invoke-static {v1, v11, v15}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v29

    .line 5111
    :goto_28
    const-wide/16 v30, 0x0

    .line 5112
    .line 5113
    const/16 v33, 0x0

    .line 5114
    .line 5115
    new-instance v1, LX/84z;

    .line 5116
    .line 5117
    move-object/from16 v25, v1

    .line 5118
    .line 5119
    move-object/from16 v26, v12

    .line 5120
    .line 5121
    move-object/from16 v27, v10

    .line 5122
    .line 5123
    move-object/from16 v28, v9

    .line 5124
    .line 5125
    move/from16 v32, v8

    .line 5126
    .line 5127
    invoke-direct/range {v25 .. v33}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 5128
    .line 5129
    .line 5130
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5131
    .line 5132
    .line 5133
    goto :goto_25

    .line 5134
    :cond_e1
    move-object/from16 v29, v15

    .line 5135
    .line 5136
    goto :goto_28

    .line 5137
    :cond_e2
    move-object v9, v15

    .line 5138
    goto :goto_27

    .line 5139
    :cond_e3
    move-object v10, v15

    .line 5140
    goto :goto_26

    .line 5141
    :cond_e4
    move-object/from16 v19, v15

    .line 5142
    .line 5143
    goto :goto_24

    .line 5144
    :cond_e5
    move-object/from16 v18, v15

    .line 5145
    .line 5146
    goto :goto_23

    .line 5147
    :cond_e6
    iget-object v8, v2, LX/Bkc;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 5148
    .line 5149
    sget-object v2, LX/Bkc;->modes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 5150
    .line 5151
    new-instance v1, Lcom/google/protobuf/Internal$ListAdapter;

    .line 5152
    .line 5153
    invoke-direct {v1, v8, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 5154
    .line 5155
    .line 5156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v9

    .line 5160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v2

    .line 5164
    :cond_e7
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5165
    .line 5166
    .line 5167
    move-result v1

    .line 5168
    if-eqz v1, :cond_e8

    .line 5169
    .line 5170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v1

    .line 5174
    check-cast v1, LX/CJz;

    .line 5175
    .line 5176
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5177
    .line 5178
    .line 5179
    invoke-static {v1}, LX/BL7;->A00(LX/CJz;)Ljava/lang/Integer;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v1

    .line 5183
    if-eqz v1, :cond_e7

    .line 5184
    .line 5185
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5186
    .line 5187
    .line 5188
    goto :goto_29

    .line 5189
    :cond_e8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v8

    .line 5193
    invoke-static {v9, v8}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5194
    .line 5195
    .line 5196
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 5197
    .line 5198
    .line 5199
    move-result v1

    .line 5200
    if-eqz v1, :cond_e9

    .line 5201
    .line 5202
    new-array v2, v7, [Ljava/lang/Integer;

    .line 5203
    .line 5204
    const/4 v1, 0x0

    .line 5205
    aput-object v14, v2, v1

    .line 5206
    .line 5207
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 5208
    .line 5209
    .line 5210
    move-result-object v8

    .line 5211
    :cond_e9
    sget-object v7, LX/BKk;->A02:LX/BKk;

    .line 5212
    .line 5213
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5214
    .line 5215
    .line 5216
    move-result v1

    .line 5217
    if-eqz v1, :cond_ea

    .line 5218
    .line 5219
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 5220
    .line 5221
    const-wide/16 v1, 0x0

    .line 5222
    .line 5223
    :goto_2a
    new-instance v15, LX/BL8;

    .line 5224
    .line 5225
    move-object/from16 v21, v3

    .line 5226
    .line 5227
    move-object/from16 v22, v4

    .line 5228
    .line 5229
    move-object/from16 v23, v8

    .line 5230
    .line 5231
    move-wide/from16 v25, v1

    .line 5232
    .line 5233
    move-object/from16 v16, v7

    .line 5234
    .line 5235
    move-object/from16 v17, v0

    .line 5236
    .line 5237
    invoke-direct/range {v15 .. v26}, LX/BL8;-><init>(LX/BKk;LX/Cxc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IJ)V

    .line 5238
    .line 5239
    .line 5240
    return-object v15

    .line 5241
    :cond_ea
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 5242
    .line 5243
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 5244
    .line 5245
    sget-object v7, LX/BKk;->A03:LX/BKk;

    .line 5246
    .line 5247
    goto :goto_2a

    .line 5248
    :cond_eb
    instance-of v0, v2, LX/C8k;

    .line 5249
    .line 5250
    if-eqz v0, :cond_ec

    .line 5251
    .line 5252
    check-cast v2, LX/C8k;

    .line 5253
    .line 5254
    iget-object v0, v2, LX/C8k;->A00:LX/Du1;

    .line 5255
    .line 5256
    check-cast v0, LX/C91;

    .line 5257
    .line 5258
    iget-object v2, v0, LX/C91;->A02:Ljava/lang/String;

    .line 5259
    .line 5260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v1

    .line 5264
    const-string v0, "sentinel-mutation/from-key-value unknown collectionName. Error: "

    .line 5265
    .line 5266
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    .line 5268
    .line 5269
    return-object v15

    .line 5270
    :cond_ec
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5271
    .line 5272
    .line 5273
    move-result-object v0

    .line 5274
    throw v0

    .line 5275
    :cond_ed
    if-eqz v5, :cond_ef

    .line 5276
    .line 5277
    iget v1, v5, LX/BmJ;->bitField0_:I

    .line 5278
    .line 5279
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 5280
    .line 5281
    .line 5282
    move-result v1

    .line 5283
    if-eqz v1, :cond_ef

    .line 5284
    .line 5285
    iget v2, v5, LX/BmJ;->bitField2_:I

    .line 5286
    .line 5287
    const/high16 v1, 0x20000

    .line 5288
    .line 5289
    and-int/2addr v2, v1

    .line 5290
    if-eqz v2, :cond_ef

    .line 5291
    .line 5292
    iget-object v4, v5, LX/BmJ;->labelSublistAction_:LX/BeY;

    .line 5293
    .line 5294
    if-nez v4, :cond_ee

    .line 5295
    .line 5296
    sget-object v4, LX/BeY;->DEFAULT_INSTANCE:LX/BeY;

    .line 5297
    .line 5298
    :cond_ee
    iget v1, v4, LX/BeY;->bitField0_:I

    .line 5299
    .line 5300
    and-int/lit8 v1, v1, 0x1

    .line 5301
    .line 5302
    if-eqz v1, :cond_ef

    .line 5303
    .line 5304
    iget-wide v1, v5, LX/BmJ;->timestamp_:J

    .line 5305
    .line 5306
    iget-object v3, v0, LX/D1N;->A02:LX/Cxc;

    .line 5307
    .line 5308
    iget v0, v4, LX/BeY;->subListId_:I

    .line 5309
    .line 5310
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 5311
    .line 5312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5313
    .line 5314
    .line 5315
    move-result-object v8

    .line 5316
    new-instance v19, LX/BKS;

    .line 5317
    .line 5318
    move-object/from16 v4, v19

    .line 5319
    .line 5320
    move-object v6, v3

    .line 5321
    move-object/from16 v7, v18

    .line 5322
    .line 5323
    move-object/from16 v9, v20

    .line 5324
    .line 5325
    move-wide v10, v1

    .line 5326
    move-wide/from16 v12, v23

    .line 5327
    .line 5328
    invoke-direct/range {v4 .. v13}, LX/BKS;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 5329
    .line 5330
    .line 5331
    return-object v19

    .line 5332
    :cond_ef
    return-object v19

    .line 5333
    :cond_f0
    const/4 v15, 0x0

    .line 5334
    return-object v15

    .line 5335
    :cond_f1
    const/4 v7, 0x0

    .line 5336
    return-object v7

    .line 5337
    :cond_f2
    const/16 v16, 0x0

    .line 5338
    .line 5339
    return-object v16

    .line 5340
    :cond_f3
    const/16 v17, 0x0

    .line 5341
    .line 5342
    return-object v17
.end method

.method public A0E()LX/1JH;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BL9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BJH;->A03:LX/1JH;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/BKV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/BKW;->A02:LX/1JH;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/BKO;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/BKO;

    .line 20
    .line 21
    iget-object v0, v0, LX/BKO;->A07:LX/1JH;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/BKd;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/BKc;->A06:LX/1JH;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    instance-of v0, p0, LX/BL4;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/BL5;->A06:LX/1JH;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    instance-of v0, p0, LX/BKe;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, LX/BKb;->A08:LX/1JH;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    instance-of v0, p0, LX/BKt;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, LX/BKs;->A04:LX/1JH;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    instance-of v0, p0, LX/BJZ;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object v0, LX/BJY;->A03:LX/1JH;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    instance-of v0, p0, LX/BL0;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    sget-object v0, LX/BL1;->A04:LX/1JH;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_8
    instance-of v0, p0, LX/BJJ;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    sget-object v0, LX/BJI;->A03:LX/1JH;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_9
    instance-of v0, p0, LX/BJE;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    sget-object v0, LX/BJF;->A03:LX/1JH;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_a
    instance-of v0, p0, LX/BKh;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    sget-object v0, LX/BKi;->A03:LX/1JH;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    instance-of v0, p0, LX/BL7;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    sget-object v0, LX/BL8;->A08:LX/1JH;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_c
    instance-of v0, p0, LX/BKq;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    sget-object v0, LX/BKp;->A04:LX/1JH;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_d
    instance-of v0, p0, LX/BL2;

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    sget-object v0, LX/BL3;->A04:LX/1JH;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_e
    instance-of v0, p0, LX/BJA;

    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    sget-object v0, LX/BJ9;->A06:LX/1JH;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_f
    instance-of v0, p0, LX/BKM;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    sget-object v0, LX/1JH;->A08:LX/1JH;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_10
    instance-of v0, p0, LX/BIx;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    sget-object v0, LX/BIz;->A03:LX/1JH;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_11
    instance-of v0, p0, LX/BJ8;

    .line 130
    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    sget-object v0, LX/BJB;->A03:LX/1JH;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_12
    instance-of v0, p0, LX/BJ1;

    .line 137
    .line 138
    if-eqz v0, :cond_13

    .line 139
    .line 140
    sget-object v0, LX/BJ0;->A03:LX/1JH;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_13
    instance-of v0, p0, LX/BJQ;

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    sget-object v0, LX/BJV;->A04:LX/1JH;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_14
    instance-of v0, p0, LX/BJ7;

    .line 151
    .line 152
    if-eqz v0, :cond_15

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/BJ7;

    .line 156
    .line 157
    iget-object v0, v0, LX/BJ7;->A03:LX/1JH;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_15
    instance-of v0, p0, LX/BKY;

    .line 161
    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LX/BKY;

    .line 166
    .line 167
    iget-object v0, v0, LX/BKY;->A03:LX/1JH;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_16
    instance-of v0, p0, LX/BJL;

    .line 171
    .line 172
    if-eqz v0, :cond_17

    .line 173
    .line 174
    sget-object v0, LX/BJR;->A04:LX/1JH;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_17
    instance-of v0, p0, LX/BJP;

    .line 178
    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    sget-object v0, LX/BJU;->A04:LX/1JH;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_18
    instance-of v0, p0, LX/BJC;

    .line 185
    .line 186
    if-eqz v0, :cond_19

    .line 187
    .line 188
    sget-object v0, LX/BJD;->A03:LX/1JH;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_19
    instance-of v0, p0, LX/BKT;

    .line 192
    .line 193
    if-eqz v0, :cond_1a

    .line 194
    .line 195
    sget-object v0, LX/BKS;->A05:LX/1JH;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_1a
    instance-of v0, p0, LX/BJX;

    .line 199
    .line 200
    if-eqz v0, :cond_1b

    .line 201
    .line 202
    sget-object v0, LX/BJW;->A03:LX/1JH;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_1b
    instance-of v0, p0, LX/BJb;

    .line 206
    .line 207
    if-eqz v0, :cond_1c

    .line 208
    .line 209
    sget-object v0, LX/BJd;->A05:LX/1JH;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_1c
    instance-of v0, p0, LX/BJf;

    .line 213
    .line 214
    if-eqz v0, :cond_1d

    .line 215
    .line 216
    sget-object v0, LX/BJg;->A06:LX/1JH;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_1d
    instance-of v0, p0, LX/BJc;

    .line 220
    .line 221
    if-eqz v0, :cond_1e

    .line 222
    .line 223
    sget-object v0, LX/BJa;->A05:LX/1JH;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_1e
    instance-of v0, p0, LX/BJM;

    .line 227
    .line 228
    if-eqz v0, :cond_1f

    .line 229
    .line 230
    sget-object v0, LX/BJS;->A03:LX/1JH;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_1f
    instance-of v0, p0, LX/BJN;

    .line 234
    .line 235
    if-eqz v0, :cond_20

    .line 236
    .line 237
    sget-object v0, LX/BJT;->A04:LX/1JH;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_20
    instance-of v0, p0, LX/BIv;

    .line 241
    .line 242
    if-eqz v0, :cond_21

    .line 243
    .line 244
    sget-object v0, LX/BJ3;->A04:LX/1JH;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_21
    instance-of v0, p0, LX/BJi;

    .line 248
    .line 249
    if-eqz v0, :cond_22

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, LX/BJi;

    .line 253
    .line 254
    iget-object v0, v0, LX/BJi;->A02:LX/BJp;

    .line 255
    .line 256
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x2b

    .line 263
    .line 264
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1JF;

    .line 273
    .line 274
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_22
    instance-of v0, p0, LX/BJh;

    .line 280
    .line 281
    if-eqz v0, :cond_23

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, LX/BJh;

    .line 285
    .line 286
    iget-object v0, v0, LX/BJh;->A04:LX/BJp;

    .line 287
    .line 288
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x29

    .line 295
    .line 296
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1JF;

    .line 305
    .line 306
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_23
    instance-of v0, p0, LX/BJm;

    .line 312
    .line 313
    if-eqz v0, :cond_24

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, LX/BJm;

    .line 317
    .line 318
    iget-object v0, v0, LX/BJm;->A01:LX/BJp;

    .line 319
    .line 320
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x6

    .line 327
    invoke-static {v1, v0}, LX/BJG;->A03(LX/BDs;I)LX/1JH;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_24
    instance-of v0, p0, LX/BJk;

    .line 333
    .line 334
    if-eqz v0, :cond_25

    .line 335
    .line 336
    move-object v0, p0

    .line 337
    check-cast v0, LX/BJk;

    .line 338
    .line 339
    iget-object v0, v0, LX/BJk;->A00:LX/BJp;

    .line 340
    .line 341
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x5

    .line 348
    invoke-static {v1, v0}, LX/BJG;->A03(LX/BDs;I)LX/1JH;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_25
    instance-of v0, p0, LX/BJj;

    .line 354
    .line 355
    if-eqz v0, :cond_26

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    check-cast v0, LX/BJj;

    .line 359
    .line 360
    iget-object v0, v0, LX/BJj;->A02:LX/BJp;

    .line 361
    .line 362
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-static {v1, v0}, LX/BJG;->A03(LX/BDs;I)LX/1JH;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_26
    instance-of v0, p0, LX/BJo;

    .line 375
    .line 376
    if-eqz v0, :cond_27

    .line 377
    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, LX/BJo;

    .line 380
    .line 381
    iget-object v0, v0, LX/BJo;->A01:LX/BJp;

    .line 382
    .line 383
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v1, v0}, LX/BJG;->A03(LX/BDs;I)LX/1JH;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_27
    instance-of v0, p0, LX/BJl;

    .line 396
    .line 397
    if-eqz v0, :cond_28

    .line 398
    .line 399
    move-object v0, p0

    .line 400
    check-cast v0, LX/BJl;

    .line 401
    .line 402
    iget-object v0, v0, LX/BJl;->A01:LX/BJp;

    .line 403
    .line 404
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v1, v0}, LX/BJG;->A03(LX/BDs;I)LX/1JH;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_28
    instance-of v0, p0, LX/BIu;

    .line 417
    .line 418
    if-eqz v0, :cond_29

    .line 419
    .line 420
    sget-object v0, LX/BIy;->A05:LX/1JH;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_29
    instance-of v0, p0, LX/BJK;

    .line 424
    .line 425
    if-eqz v0, :cond_2a

    .line 426
    .line 427
    sget-object v0, LX/BJO;->A04:LX/1JH;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_2a
    instance-of v0, p0, LX/BIw;

    .line 431
    .line 432
    if-eqz v0, :cond_2b

    .line 433
    .line 434
    sget-object v0, LX/BJ2;->A04:LX/1JH;

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_2b
    instance-of v0, p0, LX/BJ5;

    .line 438
    .line 439
    if-eqz v0, :cond_2c

    .line 440
    .line 441
    sget-object v0, LX/BJ4;->A02:LX/1JH;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_2c
    sget-object v0, LX/BKm;->A03:LX/1JH;

    .line 445
    .line 446
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BJn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BJn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BJn;->A0T()LX/BJp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/BJp;->mutationName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1JF;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, LX/BL9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/BJH;->A04:LX/1JF;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, LX/BKV;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/BKW;->A03:LX/1JF;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, LX/BKO;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/BKO;

    .line 50
    .line 51
    iget-object v0, v0, LX/BKO;->A08:LX/1JF;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of v0, p0, LX/BKd;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/BKc;->A07:LX/1JF;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, LX/BL4;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/BL5;->A07:LX/1JF;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    instance-of v0, p0, LX/BKe;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/BKb;->A09:LX/1JF;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    instance-of v0, p0, LX/BKt;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, LX/BKs;->A05:LX/1JF;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    instance-of v0, p0, LX/BJZ;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    sget-object v0, LX/BJY;->A04:LX/1JF;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_8
    instance-of v0, p0, LX/BL0;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    sget-object v0, LX/BL1;->A05:LX/1JF;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_9
    instance-of v0, p0, LX/BJJ;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v0, LX/BJI;->A04:LX/1JF;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_a
    instance-of v0, p0, LX/BJE;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    sget-object v0, LX/BJF;->A04:LX/1JF;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_b
    instance-of v0, p0, LX/BKh;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    sget-object v0, LX/BKi;->A04:LX/1JF;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_c
    instance-of v0, p0, LX/BL7;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    sget-object v0, LX/BL8;->A09:LX/1JF;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_d
    instance-of v0, p0, LX/BKq;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    sget-object v0, LX/BKp;->A05:LX/1JF;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_e
    instance-of v0, p0, LX/BJb;

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    sget-object v0, LX/BJd;->A06:LX/1JF;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_f
    instance-of v0, p0, LX/BL2;

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    sget-object v0, LX/BL3;->A05:LX/1JF;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_10
    instance-of v0, p0, LX/BJA;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    sget-object v0, LX/BJ9;->A07:LX/1JF;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_11
    instance-of v0, p0, LX/BKM;

    .line 153
    .line 154
    if-eqz v0, :cond_12

    .line 155
    .line 156
    sget-object v0, LX/BKL;->A03:LX/1JF;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_12
    instance-of v0, p0, LX/BIx;

    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    sget-object v0, LX/BIz;->A04:LX/1JF;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_13
    instance-of v0, p0, LX/BJ8;

    .line 167
    .line 168
    if-eqz v0, :cond_14

    .line 169
    .line 170
    sget-object v0, LX/BJB;->A04:LX/1JF;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_14
    instance-of v0, p0, LX/BJ1;

    .line 174
    .line 175
    if-eqz v0, :cond_15

    .line 176
    .line 177
    sget-object v0, LX/BJ0;->A04:LX/1JF;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_15
    instance-of v0, p0, LX/BJQ;

    .line 181
    .line 182
    if-eqz v0, :cond_16

    .line 183
    .line 184
    sget-object v0, LX/BJV;->A05:LX/1JF;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_16
    instance-of v0, p0, LX/BJX;

    .line 188
    .line 189
    if-eqz v0, :cond_17

    .line 190
    .line 191
    sget-object v0, LX/BJW;->A04:LX/1JF;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_17
    instance-of v0, p0, LX/BJ7;

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, LX/BJ7;

    .line 200
    .line 201
    iget-object v0, v0, LX/BJ7;->A04:LX/1JF;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_18
    instance-of v0, p0, LX/BKY;

    .line 205
    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, LX/BKY;

    .line 210
    .line 211
    iget-object v0, v0, LX/BKY;->A04:LX/1JF;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_19
    instance-of v0, p0, LX/BJL;

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    sget-object v0, LX/BJR;->A05:LX/1JF;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_1a
    instance-of v0, p0, LX/BJP;

    .line 222
    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    sget-object v0, LX/BJU;->A05:LX/1JF;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_1b
    instance-of v0, p0, LX/BJC;

    .line 229
    .line 230
    if-eqz v0, :cond_1c

    .line 231
    .line 232
    sget-object v0, LX/BJD;->A04:LX/1JF;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_1c
    instance-of v0, p0, LX/BKT;

    .line 236
    .line 237
    if-eqz v0, :cond_1d

    .line 238
    .line 239
    sget-object v0, LX/BKS;->A06:LX/1JF;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_1d
    instance-of v0, p0, LX/BJf;

    .line 243
    .line 244
    if-eqz v0, :cond_1e

    .line 245
    .line 246
    sget-object v0, LX/BJg;->A07:LX/1JF;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_1e
    instance-of v0, p0, LX/BJc;

    .line 250
    .line 251
    if-eqz v0, :cond_1f

    .line 252
    .line 253
    sget-object v0, LX/BJa;->A06:LX/1JF;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_1f
    instance-of v0, p0, LX/BJM;

    .line 257
    .line 258
    if-eqz v0, :cond_20

    .line 259
    .line 260
    sget-object v0, LX/BJS;->A04:LX/1JF;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_20
    instance-of v0, p0, LX/BJN;

    .line 264
    .line 265
    if-eqz v0, :cond_21

    .line 266
    .line 267
    sget-object v0, LX/BJT;->A05:LX/1JF;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_21
    instance-of v0, p0, LX/BIv;

    .line 271
    .line 272
    if-eqz v0, :cond_22

    .line 273
    .line 274
    sget-object v0, LX/BJ3;->A05:LX/1JF;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_22
    instance-of v0, p0, LX/BIu;

    .line 278
    .line 279
    if-eqz v0, :cond_23

    .line 280
    .line 281
    sget-object v0, LX/BIy;->A06:LX/1JF;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_23
    instance-of v0, p0, LX/BJK;

    .line 285
    .line 286
    if-eqz v0, :cond_24

    .line 287
    .line 288
    sget-object v0, LX/BJO;->A05:LX/1JF;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_24
    instance-of v0, p0, LX/BIw;

    .line 292
    .line 293
    if-eqz v0, :cond_25

    .line 294
    .line 295
    sget-object v0, LX/BJ2;->A05:LX/1JF;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_25
    instance-of v0, p0, LX/BJ5;

    .line 299
    .line 300
    if-eqz v0, :cond_26

    .line 301
    .line 302
    sget-object v0, LX/BJ4;->A03:LX/1JF;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_26
    sget-object v0, LX/BKm;->A04:LX/1JF;

    .line 306
    .line 307
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/BL9;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/BL9;

    .line 7
    .line 8
    iget-object v1, v0, LX/BL9;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/D0I;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/D0I;->A02()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, LX/D0I;->A03(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [LX/BJH;

    .line 37
    .line 38
    iget-object v0, v0, LX/BL9;->A06:LX/089;

    .line 39
    .line 40
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 46
    .line 47
    new-instance v2, LX/BJH;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    invoke-direct/range {v2 .. v8}, LX/BJH;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    instance-of v1, v0, LX/BKV;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of v1, v0, LX/BKO;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    check-cast v0, LX/BKO;

    .line 73
    .line 74
    iget-object v1, v0, LX/BKO;->A04:LX/05C;

    .line 75
    .line 76
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v2}, LX/25q;->A1P(LX/00s;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LX/BKO;->A0W()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    const-string v0, "OutContactMutationHandler/createBootstrapMutations me is null"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 102
    .line 103
    :cond_4
    return-object v4

    .line 104
    :cond_5
    iget-object v1, v0, LX/BKO;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0s8;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/0s8;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, LX/BKO;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/3If;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v2, v1}, LX/3If;->A0I(Z)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v1, v0, LX/BKO;->A05:LX/05C;

    .line 132
    .line 133
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-static {v5}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-boolean v1, v5, LX/0DF;->A0A:Z

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, LX/BKO;->A06:LX/05C;

    .line 194
    .line 195
    invoke-static {v1, v5}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-nez v12, :cond_7

    .line 200
    .line 201
    const-string v12, ""

    .line 202
    .line 203
    :cond_7
    invoke-static {v5}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v13, v1, LX/0DI;->A0d:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v8, LX/BKk;->A03:LX/BKk;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    new-instance v7, LX/BKP;

    .line 213
    .line 214
    move-object v11, v9

    .line 215
    invoke-direct/range {v7 .. v15}, LX/BKP;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    instance-of v1, v0, LX/BKd;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    check-cast v0, LX/BKd;

    .line 227
    .line 228
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/BKd;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_9
    instance-of v1, v0, LX/BL4;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    check-cast v0, LX/BL4;

    .line 240
    .line 241
    iget-object v2, v0, LX/BL4;->A03:LX/07r;

    .line 242
    .line 243
    sget-object v1, LX/1n1;->A0V:LX/09Q;

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-lez v8, :cond_b

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    const/16 v1, 0x7d0

    .line 258
    .line 259
    if-le v8, v1, :cond_a

    .line 260
    .line 261
    const/16 v8, 0x7d0

    .line 262
    .line 263
    :cond_a
    :goto_1
    iget-object v1, v0, LX/BL4;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/7yL;

    .line 270
    .line 271
    invoke-static {}, LX/00K;->A00()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, LX/7yL;->A01:LX/7sA;

    .line 275
    .line 276
    invoke-virtual {v1, v8}, LX/7sA;->A00(I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, LX/7s3;

    .line 299
    .line 300
    iget-object v1, v14, LX/7s3;->A0D:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    iget-object v15, v14, LX/7s3;->A0G:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v14, LX/7s3;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v14, LX/7s3;->A0E:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v11, v14, LX/7s3;->A0F:Ljava/lang/String;

    .line 311
    .line 312
    iget v10, v14, LX/7s3;->A07:I

    .line 313
    .line 314
    iget v9, v14, LX/7s3;->A05:I

    .line 315
    .line 316
    iget-object v7, v14, LX/7s3;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    iget v1, v14, LX/7s3;->A04:I

    .line 319
    .line 320
    int-to-long v4, v1

    .line 321
    iget-boolean v2, v14, LX/7s3;->A03:Z

    .line 322
    .line 323
    iget-boolean v1, v14, LX/7s3;->A02:Z

    .line 324
    .line 325
    new-instance v3, LX/CpG;

    .line 326
    .line 327
    move-wide/from16 v26, v4

    .line 328
    .line 329
    move/from16 v28, v2

    .line 330
    .line 331
    move/from16 v29, v1

    .line 332
    .line 333
    move/from16 v24, v10

    .line 334
    .line 335
    move/from16 v25, v9

    .line 336
    .line 337
    move-object/from16 v22, v11

    .line 338
    .line 339
    move-object/from16 v23, v7

    .line 340
    .line 341
    move-object/from16 v20, v13

    .line 342
    .line 343
    move-object/from16 v21, v12

    .line 344
    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    move-object/from16 v19, v15

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    invoke-direct/range {v17 .. v29}, LX/CpG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 352
    .line 353
    .line 354
    iget-wide v1, v14, LX/7s3;->A08:J

    .line 355
    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v3, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    const/16 v8, 0x96

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v1, "FavoriteStickerHandler/createBootstrapMutations limit="

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, " actual="

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v1, v0, LX/BL4;->A04:LX/08Y;

    .line 407
    .line 408
    invoke-interface {v1}, LX/08Y;->Ao1()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iget-object v6, v2, LX/07m;->first:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, LX/CpG;

    .line 415
    .line 416
    iget-object v1, v2, LX/07m;->second:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-static {v6}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    new-instance v5, LX/BL5;

    .line 429
    .line 430
    move-object v8, v7

    .line 431
    invoke-direct/range {v5 .. v13}, LX/BL5;-><init>(LX/CpG;LX/Cxc;Ljava/lang/String;IJZZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    return-object v4

    .line 439
    :cond_e
    instance-of v1, v0, LX/BKe;

    .line 440
    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    check-cast v0, LX/BKe;

    .line 444
    .line 445
    const-string v2, "Please use createBootstrapMutations(initialData) method instead"

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v1, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/BKe;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_f
    instance-of v1, v0, LX/BJn;

    .line 459
    .line 460
    if-eqz v1, :cond_1f

    .line 461
    .line 462
    check-cast v0, LX/BJn;

    .line 463
    .line 464
    instance-of v1, v0, LX/BJi;

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, LX/BJi;

    .line 470
    .line 471
    iget-object v1, v1, LX/BJi;->A00:LX/05C;

    .line 472
    .line 473
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/0y2;

    .line 478
    .line 479
    iget-object v1, v1, LX/0y2;->A05:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v2, v3

    .line 504
    check-cast v2, LX/0y6;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-interface {v2, v1}, LX/0y6;->BDb(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_11
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0y6;

    .line 536
    .line 537
    invoke-interface {v1}, LX/0y6;->ApE()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_12
    invoke-static {v3}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_18

    .line 562
    .line 563
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v1, LX/CkH;

    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    instance-of v1, v0, LX/BJh;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, LX/BJh;

    .line 586
    .line 587
    iget-object v1, v6, LX/BJh;->A01:LX/05C;

    .line 588
    .line 589
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/CiG;

    .line 594
    .line 595
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-object v1, v1, LX/CiG;->A00:LX/0GK;

    .line 600
    .line 601
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 606
    .line 607
    const-string v2, "\n          SELECT \n            chat_row_id \n          FROM \n            bot_chat_info \n          WHERE \n            welcome_request_message_sent = 1\n        "

    .line 608
    .line 609
    const-string v1, "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE"

    .line 610
    .line 611
    invoke-static {v3, v2, v1}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 612
    .line 613
    .line 614
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 615
    :try_start_1
    const-string v1, "chat_row_id"

    .line 616
    .line 617
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-static {v7, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    .line 638
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, LX/15T;->close()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_16

    .line 657
    .line 658
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    iget-object v1, v6, LX/BJh;->A02:LX/05C;

    .line 663
    .line 664
    invoke-static {v1}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v2, v3}, LX/0lX;->A0G(J)LX/0Ci;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_15

    .line 673
    .line 674
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v1, LX/CkH;

    .line 708
    .line 709
    invoke-direct {v1, v3, v2}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :catchall_0
    move-exception v1

    .line 717
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 725
    :catchall_3
    move-exception v1

    .line 726
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_17
    instance-of v1, v0, LX/BJm;

    .line 731
    .line 732
    if-eqz v1, :cond_19

    .line 733
    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, LX/BJm;

    .line 736
    .line 737
    iget-object v1, v1, LX/BJm;->A00:LX/1Bi;

    .line 738
    .line 739
    invoke-static {v1}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v1, "privacy_always_relay"

    .line 744
    .line 745
    invoke-static {v2, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1d

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/4 v2, 0x0

    .line 756
    new-instance v1, LX/CkH;

    .line 757
    .line 758
    invoke-direct {v1, v3, v2}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    :cond_18
    :goto_a
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LX/CkH;

    .line 784
    .line 785
    iget-object v1, v0, LX/BJn;->A00:LX/BJq;

    .line 786
    .line 787
    invoke-virtual {v1, v2, v0}, LX/BJq;->A00(LX/CkH;LX/BJn;)LX/BxB;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_19
    instance-of v1, v0, LX/BJk;

    .line 796
    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, LX/BJk;

    .line 801
    .line 802
    iget-object v1, v1, LX/BJk;->A01:LX/08m;

    .line 803
    .line 804
    invoke-virtual {v1}, LX/08m;->A0Q()LX/2gF;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v1, "privacy_linkpreview"

    .line 813
    .line 814
    invoke-static {v2, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1d

    .line 819
    .line 820
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/4 v2, 0x0

    .line 825
    new-instance v1, LX/CkH;

    .line 826
    .line 827
    invoke-direct {v1, v3, v2}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    goto :goto_a

    .line 835
    :cond_1a
    instance-of v1, v0, LX/BJj;

    .line 836
    .line 837
    if-eqz v1, :cond_1b

    .line 838
    .line 839
    move-object v1, v0

    .line 840
    check-cast v1, LX/BJj;

    .line 841
    .line 842
    iget-object v1, v1, LX/BJj;->A01:LX/05C;

    .line 843
    .line 844
    invoke-static {v1}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v1, v1, LX/08m;->A1c:LX/00s;

    .line 849
    .line 850
    invoke-static {v1}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v1, "external_web_beta_is_opt_in"

    .line 855
    .line 856
    invoke-static {v2, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v2, 0x0

    .line 867
    new-instance v1, LX/CkH;

    .line 868
    .line 869
    invoke-direct {v1, v3, v2}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    goto :goto_a

    .line 877
    :cond_1b
    instance-of v1, v0, LX/BJo;

    .line 878
    .line 879
    if-eqz v1, :cond_1c

    .line 880
    .line 881
    move-object v1, v0

    .line 882
    check-cast v1, LX/BJo;

    .line 883
    .line 884
    iget-object v2, v1, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 885
    .line 886
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1d

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v0, "isEntrypointOnboarded"

    .line 896
    .line 897
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_1c
    move-object v1, v0

    .line 903
    check-cast v1, LX/BJl;

    .line 904
    .line 905
    iget-object v1, v1, LX/BJl;->A00:LX/05C;

    .line 906
    .line 907
    invoke-static {v1}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, LX/08m;->A1A()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/4 v2, 0x0

    .line 922
    new-instance v1, LX/CkH;

    .line 923
    .line 924
    invoke-direct {v1, v3, v2}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    goto/16 :goto_a

    .line 932
    .line 933
    :cond_1d
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_1e
    return-object v4

    .line 938
    :cond_1f
    instance-of v1, v0, LX/BKt;

    .line 939
    .line 940
    if-eqz v1, :cond_25

    .line 941
    .line 942
    check-cast v0, LX/BKt;

    .line 943
    .line 944
    iget-object v1, v0, LX/BKt;->A00:LX/05C;

    .line 945
    .line 946
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_24

    .line 951
    .line 952
    iget-object v2, v0, LX/BJG;->A00:LX/0kw;

    .line 953
    .line 954
    sget-object v1, LX/BKs;->A05:LX/1JF;

    .line 955
    .line 956
    invoke-static {v2, v1}, LX/BA1;->A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_24

    .line 965
    .line 966
    iget-object v1, v0, LX/BKt;->A02:LX/05C;

    .line 967
    .line 968
    iget-object v10, v1, LX/05C;->A00:LX/00s;

    .line 969
    .line 970
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/Cfz;

    .line 975
    .line 976
    sget-object v6, LX/1NE;->A00:LX/1FQ;

    .line 977
    .line 978
    iget-object v1, v1, LX/Cfz;->A03:LX/05C;

    .line 979
    .line 980
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/Cxl;

    .line 985
    .line 986
    sget-object v12, LX/Cxl;->A05:Ljava/lang/Object;

    .line 987
    .line 988
    monitor-enter v12

    .line 989
    :try_start_6
    iget-object v1, v1, LX/Cxl;->A02:LX/05C;

    .line 990
    .line 991
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/DXB;

    .line 996
    .line 997
    sget-object v1, LX/14f;->A06:LX/14f;

    .line 998
    .line 999
    invoke-virtual {v2, v6, v1}, LX/DXB;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    :cond_20
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_23

    .line 1016
    .line 1017
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LX/CoY;

    .line 1022
    .line 1023
    iget-object v9, v3, LX/CoY;->A02:[B

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    if-eqz v9, :cond_22

    .line 1027
    .line 1028
    sget-object v7, LX/Cxl;->A04:LX/Cvr;

    .line 1029
    .line 1030
    array-length v2, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1031
    const/16 v1, 0x29

    .line 1032
    .line 1033
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_21

    .line 1038
    .line 1039
    move-object v9, v8

    .line 1040
    :cond_21
    if-eqz v9, :cond_22

    .line 1041
    .line 1042
    :try_start_7
    iget-object v4, v3, LX/CoY;->A01:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v7, v9}, LX/Cvr;->A03([B)[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v7, v9}, LX/Cvr;->A01([B)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v8, LX/MKu;

    .line 1057
    .line 1058
    invoke-direct {v8, v4, v3, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_22
    if-eqz v8, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1067
    :cond_23
    monitor-exit v12

    .line 1068
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_24

    .line 1073
    .line 1074
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, LX/Cfz;

    .line 1079
    .line 1080
    iget-object v1, v1, LX/Cfz;->A03:LX/05C;

    .line 1081
    .line 1082
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/Cxl;

    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, LX/Cxl;->A00(LX/0Ci;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v0, v0, LX/BKt;->A01:LX/05C;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-static {v6, v2, v5, v0, v1}, LX/COb;->A00(LX/0Ci;Ljava/lang/String;Ljava/util/List;J)LX/BKs;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :catchall_4
    move-exception v1

    .line 1108
    monitor-exit v12

    .line 1109
    throw v1

    .line 1110
    :cond_24
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :cond_25
    instance-of v1, v0, LX/BJZ;

    .line 1114
    .line 1115
    if-eqz v1, :cond_27

    .line 1116
    .line 1117
    check-cast v0, LX/BJZ;

    .line 1118
    .line 1119
    iget-object v1, v0, LX/BJZ;->A02:LX/08Y;

    .line 1120
    .line 1121
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_26

    .line 1126
    .line 1127
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :cond_26
    invoke-virtual {v0}, LX/BJZ;->A0T()Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :cond_27
    instance-of v1, v0, LX/BL0;

    .line 1138
    .line 1139
    if-eqz v1, :cond_28

    .line 1140
    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    sget-object v2, LX/CIu;->A01:LX/CIu;

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    new-instance v0, LX/BL1;

    .line 1149
    .line 1150
    move-object v3, v1

    .line 1151
    invoke-direct/range {v0 .. v5}, LX/BL1;-><init>(LX/Cxc;LX/CIu;Ljava/lang/String;J)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :cond_28
    instance-of v1, v0, LX/BJJ;

    .line 1160
    .line 1161
    if-eqz v1, :cond_2b

    .line 1162
    .line 1163
    check-cast v0, LX/BJJ;

    .line 1164
    .line 1165
    iget-object v2, v0, LX/BJJ;->A05:LX/08m;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LX/08m;->A1D()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2a

    .line 1172
    .line 1173
    iget-object v1, v0, LX/BJJ;->A04:LX/08Y;

    .line 1174
    .line 1175
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_2a

    .line 1180
    .line 1181
    const-string v1, "unarchive-chats-setting-handler/createBootstrapMutations"

    .line 1182
    .line 1183
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz p1, :cond_29

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/BJJ;->A0T()Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :cond_29
    iget-object v0, v0, LX/BJJ;->A06:LX/089;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v3

    .line 1199
    invoke-virtual {v2}, LX/08m;->A1E()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    const/4 v1, 0x0

    .line 1204
    new-instance v0, LX/BJI;

    .line 1205
    .line 1206
    move-object v2, v1

    .line 1207
    invoke-direct/range {v0 .. v5}, LX/BJI;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :cond_2a
    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    .line 1216
    .line 1217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :cond_2b
    instance-of v1, v0, LX/BJE;

    .line 1224
    .line 1225
    if-eqz v1, :cond_2c

    .line 1226
    .line 1227
    check-cast v0, LX/BJE;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LX/BJE;->A0T()LX/BJF;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :cond_2c
    instance-of v1, v0, LX/BKh;

    .line 1239
    .line 1240
    if-eqz v1, :cond_2f

    .line 1241
    .line 1242
    check-cast v0, LX/BKh;

    .line 1243
    .line 1244
    iget-object v1, v0, LX/BKh;->A05:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, LX/HDG;

    .line 1251
    .line 1252
    iget-object v1, v0, LX/BKh;->A03:LX/05C;

    .line 1253
    .line 1254
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, LX/0vh;

    .line 1259
    .line 1260
    invoke-static {v3, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, LX/I0I;->A00()Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-static {}, LX/I0I;->A01()Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v3, v2, v1}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v4}, LX/0vh;->A01()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_2e

    .line 1284
    .line 1285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_2e

    .line 1290
    .line 1291
    :cond_2d
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :cond_2e
    invoke-static {v3, v2}, LX/BL6;->A00(Ljava/util/List;Ljava/util/List;)LX/BfV;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    if-eqz v3, :cond_2d

    .line 1299
    .line 1300
    iget-object v0, v0, LX/BKh;->A06:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v5

    .line 1306
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    const/4 v7, 0x0

    .line 1310
    new-instance v0, LX/BKi;

    .line 1311
    .line 1312
    move-object v4, v2

    .line 1313
    invoke-direct/range {v0 .. v7}, LX/BKi;-><init>(LX/BKk;LX/Cxc;LX/BfV;Ljava/lang/String;JZ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :cond_2f
    instance-of v1, v0, LX/BL7;

    .line 1322
    .line 1323
    if-eqz v1, :cond_30

    .line 1324
    .line 1325
    check-cast v0, LX/BL7;

    .line 1326
    .line 1327
    const/4 v1, 0x1

    .line 1328
    new-array v2, v1, [LX/BL8;

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    invoke-virtual {v0}, LX/BL7;->A0T()LX/BL8;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0, v2, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :cond_30
    instance-of v1, v0, LX/BKq;

    .line 1341
    .line 1342
    if-eqz v1, :cond_33

    .line 1343
    .line 1344
    check-cast v0, LX/BKq;

    .line 1345
    .line 1346
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v3, v0, LX/BKq;->A01:LX/0nB;

    .line 1351
    .line 1352
    invoke-virtual {v3}, LX/0nB;->A01()Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    if-eqz v1, :cond_32

    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :cond_31
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_32

    .line 1367
    .line 1368
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    if-eqz v7, :cond_31

    .line 1373
    .line 1374
    invoke-virtual {v3, v7}, LX/0nB;->A05(LX/0Ci;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_31

    .line 1379
    .line 1380
    iget-object v1, v0, LX/BKq;->A00:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v9

    .line 1386
    const/4 v6, 0x0

    .line 1387
    const/4 v11, 0x1

    .line 1388
    const/4 v12, 0x0

    .line 1389
    new-instance v5, LX/BKp;

    .line 1390
    .line 1391
    move-object v8, v6

    .line 1392
    invoke-direct/range {v5 .. v12}, LX/BKp;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_d

    .line 1399
    :cond_32
    return-object v4

    .line 1400
    :cond_33
    instance-of v1, v0, LX/BL2;

    .line 1401
    .line 1402
    if-eqz v1, :cond_34

    .line 1403
    .line 1404
    check-cast v0, LX/BL2;

    .line 1405
    .line 1406
    iget-object v2, v0, LX/BL2;->A01:LX/0FZ;

    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    invoke-static {v2, v1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x1

    .line 1421
    new-instance v2, LX/1bZ;

    .line 1422
    .line 1423
    invoke-direct {v2, v3, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, LX/Dii;->A00:LX/Dii;

    .line 1427
    .line 1428
    invoke-static {v1, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1433
    .line 1434
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const/16 v1, 0x11

    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-static {v1, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/16 v1, 0x12

    .line 1448
    .line 1449
    invoke-static {v0, v1}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :cond_34
    instance-of v1, v0, LX/BJA;

    .line 1463
    .line 1464
    if-eqz v1, :cond_3b

    .line 1465
    .line 1466
    check-cast v0, LX/BJA;

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    const/4 v15, 0x0

    .line 1473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    iget-object v1, v0, LX/BJA;->A04:LX/00l;

    .line 1478
    .line 1479
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/Csi;

    .line 1484
    .line 1485
    invoke-static {v1}, LX/Csi;->A00(LX/Csi;)Landroid/content/SharedPreferences;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :cond_35
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_36

    .line 1509
    .line 1510
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    instance-of v1, v2, Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v1, :cond_35

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/CharSequence;

    .line 1523
    .line 1524
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_35

    .line 1529
    .line 1530
    invoke-static {v7, v3}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_e

    .line 1534
    :cond_36
    invoke-static {v7}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_37

    .line 1547
    .line 1548
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1561
    .line 1562
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_37
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_3a

    .line 1584
    .line 1585
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    const/4 v13, 0x0

    .line 1598
    :try_start_8
    const/4 v9, 0x1

    .line 1599
    new-array v8, v9, [Ljava/lang/String;

    .line 1600
    .line 1601
    const-string v1, "_"

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    aput-object v1, v8, v3

    .line 1605
    .line 1606
    const/4 v7, 0x2

    .line 1607
    const/4 v2, 0x3

    .line 1608
    invoke-static {v4, v8, v2}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-ne v1, v2, :cond_38

    .line 1617
    .line 1618
    invoke-static {v8, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    if-eqz v1, :cond_38

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    invoke-static {v8, v9}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    if-eqz v1, :cond_38

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-static {v8, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const/16 v17, 0x0

    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/4 v15, 0x0

    .line 1655
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    move/from16 v17, v3

    .line 1659
    .line 1660
    move/from16 v18, v2

    .line 1661
    .line 1662
    move-object v15, v1

    .line 1663
    const/4 v1, 0x1

    .line 1664
    goto :goto_11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1665
    :catch_0
    :try_start_9
    move-exception v3

    .line 1666
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    const-string v1, "SettingsSyncMutationHandler/parseKey failed to parse key: "

    .line 1671
    .line 1672
    invoke-static {v1, v4, v2, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_38
    const/4 v1, 0x0

    .line 1676
    :goto_11
    if-nez v1, :cond_39

    .line 1677
    .line 1678
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const-string v1, "SettingsSyncMutationHandler/createBootstrapMutations failed to parse key: "

    .line 1683
    .line 1684
    invoke-static {v2, v1, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_10

    .line 1688
    :cond_39
    const/4 v1, 0x3

    .line 1689
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    sget-object v1, LX/Bm9;->DEFAULT_INSTANCE:LX/Bm9;

    .line 1694
    .line 1695
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v14

    .line 1699
    check-cast v14, LX/Bm9;

    .line 1700
    .line 1701
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v0, LX/BJA;->A02:LX/05C;

    .line 1705
    .line 1706
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v19

    .line 1710
    sget-object v12, LX/BKk;->A03:LX/BKk;

    .line 1711
    .line 1712
    const/16 v21, 0x0

    .line 1713
    .line 1714
    new-instance v11, LX/BJ9;

    .line 1715
    .line 1716
    move-object/from16 v16, v13

    .line 1717
    .line 1718
    invoke-direct/range {v11 .. v21}, LX/BJ9;-><init>(LX/BKk;LX/Cxc;LX/Bm9;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1725
    .line 1726
    :catch_1
    move-exception v3

    .line 1727
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const-string v1, "SettingsSyncMutationHandler/createBootstrapMutations failed to create mutation for key: "

    .line 1732
    .line 1733
    invoke-static {v1, v4, v2, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_10

    .line 1737
    .line 1738
    :cond_3a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1739
    .line 1740
    .line 1741
    return-object v5

    .line 1742
    :cond_3b
    instance-of v1, v0, LX/BKM;

    .line 1743
    .line 1744
    if-nez v1, :cond_68

    .line 1745
    .line 1746
    instance-of v1, v0, LX/BIx;

    .line 1747
    .line 1748
    if-eqz v1, :cond_3c

    .line 1749
    .line 1750
    check-cast v0, LX/BIx;

    .line 1751
    .line 1752
    iget-object v1, v0, LX/BIx;->A00:LX/05C;

    .line 1753
    .line 1754
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-interface {v1}, LX/08Y;->Av2()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v0, LX/BIx;->A02:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v4

    .line 1771
    const/4 v1, 0x0

    .line 1772
    new-instance v0, LX/BIz;

    .line 1773
    .line 1774
    move-object v2, v1

    .line 1775
    invoke-direct/range {v0 .. v5}, LX/BIz;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :cond_3c
    instance-of v1, v0, LX/BJ8;

    .line 1784
    .line 1785
    if-eqz v1, :cond_3d

    .line 1786
    .line 1787
    check-cast v0, LX/BJ8;

    .line 1788
    .line 1789
    const/4 v1, 0x0

    .line 1790
    invoke-virtual {v0, v1}, LX/BJ8;->A0T(Z)LX/BJB;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    return-object v0

    .line 1799
    :cond_3d
    instance-of v1, v0, LX/BJ1;

    .line 1800
    .line 1801
    if-eqz v1, :cond_3e

    .line 1802
    .line 1803
    check-cast v0, LX/BJ1;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LX/BJ1;->A0T()Ljava/util/ArrayList;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    iget-object v0, v0, LX/BJ1;->A06:LX/089;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    const/4 v1, 0x0

    .line 1816
    new-instance v0, LX/BJ0;

    .line 1817
    .line 1818
    move-object v2, v1

    .line 1819
    invoke-direct/range {v0 .. v5}, LX/BJ0;-><init>(LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    return-object v0

    .line 1827
    :cond_3e
    instance-of v1, v0, LX/BJQ;

    .line 1828
    .line 1829
    if-eqz v1, :cond_42

    .line 1830
    .line 1831
    check-cast v0, LX/BJQ;

    .line 1832
    .line 1833
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    iget-object v2, v0, LX/BJQ;->A01:LX/0mj;

    .line 1838
    .line 1839
    const/4 v1, 0x1

    .line 1840
    invoke-static {v2, v1}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    const/4 v5, 0x1

    .line 1853
    if-eqz v1, :cond_3f

    .line 1854
    .line 1855
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Ljava/lang/Number;

    .line 1868
    .line 1869
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v2

    .line 1879
    new-instance v1, LX/BJV;

    .line 1880
    .line 1881
    invoke-direct {v1, v4, v2, v3, v5}, LX/BJV;-><init>(LX/0Ci;JZ)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_12

    .line 1888
    :cond_3f
    if-eqz p1, :cond_40

    .line 1889
    .line 1890
    invoke-static {v0, v7}, LX/BJQ;->A06(LX/BJQ;Ljava/util/List;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_41

    .line 1906
    .line 1907
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, LX/BxD;

    .line 1912
    .line 1913
    iget-object v1, v0, LX/BJQ;->A02:LX/0ku;

    .line 1914
    .line 1915
    invoke-virtual {v1, v5}, LX/0ku;->A0D(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, LX/BxD;->getChatJid()LX/0Ci;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    iget-object v1, v0, LX/BJQ;->A09:LX/089;

    .line 1923
    .line 1924
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v9

    .line 1928
    iget-object v1, v0, LX/BJQ;->A04:LX/0lV;

    .line 1929
    .line 1930
    const/4 v11, 0x0

    .line 1931
    invoke-virtual {v1, v7, v11}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    new-instance v6, LX/BJO;

    .line 1936
    .line 1937
    invoke-direct/range {v6 .. v11}, LX/BJO;-><init>(LX/0Ci;LX/D21;JZ)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_13

    .line 1947
    :cond_41
    return-object v4

    .line 1948
    :cond_42
    instance-of v1, v0, LX/BJ7;

    .line 1949
    .line 1950
    if-eqz v1, :cond_43

    .line 1951
    .line 1952
    check-cast v0, LX/BJ7;

    .line 1953
    .line 1954
    invoke-virtual {v0}, LX/BJ7;->A0T()LX/BJ6;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :cond_43
    instance-of v1, v0, LX/BKY;

    .line 1964
    .line 1965
    if-eqz v1, :cond_44

    .line 1966
    .line 1967
    check-cast v0, LX/BKY;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LX/BKY;->A0T()LX/BKZ;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :cond_44
    instance-of v1, v0, LX/BJL;

    .line 1979
    .line 1980
    if-eqz v1, :cond_48

    .line 1981
    .line 1982
    check-cast v0, LX/BJL;

    .line 1983
    .line 1984
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    iget-object v7, v0, LX/BJL;->A02:LX/0FZ;

    .line 1989
    .line 1990
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    const/4 v2, 0x0

    .line 1995
    invoke-static {v7, v2}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    monitor-enter v7

    .line 2000
    :try_start_a
    iget-boolean v2, v7, LX/0FZ;->A0B:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2001
    .line 2002
    monitor-exit v7

    .line 2003
    if-eqz v2, :cond_47

    .line 2004
    .line 2005
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    :cond_45
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-eqz v2, :cond_46

    .line 2014
    .line 2015
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-static {v2}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, LX/18M;

    .line 2028
    .line 2029
    iget v3, v2, LX/18M;->A0B:I

    .line 2030
    .line 2031
    const/4 v2, -0x1

    .line 2032
    if-ne v3, v2, :cond_45

    .line 2033
    .line 2034
    invoke-virtual {v7, v4}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-nez v2, :cond_45

    .line 2039
    .line 2040
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    goto :goto_14

    .line 2044
    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    if-eqz v2, :cond_51

    .line 2053
    .line 2054
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v2, v0, LX/BJL;->A03:LX/089;

    .line 2062
    .line 2063
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v9

    .line 2067
    iget-object v2, v0, LX/BJL;->A01:LX/0lV;

    .line 2068
    .line 2069
    const/4 v11, 0x0

    .line 2070
    invoke-virtual {v2, v6, v11}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    invoke-static {v6, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v5, 0x0

    .line 2078
    new-instance v4, LX/BJR;

    .line 2079
    .line 2080
    move-object v8, v5

    .line 2081
    move v12, v11

    .line 2082
    invoke-direct/range {v4 .. v12}, LX/BJR;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_15

    .line 2089
    :cond_47
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    .line 2090
    .line 2091
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    throw v1

    .line 2096
    :catchall_5
    move-exception v1

    .line 2097
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2098
    throw v1

    .line 2099
    :cond_48
    instance-of v1, v0, LX/BJP;

    .line 2100
    .line 2101
    if-eqz v1, :cond_4c

    .line 2102
    .line 2103
    check-cast v0, LX/BJP;

    .line 2104
    .line 2105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    iget-object v1, v0, LX/BJP;->A01:LX/05C;

    .line 2110
    .line 2111
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-virtual {v1}, LX/0FZ;->A0O()Ljava/util/ArrayList;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_49

    .line 2128
    .line 2129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, LX/18M;

    .line 2134
    .line 2135
    :try_start_c
    iget-object v1, v0, LX/BJP;->A06:LX/05C;

    .line 2136
    .line 2137
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v9

    .line 2141
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    const/4 v6, 0x0

    .line 2149
    const/4 v12, 0x1

    .line 2150
    const/4 v11, 0x0

    .line 2151
    new-instance v5, LX/BJU;

    .line 2152
    .line 2153
    move-object v8, v6

    .line 2154
    invoke-direct/range {v5 .. v12}, LX/BJU;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2

    .line 2161
    :catch_2
    move-exception v2

    .line 2162
    const-string v1, "LockChatHandler/createBootstrapMutations chatJid shouldn\'t be null"

    .line 2163
    .line 2164
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_16

    .line 2168
    :cond_49
    if-eqz p1, :cond_4a

    .line 2169
    .line 2170
    invoke-static {v0, v3}, LX/BJP;->A06(LX/BJP;Ljava/util/List;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_4a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-eqz v1, :cond_4b

    .line 2186
    .line 2187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    check-cast v3, LX/BxD;

    .line 2192
    .line 2193
    iget-object v1, v0, LX/BJP;->A05:LX/05C;

    .line 2194
    .line 2195
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, LX/0ku;

    .line 2200
    .line 2201
    const/4 v1, 0x1

    .line 2202
    invoke-virtual {v2, v1}, LX/0ku;->A0D(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v3}, LX/BxD;->getChatJid()LX/0Ci;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    iget-wide v9, v3, LX/1JB;->A04:J

    .line 2210
    .line 2211
    iget-object v1, v0, LX/BJP;->A04:LX/05C;

    .line 2212
    .line 2213
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, LX/0lV;

    .line 2218
    .line 2219
    const/4 v11, 0x0

    .line 2220
    invoke-virtual {v1, v7, v11}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    new-instance v6, LX/BJO;

    .line 2225
    .line 2226
    invoke-direct/range {v6 .. v11}, LX/BJO;-><init>(LX/0Ci;LX/D21;JZ)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    new-instance v1, LX/BJV;

    .line 2233
    .line 2234
    invoke-direct {v1, v7, v9, v10, v11}, LX/BJV;-><init>(LX/0Ci;JZ)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    goto :goto_17

    .line 2244
    :cond_4b
    return-object v4

    .line 2245
    :cond_4c
    instance-of v1, v0, LX/BJC;

    .line 2246
    .line 2247
    if-eqz v1, :cond_4d

    .line 2248
    .line 2249
    check-cast v0, LX/BJC;

    .line 2250
    .line 2251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    sget-object v1, LX/0PT;->A04:[Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v0, LX/BJC;->A01:LX/05C;

    .line 2265
    .line 2266
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v4

    .line 2270
    const/4 v1, 0x0

    .line 2271
    new-instance v0, LX/BJD;

    .line 2272
    .line 2273
    move-object v2, v1

    .line 2274
    invoke-direct/range {v0 .. v5}, LX/BJD;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    return-object v0

    .line 2282
    :cond_4d
    instance-of v1, v0, LX/BKT;

    .line 2283
    .line 2284
    if-eqz v1, :cond_52

    .line 2285
    .line 2286
    check-cast v0, LX/BKT;

    .line 2287
    .line 2288
    iget-object v1, v0, LX/BKT;->A01:LX/05C;

    .line 2289
    .line 2290
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v12

    .line 2294
    iget-object v0, v0, LX/BKT;->A00:LX/05C;

    .line 2295
    .line 2296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    check-cast v10, LX/DX9;

    .line 2301
    .line 2302
    invoke-static {}, LX/00K;->A00()V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    iget-object v0, v10, LX/DX9;->A04:LX/05C;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    :try_start_d
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 2316
    .line 2317
    const-string v2, "\n        SELECT\n          predefined_id,\n          jid_row_id,\n          sub_list_id\n        FROM\n          label_sublist\n      "

    .line 2318
    .line 2319
    const/4 v0, 0x0

    .line 2320
    new-array v1, v0, [Ljava/lang/String;

    .line 2321
    .line 2322
    const-string v0, "SELECT_ALL_LABEL_SUBLIST"

    .line 2323
    .line 2324
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2328
    :try_start_e
    const-string v0, "predefined_id"

    .line 2329
    .line 2330
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v6

    .line 2334
    const-string v0, "jid_row_id"

    .line 2335
    .line 2336
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    const-string v0, "sub_list_id"

    .line 2341
    .line 2342
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    :cond_4e
    :goto_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_50

    .line 2351
    .line 2352
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v0

    .line 2356
    iget-object v2, v10, LX/DX9;->A01:LX/05C;

    .line 2357
    .line 2358
    invoke-static {v2}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    const-class v2, LX/0Ci;

    .line 2363
    .line 2364
    invoke-virtual {v3, v2, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, LX/0Ci;

    .line 2369
    .line 2370
    iget-object v0, v10, LX/DX9;->A00:LX/05C;

    .line 2371
    .line 2372
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2373
    .line 2374
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    if-eqz v0, :cond_4f

    .line 2387
    .line 2388
    invoke-virtual {v1, v2}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v11

    .line 2392
    goto :goto_19

    .line 2393
    :cond_4f
    const/4 v0, 0x1

    .line 2394
    invoke-virtual {v1, v2, v0}, LX/0kf;->A0A(LX/0Ci;Z)LX/0Ci;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v11

    .line 2398
    :goto_19
    if-eqz v11, :cond_4e

    .line 2399
    .line 2400
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v2

    .line 2404
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    new-instance v0, LX/Cmf;

    .line 2409
    .line 2410
    invoke-direct {v0, v11, v1, v2, v3}, LX/Cmf;-><init>(LX/0Ci;IJ)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    goto :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2417
    :cond_50
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_51

    .line 2436
    .line 2437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, LX/Cmf;

    .line 2442
    .line 2443
    iget-wide v14, v0, LX/Cmf;->A01:J

    .line 2444
    .line 2445
    iget-object v9, v0, LX/Cmf;->A02:LX/0Ci;

    .line 2446
    .line 2447
    iget v0, v0, LX/Cmf;->A00:I

    .line 2448
    .line 2449
    const/4 v8, 0x0

    .line 2450
    sget-object v7, LX/BKk;->A03:LX/BKk;

    .line 2451
    .line 2452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v10

    .line 2456
    new-instance v6, LX/BKS;

    .line 2457
    .line 2458
    move-object v11, v8

    .line 2459
    invoke-direct/range {v6 .. v15}, LX/BKS;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    goto :goto_1a

    .line 2466
    :cond_51
    return-object v1

    .line 2467
    :catchall_6
    move-exception v1

    .line 2468
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2469
    :catchall_7
    move-exception v0

    .line 2470
    :try_start_11
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2471
    .line 2472
    .line 2473
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2474
    :catchall_8
    move-exception v0

    .line 2475
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2476
    :catchall_9
    move-exception v1

    .line 2477
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2478
    .line 2479
    .line 2480
    throw v1

    .line 2481
    :cond_52
    instance-of v1, v0, LX/BJX;

    .line 2482
    .line 2483
    if-eqz v1, :cond_56

    .line 2484
    .line 2485
    check-cast v0, LX/BJX;

    .line 2486
    .line 2487
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    iget-object v2, v0, LX/BLA;->A02:LX/0FZ;

    .line 2492
    .line 2493
    const/4 v1, 0x0

    .line 2494
    invoke-static {v2, v1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 2495
    .line 2496
    .line 2497
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    invoke-virtual {v2}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    :cond_53
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    if-eqz v1, :cond_54

    .line 2514
    .line 2515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    check-cast v1, LX/18M;

    .line 2520
    .line 2521
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_53

    .line 2533
    .line 2534
    iget-object v1, v0, LX/BJX;->A02:LX/0RQ;

    .line 2535
    .line 2536
    check-cast v1, LX/2EH;

    .line 2537
    .line 2538
    invoke-static {v1}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-virtual {v1, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    iget-object v2, v1, LX/1LM;->A0D:LX/1OV;

    .line 2547
    .line 2548
    sget-object v1, LX/1OV;->A03:LX/1OV;

    .line 2549
    .line 2550
    if-eq v2, v1, :cond_53

    .line 2551
    .line 2552
    invoke-static {v3, v2, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_1b

    .line 2556
    :cond_54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_55

    .line 2565
    .line 2566
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    iget-object v7, v1, LX/07m;->first:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v7, LX/0Ci;

    .line 2573
    .line 2574
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, LX/1OV;

    .line 2577
    .line 2578
    iget-object v1, v0, LX/BJX;->A01:LX/089;

    .line 2579
    .line 2580
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v10

    .line 2584
    invoke-static {v2}, LX/COd;->A00(LX/1OV;)LX/CJp;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v8

    .line 2588
    const/4 v6, 0x0

    .line 2589
    const/4 v12, 0x0

    .line 2590
    new-instance v5, LX/BJW;

    .line 2591
    .line 2592
    move-object v9, v6

    .line 2593
    invoke-direct/range {v5 .. v12}, LX/BJW;-><init>(LX/Cxc;LX/0Ci;LX/CJp;Ljava/lang/String;JZ)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    goto :goto_1c

    .line 2600
    :cond_55
    return-object v4

    .line 2601
    :cond_56
    instance-of v1, v0, LX/BJb;

    .line 2602
    .line 2603
    if-eqz v1, :cond_57

    .line 2604
    .line 2605
    check-cast v0, LX/BJb;

    .line 2606
    .line 2607
    iget-object v1, v0, LX/BJb;->A02:LX/05C;

    .line 2608
    .line 2609
    invoke-static {v1}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    :try_start_13
    iget-object v1, v0, LX/BJb;->A03:LX/05C;

    .line 2614
    .line 2615
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    check-cast v2, LX/8Vw;

    .line 2620
    .line 2621
    const/4 v1, 0x0

    .line 2622
    invoke-virtual {v2, v1}, LX/8Vw;->A00(LX/0Ci;)LX/6ji;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 2626
    :try_start_14
    const/4 v1, 0x1

    .line 2627
    invoke-static {v2, v0, v1}, LX/BJb;->A00(Landroid/database/Cursor;LX/BJb;Z)Ljava/util/ArrayList;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2631
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2635
    .line 2636
    .line 2637
    return-object v0

    .line 2638
    :catchall_a
    move-exception v1

    .line 2639
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2640
    :catchall_b
    move-exception v0

    .line 2641
    :try_start_17
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2642
    .line 2643
    .line 2644
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2645
    :catchall_c
    move-exception v0

    .line 2646
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 2647
    :catchall_d
    move-exception v1

    .line 2648
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2649
    .line 2650
    .line 2651
    throw v1

    .line 2652
    :cond_57
    instance-of v1, v0, LX/BJf;

    .line 2653
    .line 2654
    if-eqz v1, :cond_5e

    .line 2655
    .line 2656
    check-cast v0, LX/BJf;

    .line 2657
    .line 2658
    iget-object v1, v0, LX/BJf;->A00:LX/05C;

    .line 2659
    .line 2660
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    const/16 v1, 0x648b

    .line 2665
    .line 2666
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v1

    .line 2670
    if-nez v1, :cond_58

    .line 2671
    .line 2672
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2673
    .line 2674
    return-object v0

    .line 2675
    :cond_58
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    :try_start_19
    iget-object v1, v0, LX/BJf;->A04:LX/05C;

    .line 2680
    .line 2681
    invoke-static {v1}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    invoke-static {}, LX/00K;->A00()V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v1}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 2696
    :try_start_1a
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 2697
    .line 2698
    const-string v2, "\n          SELECT\n            message._id,\n            message.chat_row_id,\n            message.key_id,\n            message.from_me,\n            content.element_content\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND content.element_type = 6\n            AND content.element_content LIKE \'%galaxy_message%\'\n            AND content.element_content LIKE \'%\"selected\":true%\'\n        "

    .line 2699
    .line 2700
    const-string v1, "GET_DISABLED_CTA_NATIVE_FLOW_MESSAGES"

    .line 2701
    .line 2702
    invoke-static {v3, v2, v1}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 2706
    :try_start_1b
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 2707
    .line 2708
    .line 2709
    :cond_59
    :goto_1d
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    if-eqz v1, :cond_5d

    .line 2714
    .line 2715
    const/4 v9, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2716
    :try_start_1d
    const-string v1, "element_content"

    .line 2717
    .line 2718
    invoke-static {v6, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    if-eqz v1, :cond_59
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 2723
    .line 2724
    :try_start_1e
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    const-string v1, "native_flow_content"

    .line 2729
    .line 2730
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    if-eqz v2, :cond_59

    .line 2735
    .line 2736
    const-string v1, "buttons"

    .line 2737
    .line 2738
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v7

    .line 2742
    if-eqz v7, :cond_59

    .line 2743
    .line 2744
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2745
    .line 2746
    .line 2747
    move-result v4

    .line 2748
    const/4 v3, 0x0

    .line 2749
    :goto_1e
    if-ge v3, v4, :cond_59

    .line 2750
    .line 2751
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v8

    .line 2755
    const-string v1, "name"

    .line 2756
    .line 2757
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    const-string v1, "galaxy_message"

    .line 2762
    .line 2763
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    if-eqz v1, :cond_5a

    .line 2768
    .line 2769
    const-string v1, "selected"

    .line 2770
    .line 2771
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_5a

    .line 2776
    .line 2777
    const-string v1, "params"

    .line 2778
    .line 2779
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-lez v1, :cond_5a

    .line 2788
    .line 2789
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    const-string v1, "flow_id"

    .line 2794
    .line 2795
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v14

    .line 2799
    invoke-static {v14}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-lez v1, :cond_59

    .line 2804
    .line 2805
    goto :goto_1f

    .line 2806
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 2807
    .line 2808
    goto :goto_1e
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 2809
    :goto_1f
    :try_start_1f
    const-string v1, "_id"

    .line 2810
    .line 2811
    invoke-static {v6, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v1

    .line 2815
    const-string v3, "chat_row_id"

    .line 2816
    .line 2817
    invoke-static {v6, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2818
    .line 2819
    .line 2820
    move-result-wide v3

    .line 2821
    iget-object v7, v0, LX/BJf;->A01:LX/05C;

    .line 2822
    .line 2823
    invoke-static {v7}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v7

    .line 2827
    invoke-virtual {v7, v3, v4}, LX/0lX;->A0G(J)LX/0Ci;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v7

    .line 2831
    if-eqz v7, :cond_59

    .line 2832
    .line 2833
    const-string v3, "key_id"

    .line 2834
    .line 2835
    invoke-static {v6, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    const-string v3, "from_me"

    .line 2840
    .line 2841
    invoke-static {v6, v3}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2842
    .line 2843
    .line 2844
    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 2845
    invoke-static {v3}, LX/25p;->A1T(I)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v3

    .line 2849
    :try_start_20
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v7, v4, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v11

    .line 2856
    iget-object v3, v0, LX/BJf;->A03:LX/05C;

    .line 2857
    .line 2858
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    check-cast v3, LX/CZ2;

    .line 2863
    .line 2864
    iget-object v3, v3, LX/CZ2;->A02:LX/0GK;

    .line 2865
    .line 2866
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 2870
    :try_start_21
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 2871
    .line 2872
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v7

    .line 2876
    const/4 v3, 0x0

    .line 2877
    invoke-static {v7, v3, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2878
    .line 2879
    .line 2880
    const-string v2, "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL"

    .line 2881
    .line 2882
    const-string v1, "\n          SELECT\n            title,\n            body,\n            media_type,\n            thumbnail_url,\n            full_thumbnail,\n            micro_thumbnail,\n            media_url,\n            source_type,\n            source_id,\n            source_url,\n            render_larger_thumbnail,\n            show_ad_attribution,\n            has_icebreaker_auto_response,\n            has_click_to_call_auto_response,\n            ad_context_preview_dismissed,\n            ctwa_clid,\n            source_app,\n            automated_greeting_message_shown,\n            greeting_message_body,\n            cta_payload,\n            disable_nudge,\n            original_image_url,\n            automated_greeting_message_cta_type,\n            wtwa_ad_format,\n            ad_preview_url,\n            wtwa_website_url,\n            has_ctwa_flows_auto_response,\n            agm_thumbnail_strategy,\n            agm_title_strategy,\n            agm_subtitle_strategy,\n            agm_header_interaction_strategy\n          FROM\n            message_external_ad_content\n          WHERE\n            message_row_id = ?\n      "

    .line 2883
    .line 2884
    invoke-virtual {v8, v1, v2, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 2888
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v1

    .line 2892
    if-eqz v1, :cond_5b

    .line 2893
    .line 2894
    const-string v1, "source_id"

    .line 2895
    .line 2896
    invoke-static {v3, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 2900
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_20

    .line 2904
    :cond_5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 2905
    .line 2906
    .line 2907
    :try_start_24
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2908
    .line 2909
    .line 2910
    const/4 v15, 0x0

    .line 2911
    goto :goto_21

    .line 2912
    :goto_20
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2913
    .line 2914
    .line 2915
    :goto_21
    sget-object v12, LX/CIS;->A01:LX/CIS;

    .line 2916
    .line 2917
    iget-object v1, v0, LX/BJf;->A05:LX/05C;

    .line 2918
    .line 2919
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2920
    .line 2921
    .line 2922
    move-result-wide v16

    .line 2923
    const/16 v18, 0x0

    .line 2924
    .line 2925
    new-instance v8, LX/BJg;

    .line 2926
    .line 2927
    move-object v13, v9

    .line 2928
    move-object v10, v9

    .line 2929
    invoke-direct/range {v8 .. v18}, LX/BJg;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;LX/CIS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 2930
    .line 2931
    .line 2932
    :try_start_25
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    goto/16 :goto_1d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 2936
    .line 2937
    :catchall_e
    move-exception v2

    .line 2938
    if-eqz v3, :cond_5c

    .line 2939
    .line 2940
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_22
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 2944
    :catchall_f
    move-exception v1

    .line 2945
    :try_start_27
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2946
    .line 2947
    .line 2948
    :cond_5c
    :goto_22
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 2949
    :catchall_10
    move-exception v2

    .line 2950
    :try_start_28
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_23
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 2954
    :catchall_11
    :try_start_29
    move-exception v1

    .line 2955
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2956
    .line 2957
    .line 2958
    :goto_23
    throw v2

    .line 2959
    :catch_3
    move-exception v2

    .line 2960
    const-string v1, "InteractiveMessageActionSyncHandler/extractDisabledFlowId failed"

    .line 2961
    .line 2962
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2963
    .line 2964
    .line 2965
    goto/16 :goto_1d
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 2966
    .line 2967
    :catch_4
    :try_start_2a
    move-exception v2

    .line 2968
    const-string v1, "InteractiveMessageActionSyncHandler/parseMutationFromCursorRow failed"

    .line 2969
    .line 2970
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2971
    .line 2972
    .line 2973
    goto/16 :goto_1d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 2974
    .line 2975
    :cond_5d
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_25
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    .line 2979
    :catchall_12
    move-exception v0

    .line 2980
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 2981
    :catchall_13
    move-exception v1

    .line 2982
    :try_start_2d
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2983
    .line 2984
    .line 2985
    goto :goto_24
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5

    .line 2986
    :catchall_14
    move-exception v0

    .line 2987
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 2988
    :catchall_15
    :try_start_2f
    move-exception v1

    .line 2989
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2990
    .line 2991
    .line 2992
    :goto_24
    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    .line 2993
    :catch_5
    move-exception v1

    .line 2994
    const-string v0, "InteractiveMessageActionSyncHandler/createBootstrapMutations failed"

    .line 2995
    .line 2996
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2997
    .line 2998
    .line 2999
    :goto_25
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    return-object v0

    .line 3004
    :cond_5e
    instance-of v1, v0, LX/BJc;

    .line 3005
    .line 3006
    if-eqz v1, :cond_5f

    .line 3007
    .line 3008
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    return-object v0

    .line 3013
    :cond_5f
    instance-of v1, v0, LX/BJM;

    .line 3014
    .line 3015
    if-nez v1, :cond_68

    .line 3016
    .line 3017
    instance-of v1, v0, LX/BJN;

    .line 3018
    .line 3019
    if-nez v1, :cond_68

    .line 3020
    .line 3021
    instance-of v1, v0, LX/BIv;

    .line 3022
    .line 3023
    if-eqz v1, :cond_60

    .line 3024
    .line 3025
    check-cast v0, LX/BIv;

    .line 3026
    .line 3027
    const/4 v1, 0x1

    .line 3028
    new-array v2, v1, [LX/1JB;

    .line 3029
    .line 3030
    const/4 v1, 0x0

    .line 3031
    invoke-virtual {v0}, LX/BIv;->A0T()LX/BJ3;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-static {v0, v2, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    return-object v0

    .line 3040
    :cond_60
    instance-of v1, v0, LX/BIu;

    .line 3041
    .line 3042
    if-nez v1, :cond_68

    .line 3043
    .line 3044
    instance-of v1, v0, LX/BJK;

    .line 3045
    .line 3046
    if-eqz v1, :cond_63

    .line 3047
    .line 3048
    check-cast v0, LX/BJK;

    .line 3049
    .line 3050
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    iget-object v1, v0, LX/BJK;->A06:LX/0n0;

    .line 3055
    .line 3056
    invoke-virtual {v1}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    if-eqz v1, :cond_62

    .line 3069
    .line 3070
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v6

    .line 3074
    if-eqz v6, :cond_61

    .line 3075
    .line 3076
    iget-object v1, v0, LX/BJK;->A09:LX/089;

    .line 3077
    .line 3078
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 3079
    .line 3080
    .line 3081
    move-result-wide v8

    .line 3082
    iget-object v2, v0, LX/BJK;->A04:LX/0lV;

    .line 3083
    .line 3084
    const/4 v1, 0x0

    .line 3085
    invoke-virtual {v2, v6, v1}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v7

    .line 3089
    const/4 v10, 0x1

    .line 3090
    new-instance v5, LX/BJO;

    .line 3091
    .line 3092
    invoke-direct/range {v5 .. v10}, LX/BJO;-><init>(LX/0Ci;LX/D21;JZ)V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    goto :goto_26

    .line 3099
    :cond_61
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :cond_62
    return-object v4

    .line 3105
    :cond_63
    instance-of v1, v0, LX/BIw;

    .line 3106
    .line 3107
    if-eqz v1, :cond_65

    .line 3108
    .line 3109
    check-cast v0, LX/BIw;

    .line 3110
    .line 3111
    const/4 v1, 0x2

    .line 3112
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    const-string v1, "current"

    .line 3117
    .line 3118
    invoke-virtual {v0, v1}, LX/BIw;->A0T(Ljava/lang/String;)LX/BJ2;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    if-nez p1, :cond_64

    .line 3126
    .line 3127
    const-string v1, "session_start"

    .line 3128
    .line 3129
    invoke-virtual {v0, v1}, LX/BIw;->A0T(Ljava/lang/String;)LX/BJ2;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    :cond_64
    return-object v2

    .line 3137
    :cond_65
    instance-of v1, v0, LX/BJ5;

    .line 3138
    .line 3139
    if-eqz v1, :cond_66

    .line 3140
    .line 3141
    check-cast v0, LX/BJ5;

    .line 3142
    .line 3143
    iget-object v0, v0, LX/BJ5;->A01:LX/05C;

    .line 3144
    .line 3145
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v3

    .line 3149
    const/4 v1, 0x0

    .line 3150
    const/4 v5, 0x0

    .line 3151
    new-instance v0, LX/BJ4;

    .line 3152
    .line 3153
    move-object v2, v1

    .line 3154
    invoke-direct/range {v0 .. v5}, LX/BJ4;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    return-object v0

    .line 3162
    :cond_66
    check-cast v0, LX/BKn;

    .line 3163
    .line 3164
    iget-object v1, v0, LX/BKn;->A01:LX/08Y;

    .line 3165
    .line 3166
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 3167
    .line 3168
    .line 3169
    move-result v1

    .line 3170
    if-eqz v1, :cond_67

    .line 3171
    .line 3172
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3173
    .line 3174
    return-object v0

    .line 3175
    :cond_67
    invoke-virtual {v0}, LX/BKn;->A0T()Ljava/util/List;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    return-object v0

    .line 3180
    :cond_68
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3181
    .line 3182
    return-object v0
.end method

.method public A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0I(LX/1JB;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/BL9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CustomPaymentMethodsMutation shouldn\'t have dependencies"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/BKV;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, LX/BKV;

    .line 23
    .line 24
    check-cast p1, LX/BKW;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v5, LX/BKV;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6hB;

    .line 37
    .line 38
    iget-object v0, p1, LX/BKW;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6hB;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    iget-wide v3, p1, LX/BKW;->A00:J

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/6hB;

    .line 68
    .line 69
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, LX/85A;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, LX/DbF;

    .line 78
    .line 79
    invoke-direct {v1, p1, v5, v0}, LX/DbF;-><init>(LX/BKW;LX/BKV;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3, v2, v1}, LX/6hB;->A0G(LX/85A;LX/8nq;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-gez v0, :cond_19

    .line 93
    .line 94
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/6hB;

    .line 99
    .line 100
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, LX/85A;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v0, p0, LX/BKO;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    instance-of v0, p0, LX/BKd;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    instance-of v0, p0, LX/BL4;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    check-cast v6, LX/BL4;

    .line 123
    .line 124
    check-cast p1, LX/BL5;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/BL5;->A01:LX/CpG;

    .line 131
    .line 132
    iget-object v1, v0, LX/CpG;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, p1, LX/BL5;->A02:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v6, v1}, LX/BL4;->A01(LX/BL4;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-virtual {v6, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v0, v6, LX/BL4;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7yL;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/7yL;->A01(Ljava/lang/String;)LX/85A;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {p1, v6}, LX/BL4;->A00(LX/BL5;LX/BL4;)LX/85A;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    iget-wide v3, p1, LX/1JB;->A04:J

    .line 166
    .line 167
    iget-object v2, v6, LX/BL4;->A06:LX/0lc;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v5, v0, v1, v1}, LX/0lc;->A0M(LX/85A;Ljava/lang/Long;ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v2, v6, LX/BL4;->A07:LX/0JT;

    .line 181
    .line 182
    const/16 v1, 0x17

    .line 183
    .line 184
    new-instance v0, LX/8b1;

    .line 185
    .line 186
    invoke-direct {v0, v6, v5, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    instance-of v0, p0, LX/BKe;

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    instance-of v0, p0, LX/BJn;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, LX/BJn;

    .line 203
    .line 204
    check-cast p1, LX/BxB;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, LX/BJn;->A0V(LX/BxB;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_4
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    instance-of v0, p0, LX/BKt;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    move-object v4, p0

    .line 225
    check-cast v4, LX/BKt;

    .line 226
    .line 227
    check-cast p1, LX/BKs;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/BKt;->A02:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Cfz;

    .line 240
    .line 241
    iget-object v3, p1, LX/BKs;->A00:LX/0Ci;

    .line 242
    .line 243
    invoke-static {p1}, LX/BKt;->A00(LX/BKs;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v0, LX/Cfz;->A03:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/Cxl;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v1, v3, v2, v0}, LX/Cxl;->A05(LX/0Ci;Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    instance-of v0, p0, LX/BL0;

    .line 264
    .line 265
    if-nez v0, :cond_18

    .line 266
    .line 267
    instance-of v0, p0, LX/BJJ;

    .line 268
    .line 269
    if-nez v0, :cond_18

    .line 270
    .line 271
    instance-of v0, p0, LX/BJE;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    instance-of v0, p0, LX/BKh;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "SubscriptionsSyncV2Mutation shouldn\'t have dependencies"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    instance-of v0, p0, LX/BL7;

    .line 296
    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    instance-of v0, p0, LX/BKq;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v3, p0

    .line 304
    check-cast v3, LX/BKq;

    .line 305
    .line 306
    check-cast p1, LX/BKp;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v3, LX/BKq;->A01:LX/0nB;

    .line 313
    .line 314
    iget-object v1, p1, LX/BKp;->A00:LX/0Ci;

    .line 315
    .line 316
    iget-boolean v0, p1, LX/BKp;->A01:Z

    .line 317
    .line 318
    xor-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/0nB;->A04(LX/0Ci;Z)V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v3, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    instance-of v0, p0, LX/BL2;

    .line 328
    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    instance-of v0, p0, LX/BJA;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "SettingsSyncMutation shouldn\'t have dependencies"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    instance-of v0, p0, LX/BKM;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    move-object v2, p0

    .line 348
    check-cast v2, LX/BKM;

    .line 349
    .line 350
    check-cast p1, LX/BKL;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/BKM;->A01:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/0ki;

    .line 363
    .line 364
    iget v0, p1, LX/BKL;->A00:I

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/0ki;->A08(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    instance-of v0, p0, LX/BIx;

    .line 374
    .line 375
    if-nez v0, :cond_0

    .line 376
    .line 377
    instance-of v0, p0, LX/BJ8;

    .line 378
    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    instance-of v0, p0, LX/BJ1;

    .line 382
    .line 383
    if-nez v0, :cond_18

    .line 384
    .line 385
    instance-of v0, p0, LX/BJQ;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    move-object v1, p0

    .line 390
    check-cast v1, LX/BJQ;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, LX/BJQ;->A01(LX/BJQ;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LX/BJQ;->A07:LX/0XL;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_e
    instance-of v0, p0, LX/BJ7;

    .line 409
    .line 410
    if-nez v0, :cond_0

    .line 411
    .line 412
    instance-of v0, p0, LX/BKY;

    .line 413
    .line 414
    if-nez v0, :cond_0

    .line 415
    .line 416
    instance-of v0, p0, LX/BJL;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    move-object v1, p0

    .line 421
    check-cast v1, LX/BJL;

    .line 422
    .line 423
    check-cast p1, LX/BqX;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, LX/BJL;->A00:LX/0ky;

    .line 430
    .line 431
    invoke-static {p1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/BJL;->A00(LX/BJL;LX/Com;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    instance-of v0, p0, LX/BJP;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    move-object v1, p0

    .line 444
    check-cast v1, LX/BJP;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, LX/BJP;->A01(LX/BJP;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_10
    instance-of v0, p0, LX/BJC;

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    instance-of v0, p0, LX/BKT;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const-string v0, "LabelSublistMutation shouldn\'t have dependencies"

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_11
    instance-of v0, p0, LX/BJc;

    .line 474
    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    move-object v3, p0

    .line 478
    check-cast v3, LX/BJc;

    .line 479
    .line 480
    check-cast p1, LX/BJa;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, LX/BJc;->A04:LX/0ky;

    .line 487
    .line 488
    invoke-static {v0, p1}, LX/COc;->A00(LX/0ky;LX/BqY;)LX/Clw;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v0, LX/Clw;->A01:LX/1Oi;

    .line 493
    .line 494
    iget-object v0, v3, LX/BJc;->A02:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v3, LX/BJc;->A03:LX/147;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_12

    .line 510
    .line 511
    invoke-virtual {v0, v2}, LX/147;->A09(LX/1Oi;)LX/1DO;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    .line 516
    .line 517
    :cond_12
    iget-boolean v0, p1, LX/BJa;->A02:Z

    .line 518
    .line 519
    invoke-static {v3, v1, v0}, LX/BJc;->A00(LX/BJc;LX/1DO;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_13
    instance-of v0, p0, LX/BJM;

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    instance-of v0, p0, LX/BJN;

    .line 529
    .line 530
    if-nez v0, :cond_0

    .line 531
    .line 532
    instance-of v0, p0, LX/BLA;

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    move-object v1, p0

    .line 537
    check-cast v1, LX/BLA;

    .line 538
    .line 539
    check-cast p1, LX/BxD;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, LX/BLA;->A01:LX/0ky;

    .line 546
    .line 547
    invoke-static {p1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, LX/BLA;->A0U(LX/Co7;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_14
    instance-of v0, p0, LX/BIu;

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_15
    instance-of v0, p0, LX/BJK;

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    move-object v1, p0

    .line 574
    check-cast v1, LX/BJK;

    .line 575
    .line 576
    check-cast p1, LX/BqX;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, LX/BJK;->A03:LX/0ky;

    .line 583
    .line 584
    invoke-static {p1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/BJK;->A00(LX/BJK;LX/Com;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    instance-of v0, p0, LX/BIw;

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const-string v0, "PrimaryVersionMutation shouldn\'t have dependencies"

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_17
    instance-of v0, p0, LX/BJ5;

    .line 605
    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, p1, v0}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_18
    const/4 v0, 0x0

    .line 618
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_19
    invoke-virtual {v5, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public A0J(LX/1JB;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/BL9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, LX/BKV;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    check-cast v6, LX/BKV;

    .line 14
    .line 15
    check-cast p1, LX/BKW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v6, LX/BKV;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6hB;

    .line 28
    .line 29
    iget-object v0, p1, LX/BKW;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6hB;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2f

    .line 36
    .line 37
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v1, p1, LX/BKW;->A00:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gtz v0, :cond_2f

    .line 48
    .line 49
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/6hB;

    .line 54
    .line 55
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/85A;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/DbF;

    .line 64
    .line 65
    invoke-direct {v0, p1, v6, v1}, LX/DbF;-><init>(LX/BKW;LX/BKV;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/6hB;->A0G(LX/85A;LX/8nq;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p0, LX/BKO;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p0, LX/BKd;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, LX/BKd;

    .line 86
    .line 87
    check-cast p1, LX/BKc;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/BKd;->A07:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, LX/BKc;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v0, v7}, LX/0j3;->A0B(LX/0Ci;Z)LX/0DF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {v1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/1Ft;->A0D(LX/0DF;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    :cond_4
    const/4 v3, 0x1

    .line 122
    :cond_5
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_0
    const/4 v4, 0x1

    .line 137
    :cond_7
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 138
    .line 139
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 140
    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {v2, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v5, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 156
    .line 157
    if-ne v1, v0, :cond_30

    .line 158
    .line 159
    if-eqz v4, :cond_30

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/4 v3, 0x0

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    instance-of v0, p0, LX/BL4;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    check-cast v2, LX/BL4;

    .line 173
    .line 174
    check-cast p1, LX/BL5;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/BL5;->A01:LX/CpG;

    .line 181
    .line 182
    iget-object v1, v0, LX/CpG;->A07:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v0, p1, LX/BL5;->A02:Z

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-static {v2, v1}, LX/BL4;->A01(LX/BL4;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    iget-object v0, v2, LX/BL4;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/7yL;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/7yL;->A01(Ljava/lang/String;)LX/85A;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    instance-of v0, p0, LX/BKe;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    move-object v4, p0

    .line 218
    check-cast v4, LX/BKe;

    .line 219
    .line 220
    check-cast p1, LX/BKb;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/BKe;->A09:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p1, LX/BKb;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, LX/0j3;->A0B(LX/0Ci;Z)LX/0DF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {v0}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-boolean v0, v0, LX/0DF;->A0A:Z

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 257
    .line 258
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 259
    .line 260
    :goto_2
    if-ne v1, v0, :cond_31

    .line 261
    .line 262
    invoke-virtual {v4, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    const/4 v3, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    :cond_f
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 269
    .line 270
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    instance-of v0, p0, LX/BJn;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    check-cast v1, LX/BJn;

    .line 279
    .line 280
    check-cast p1, LX/BxB;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, LX/BJn;->A0V(LX/BxB;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_3
    if-eqz v0, :cond_32

    .line 291
    .line 292
    invoke-virtual {v1, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    instance-of v0, p0, LX/BKt;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    move-object v4, p0

    .line 301
    check-cast v4, LX/BKt;

    .line 302
    .line 303
    check-cast p1, LX/BKs;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, LX/BKs;->A01:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "WasaRootSecretMutationHandler/[wasa][sync] handleNotReadyToSyncPendingMutation recovering "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " epochs"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LX/BKt;->A02:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Cfz;

    .line 339
    .line 340
    iget-object v3, p1, LX/BKs;->A00:LX/0Ci;

    .line 341
    .line 342
    invoke-static {p1}, LX/BKt;->A00(LX/BKs;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, LX/Cfz;->A03:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/Cxl;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v1, v3, v2, v0}, LX/Cxl;->A05(LX/0Ci;Ljava/util/List;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "WasaRootSecretMutationHandler/[wasa][sync] handleNotReadyToSyncPendingMutation recovery complete"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_12
    instance-of v0, p0, LX/BJZ;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_13
    instance-of v0, p0, LX/BL0;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    instance-of v0, p0, LX/BJJ;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_15
    instance-of v0, p0, LX/BJE;

    .line 392
    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_16
    instance-of v0, p0, LX/BKh;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_17
    instance-of v0, p0, LX/BL7;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_18
    instance-of v0, p0, LX/BKq;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    move-object v3, p0

    .line 420
    check-cast v3, LX/BKq;

    .line 421
    .line 422
    check-cast p1, LX/BKp;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v3, LX/BKq;->A01:LX/0nB;

    .line 429
    .line 430
    iget-object v1, p1, LX/BKp;->A00:LX/0Ci;

    .line 431
    .line 432
    iget-boolean v0, p1, LX/BKp;->A01:Z

    .line 433
    .line 434
    xor-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, LX/0nB;->A04(LX/0Ci;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_19
    instance-of v0, p0, LX/BL2;

    .line 444
    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    move-object v2, p0

    .line 448
    check-cast v2, LX/BL2;

    .line 449
    .line 450
    check-cast p1, LX/BL3;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v2, LX/BL2;->A03:LX/0ph;

    .line 457
    .line 458
    iget-object v0, p1, LX/BL3;->A00:LX/0aa;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/0ph;->A07(LX/0aa;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1a
    instance-of v0, p0, LX/BJA;

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    move-object v4, p0

    .line 472
    check-cast v4, LX/BJA;

    .line 473
    .line 474
    check-cast p1, LX/BJ9;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_1b
    instance-of v0, p0, LX/BKM;

    .line 483
    .line 484
    if-nez v0, :cond_0

    .line 485
    .line 486
    instance-of v0, p0, LX/BIx;

    .line 487
    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    move-object v2, p0

    .line 491
    check-cast v2, LX/BIx;

    .line 492
    .line 493
    check-cast p1, LX/BIz;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/BIx;->A00:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p1, LX/BIz;->A00:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v0, v1}, LX/08Y;->CQQ(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/BIx;->A01:LX/05C;

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/BA3;->A0G(LX/05C;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1c
    instance-of v0, p0, LX/BJ8;

    .line 520
    .line 521
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1d
    instance-of v0, p0, LX/BJ1;

    .line 528
    .line 529
    if-eqz v0, :cond_1e

    .line 530
    .line 531
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1e
    instance-of v0, p0, LX/BJQ;

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    move-object v1, p0

    .line 540
    check-cast v1, LX/BJQ;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, LX/BJQ;->A01(LX/BJQ;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, LX/BJQ;->A07:LX/0XL;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1f
    instance-of v0, p0, LX/BJ7;

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_20
    instance-of v0, p0, LX/BKY;

    .line 567
    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_21
    instance-of v0, p0, LX/BJL;

    .line 575
    .line 576
    if-eqz v0, :cond_22

    .line 577
    .line 578
    move-object v3, p0

    .line 579
    check-cast v3, LX/BJL;

    .line 580
    .line 581
    check-cast p1, LX/BqX;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, LX/BJL;->A00:LX/0ky;

    .line 588
    .line 589
    invoke-static {p1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v1, v3, LX/BJL;->A02:LX/0FZ;

    .line 594
    .line 595
    iget-object v0, v2, LX/Com;->A01:LX/0Ci;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_33

    .line 602
    .line 603
    invoke-static {v3, v2}, LX/BJL;->A01(LX/BJL;LX/Com;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_22
    instance-of v0, p0, LX/BJP;

    .line 611
    .line 612
    if-eqz v0, :cond_23

    .line 613
    .line 614
    move-object v1, p0

    .line 615
    check-cast v1, LX/BJP;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, LX/BJP;->A01(LX/BJP;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_23
    instance-of v0, p0, LX/BJC;

    .line 629
    .line 630
    if-eqz v0, :cond_24

    .line 631
    .line 632
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_24
    instance-of v0, p0, LX/BKT;

    .line 637
    .line 638
    if-eqz v0, :cond_25

    .line 639
    .line 640
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_25
    instance-of v0, p0, LX/BJc;

    .line 645
    .line 646
    if-eqz v0, :cond_27

    .line 647
    .line 648
    move-object v3, p0

    .line 649
    check-cast v3, LX/BJc;

    .line 650
    .line 651
    check-cast p1, LX/BJa;

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v3, LX/BJc;->A04:LX/0ky;

    .line 658
    .line 659
    invoke-static {v0, p1}, LX/COc;->A00(LX/0ky;LX/BqY;)LX/Clw;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v3, LX/BJc;->A02:LX/05C;

    .line 664
    .line 665
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v2, LX/Clw;->A01:LX/1Oi;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_26

    .line 676
    .line 677
    iget-boolean v0, p1, LX/BJa;->A02:Z

    .line 678
    .line 679
    invoke-static {v3, v1, v0}, LX/BJc;->A00(LX/BJc;LX/1DO;Z)V

    .line 680
    .line 681
    .line 682
    :cond_26
    invoke-virtual {v3, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_27
    instance-of v0, p0, LX/BJM;

    .line 687
    .line 688
    if-eqz v0, :cond_28

    .line 689
    .line 690
    move-object v3, p0

    .line 691
    check-cast v3, LX/BJM;

    .line 692
    .line 693
    check-cast p1, LX/BqX;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v3, LX/BJM;->A01:LX/0ky;

    .line 700
    .line 701
    invoke-static {p1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v3, LX/BJM;->A03:LX/0FZ;

    .line 706
    .line 707
    iget-object v0, v2, LX/Com;->A01:LX/0Ci;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_33

    .line 714
    .line 715
    invoke-static {v3, v2}, LX/BJM;->A00(LX/BJM;LX/Com;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_28
    instance-of v0, p0, LX/BJN;

    .line 723
    .line 724
    if-eqz v0, :cond_29

    .line 725
    .line 726
    move-object v3, p0

    .line 727
    check-cast v3, LX/BJN;

    .line 728
    .line 729
    check-cast p1, LX/BqX;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v3, LX/BJN;->A01:LX/0ky;

    .line 736
    .line 737
    invoke-static {p1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, v3, LX/BJN;->A03:LX/0FZ;

    .line 742
    .line 743
    iget-object v0, v2, LX/Com;->A01:LX/0Ci;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_33

    .line 750
    .line 751
    invoke-static {v3, v2}, LX/BJN;->A00(LX/BJN;LX/Com;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_29
    instance-of v0, p0, LX/BLA;

    .line 759
    .line 760
    if-eqz v0, :cond_2a

    .line 761
    .line 762
    move-object v1, p0

    .line 763
    check-cast v1, LX/BLA;

    .line 764
    .line 765
    check-cast p1, LX/BxD;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, LX/BLA;->A01:LX/0ky;

    .line 772
    .line 773
    invoke-static {p1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, LX/BLA;->A0U(LX/Co7;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_2a
    instance-of v0, p0, LX/BIv;

    .line 784
    .line 785
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_2b
    instance-of v0, p0, LX/BIu;

    .line 792
    .line 793
    if-eqz v0, :cond_2c

    .line 794
    .line 795
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_2c
    instance-of v0, p0, LX/BJK;

    .line 800
    .line 801
    if-eqz v0, :cond_2d

    .line 802
    .line 803
    move-object v5, p0

    .line 804
    check-cast v5, LX/BJK;

    .line 805
    .line 806
    check-cast p1, LX/BJO;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v5, LX/BJK;->A03:LX/0ky;

    .line 813
    .line 814
    invoke-static {p1, v0}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v1, v5, LX/BJK;->A07:LX/0FZ;

    .line 819
    .line 820
    iget-object v0, v4, LX/Com;->A01:LX/0Ci;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-nez v3, :cond_34

    .line 827
    .line 828
    invoke-virtual {v5, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_2d
    instance-of v0, p0, LX/BIw;

    .line 833
    .line 834
    if-eqz v0, :cond_2e

    .line 835
    .line 836
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_2e
    instance-of v0, p0, LX/BJ5;

    .line 841
    .line 842
    if-nez v0, :cond_0

    .line 843
    .line 844
    invoke-static {p0, p1}, LX/BJG;->A04(LX/BJG;LX/1JB;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_2f
    invoke-virtual {v6, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = "

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v0, "; outOrNotExistingUsernameContact="

    .line 865
    .line 866
    invoke-static {v0, v1, v4}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidIndianChatContact = "

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v0, "; WAState="

    .line 886
    .line 887
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_32
    invoke-virtual {v1, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :goto_4
    :try_start_0
    iget v0, p1, LX/BJ9;->A00:I

    .line 899
    .line 900
    iget v3, p1, LX/BJ9;->A01:I

    .line 901
    .line 902
    iget-object v2, p1, LX/BJ9;->A03:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "_"

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v0, p1, LX/BJ9;->A02:LX/Bm9;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x3

    .line 927
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v4, v2}, LX/BJG;->A02(LX/BJA;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 942
    .line 943
    .line 944
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :catch_0
    move-exception v1

    .line 946
    const-string v0, "SettingsSyncMutationHandler/handleNotReadyToSyncPendingMutation failed to persist"

    .line 947
    .line 948
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_33
    invoke-virtual {v3, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_34
    iget-boolean v2, p1, LX/BJO;->A00:Z

    .line 960
    .line 961
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - "

    .line 966
    .line 967
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {v5, v4, v3}, LX/BJK;->A01(LX/BJK;LX/Com;LX/18M;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 974
    .line 975
    .line 976
    return-void
.end method

.method public final A0K(LX/1JB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJG;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0kw;->A0L(LX/1JB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/1JB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BJG;->A00:LX/0kw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const-string v5, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, LX/1JB;->A00()LX/1JF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v1}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, LX/DtJ;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/DtJ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/DtJ;->getChatJid()LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1JB;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    .line 61
    .line 62
    invoke-virtual {v6, v5, v0, v3}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A0M(LX/1JB;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BJG;->A00:LX/0kw;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0kw;->A0Q(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0N(LX/1JB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/1JB;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJG;->A00:LX/0kw;

    .line 5
    .line 6
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0kw;->A0O(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0O(LX/1JB;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/1JB;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJG;->A00:LX/0kw;

    .line 5
    .line 6
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0kw;->A0O(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0P(LX/1JB;LX/1JB;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BJG;->A00:LX/0kw;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/0kw;->A0L(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/BJG;->A00:LX/0kw;

    .line 8
    .line 9
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0kw;->A0O(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0Q()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/BJE;

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    instance-of v0, p0, LX/BJC;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    instance-of v0, p0, LX/BL9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/BL9;

    .line 14
    .line 15
    iget-object v0, v0, LX/BL9;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D0I;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/D0I;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/BKV;

    .line 29
    .line 30
    if-nez v0, :cond_12

    .line 31
    .line 32
    instance-of v0, p0, LX/BKO;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/BKO;

    .line 38
    .line 39
    iget-object v0, v0, LX/BKO;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x63a4

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    instance-of v0, p0, LX/BKd;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/BKd;

    .line 58
    .line 59
    iget-object v0, v0, LX/BKd;->A0E:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0kN;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0kN;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    instance-of v0, p0, LX/BL4;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/BL4;

    .line 78
    .line 79
    iget-object v1, v0, LX/BL4;->A03:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0xad7

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_3
    instance-of v0, p0, LX/BKe;

    .line 93
    .line 94
    if-nez v0, :cond_12

    .line 95
    .line 96
    instance-of v0, p0, LX/BKt;

    .line 97
    .line 98
    if-nez v0, :cond_12

    .line 99
    .line 100
    instance-of v0, p0, LX/BJZ;

    .line 101
    .line 102
    if-nez v0, :cond_12

    .line 103
    .line 104
    instance-of v0, p0, LX/BL0;

    .line 105
    .line 106
    if-nez v0, :cond_12

    .line 107
    .line 108
    instance-of v0, p0, LX/BJJ;

    .line 109
    .line 110
    if-nez v0, :cond_12

    .line 111
    .line 112
    instance-of v0, p0, LX/BKh;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, LX/BKh;

    .line 118
    .line 119
    iget-object v0, v1, LX/BKh;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LX/BKh;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0g3;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/0g3;->A02(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    :cond_4
    return v2

    .line 143
    :cond_5
    instance-of v0, p0, LX/BL7;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LX/BL7;

    .line 149
    .line 150
    iget-object v0, v0, LX/BL7;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1329

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    instance-of v0, p0, LX/BKq;

    .line 160
    .line 161
    if-nez v0, :cond_12

    .line 162
    .line 163
    instance-of v0, p0, LX/BL2;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/BL2;

    .line 169
    .line 170
    iget-object v1, v0, LX/BL2;->A00:LX/07r;

    .line 171
    .line 172
    const/16 v0, 0xbfe

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    instance-of v0, p0, LX/BJA;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, LX/BJA;

    .line 181
    .line 182
    iget-object v0, v0, LX/BJA;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x58a4

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    instance-of v0, p0, LX/BKM;

    .line 193
    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    instance-of v0, p0, LX/BIx;

    .line 197
    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    instance-of v0, p0, LX/BJ8;

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    instance-of v0, p0, LX/BJ1;

    .line 205
    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    instance-of v0, p0, LX/BJQ;

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    instance-of v0, p0, LX/BJ7;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, LX/BJ7;

    .line 218
    .line 219
    iget-object v0, v0, LX/BJ7;->A00:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0n8;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0n8;->A0D()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :cond_9
    instance-of v0, p0, LX/BKY;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, LX/BKY;

    .line 238
    .line 239
    iget-object v0, v0, LX/BKY;->A00:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/82J;

    .line 246
    .line 247
    invoke-static {v0}, LX/82J;->A02(LX/82J;)LX/07r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x4755

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    instance-of v0, p0, LX/BJL;

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    instance-of v0, p0, LX/BJP;

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    instance-of v0, p0, LX/BKT;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    return v0

    .line 269
    :cond_b
    instance-of v0, p0, LX/BJX;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    move-object v0, p0

    .line 274
    check-cast v0, LX/BJX;

    .line 275
    .line 276
    iget-object v1, v0, LX/BJX;->A00:LX/07r;

    .line 277
    .line 278
    const/16 v0, 0x2fae

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    instance-of v0, p0, LX/BJb;

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    instance-of v0, p0, LX/BJf;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    check-cast v0, LX/BJf;

    .line 292
    .line 293
    iget-object v0, v0, LX/BJf;->A00:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x5011

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    instance-of v0, p0, LX/BJc;

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    instance-of v0, p0, LX/BJM;

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    instance-of v0, p0, LX/BJN;

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    instance-of v0, p0, LX/BIv;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    instance-of v0, p0, LX/BJi;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    instance-of v0, p0, LX/BJh;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, LX/BJh;

    .line 329
    .line 330
    iget-object v0, v0, LX/BJh;->A00:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_e
    instance-of v0, p0, LX/BJm;

    .line 342
    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    instance-of v0, p0, LX/BJk;

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    instance-of v0, p0, LX/BJj;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    move-object v0, p0

    .line 354
    check-cast v0, LX/BJj;

    .line 355
    .line 356
    iget-object v0, v0, LX/BJj;->A00:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0xdca

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_f
    instance-of v0, p0, LX/BJo;

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    instance-of v0, p0, LX/BJl;

    .line 371
    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    instance-of v0, p0, LX/BIu;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, LX/BIu;

    .line 380
    .line 381
    iget-object v1, v0, LX/BIu;->A05:LX/07r;

    .line 382
    .line 383
    const/16 v0, 0x1529

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v2, 0x1

    .line 390
    if-ge v0, v2, :cond_4

    .line 391
    .line 392
    const/16 v0, 0x19f6

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lt v0, v2, :cond_11

    .line 399
    .line 400
    return v2

    .line 401
    :cond_10
    instance-of v0, p0, LX/BJK;

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    instance-of v0, p0, LX/BIw;

    .line 406
    .line 407
    if-nez v0, :cond_12

    .line 408
    .line 409
    instance-of v0, p0, LX/BJ5;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    move-object v0, p0

    .line 414
    check-cast v0, LX/BJ5;

    .line 415
    .line 416
    iget-object v0, v0, LX/BJ5;->A00:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x389a

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_11
    const/4 v2, 0x0

    .line 427
    return v2

    .line 428
    :cond_12
    const/4 v0, 0x1

    .line 429
    return v0
.end method

.method public A0R(LX/1JB;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/BKd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BKd;

    .line 6
    .line 7
    check-cast p1, LX/BKc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 14
    .line 15
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 16
    .line 17
    if-ne v1, v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v5, LX/BKd;->A0B:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p1, LX/BKc;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v5}, LX/BJG;->A0Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v1, p1, LX/BKc;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    instance-of v0, v1, LX/0aa;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-static {v5, v1}, LX/BKd;->A00(LX/BKd;LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p1, LX/BKc;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, LX/BKc;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v5, LX/BKd;->A0C:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0kO;

    .line 82
    .line 83
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x7386

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-static {v4}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    sget-object v0, LX/D1n;->A01:LX/D1n;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, LX/D1n;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_1
    instance-of v0, p0, LX/BKe;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, LX/BKe;

    .line 120
    .line 121
    check-cast p1, LX/BKb;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 128
    .line 129
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    invoke-static {v2}, LX/BKe;->A06(LX/BKe;)LX/08Y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, LX/BKe;->A06(LX/BKe;)LX/08Y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p1, LX/BKb;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v2, LX/BKe;->A05:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/08s;

    .line 163
    .line 164
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "self_contact_name"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p1, LX/BKb;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :cond_2
    return v6

    .line 181
    :cond_3
    iget-object v0, v2, LX/BKe;->A09:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, LX/0j3;->A0A(LX/0Ci;)LX/0DF;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-static {v5}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v4, p1, LX/BKb;->A02:Ljava/lang/String;

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {v4}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v2}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    :cond_5
    invoke-static {v5}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v3, LX/D1n;->A01:LX/D1n;

    .line 253
    .line 254
    iget-object v2, p1, LX/BKb;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v4}, LX/D1n;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {v5}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v4}, LX/D1n;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    const-string v1, ""

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    return v6

    .line 291
    :cond_8
    const/4 v6, 0x0

    .line 292
    return v6

    .line 293
    :cond_9
    const/4 v0, 0x1

    .line 294
    return v0
.end method

.method public A0S(LX/1JB;LX/1JB;)V
    .locals 23

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    instance-of v3, v2, LX/BL9;

    .line 7
    .line 8
    if-eqz v3, :cond_10

    .line 9
    .line 10
    check-cast v2, LX/BL9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1JB;->A02()LX/BmJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    iget-object v1, v1, LX/BmJ;->customPaymentMethodsAction_:LX/BeT;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/BeT;->DEFAULT_INSTANCE:LX/BeT;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    :cond_0
    iget-object v9, v1, LX/BeT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, 0x166

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v4, 0x167

    .line 43
    .line 44
    :cond_2
    sget-object v6, LX/Cu0;->A00:LX/Cu0;

    .line 45
    .line 46
    iget-object v5, v2, LX/BL9;->A05:LX/0BN;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v6, v5, v1, v4, v3}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LX/BL9;->A07:LX/19D;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/19D;->A04()LX/0HA;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v8, LX/0HA;->A06:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, "CustomPaymentMethodsMutationHandler/handleMutation: PaymentStore not initialized"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const-string v1, "payment_store_not_initialized"

    .line 72
    .line 73
    invoke-virtual {v6, v5, v1, v4, v3}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    if-eqz v9, :cond_a

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    const-string v1, "FBPAY"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/4 v4, 0x2

    .line 95
    const/16 v3, 0x166

    .line 96
    .line 97
    if-nez v15, :cond_6

    .line 98
    .line 99
    const-string v1, "CustomPaymentMethodsMutationHandler/storeCustomPaymentMethods: FBPAY service unavailable"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "fbpay_unavailable"

    .line 105
    .line 106
    invoke-virtual {v6, v5, v1, v3, v4}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v9, 0x0

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, LX/BL9;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/F9D;->A01:LX/09O;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LX/BL9;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v1, 0x29

    .line 136
    .line 137
    new-instance v0, LX/DfO;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LX/Bjp;

    .line 166
    .line 167
    sget-object v1, LX/0v7;->A0E:LX/0v7;

    .line 168
    .line 169
    iget-object v1, v11, LX/Bjp;->country_:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v15}, LX/G3a;->BFT()LX/CAV;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    iget-object v1, v11, LX/Bjp;->country_:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v9, LX/CAV;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v11, LX/Bjp;->credentialId_:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v9, LX/CAV;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v11, LX/Bjp;->type_:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v9, LX/CAV;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v1, v11, LX/Bjp;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, LX/Bhi;

    .line 223
    .line 224
    iget-object v3, v12, LX/Bhi;->key_:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "account_type"

    .line 227
    .line 228
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v3, v12, LX/Bhi;->value_:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "digital_wallet"

    .line 237
    .line 238
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-string v3, "wallet"

    .line 245
    .line 246
    :goto_5
    iget-object v1, v12, LX/Bhi;->key_:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3, v4}, LX/B9z;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-object v3, v12, LX/Bhi;->value_:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    iput-object v4, v9, LX/CAV;->A03:Ljava/util/HashMap;

    .line 262
    .line 263
    iget-object v4, v11, LX/Bjp;->type_:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v11, LX/Bjp;->credentialId_:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v11, LX/Bjp;->type_:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v9, v4, v3, v1}, LX/F6m;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Eku;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v8}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/Fhb;

    .line 308
    .line 309
    instance-of v1, v3, LX/Eku;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iget-object v1, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v1}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/4 v4, 0x0

    .line 322
    const/16 v3, 0x167

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v6, v5, v4, v3, v1}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    if-lez v7, :cond_5

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    invoke-static {v7}, LX/0HA;->A07(Ljava/util/List;)Z

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v8, v7, v3}, LX/0HA;->A0T(Ljava/util/List;Ljava/util/Map;)Z

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    const/16 v1, 0x166

    .line 346
    .line 347
    invoke-virtual {v6, v5, v4, v1, v3}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    :goto_7
    const/4 v9, 0x1

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_e
    const-string v4, "zero_mapped_methods"

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    const/16 v1, 0x166

    .line 360
    .line 361
    invoke-virtual {v6, v5, v4, v1, v3}, LX/Cu0;->A00(LX/0BN;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_f
    const/4 v9, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    instance-of v3, v2, LX/BKV;

    .line 370
    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    check-cast v2, LX/BKV;

    .line 374
    .line 375
    check-cast v0, LX/BKW;

    .line 376
    .line 377
    check-cast v1, LX/BKW;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_9a

    .line 384
    .line 385
    iget-wide v6, v1, LX/BKW;->A00:J

    .line 386
    .line 387
    iget-wide v4, v0, LX/BKW;->A00:J

    .line 388
    .line 389
    cmp-long v3, v6, v4

    .line 390
    .line 391
    if-gtz v3, :cond_9b

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    instance-of v3, v2, LX/BKO;

    .line 398
    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    check-cast v2, LX/BKO;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_6c

    .line 408
    .line 409
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 410
    .line 411
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 412
    .line 413
    cmp-long v3, v6, v4

    .line 414
    .line 415
    if-ltz v3, :cond_6c

    .line 416
    .line 417
    goto/16 :goto_27

    .line 418
    .line 419
    :cond_12
    instance-of v3, v2, LX/BL4;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    check-cast v2, LX/BL4;

    .line 424
    .line 425
    check-cast v0, LX/BL5;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    if-eqz p2, :cond_6d

    .line 432
    .line 433
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 434
    .line 435
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 436
    .line 437
    cmp-long v3, v6, v4

    .line 438
    .line 439
    if-lez v3, :cond_6d

    .line 440
    .line 441
    goto/16 :goto_27

    .line 442
    .line 443
    :cond_13
    instance-of v3, v2, LX/BJn;

    .line 444
    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    check-cast v2, LX/BJn;

    .line 448
    .line 449
    check-cast v0, LX/BxB;

    .line 450
    .line 451
    check-cast v1, LX/BxB;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/BJn;->A0U(LX/BxB;LX/BxB;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_14
    instance-of v3, v2, LX/BKt;

    .line 458
    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    check-cast v2, LX/BKt;

    .line 462
    .line 463
    check-cast v0, LX/BKs;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, LX/BKs;->A01:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v3, "WasaRootSecretMutationHandler/[wasa][sync] handleMutation epochs="

    .line 480
    .line 481
    invoke-static {v3, v4, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v0, LX/BKs;->A00:LX/0Ci;

    .line 485
    .line 486
    iget-object v3, v2, LX/BKt;->A01:LX/05C;

    .line 487
    .line 488
    invoke-static {v3}, LX/25q;->A02(LX/05C;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v20

    .line 492
    const/4 v14, 0x0

    .line 493
    if-eqz p2, :cond_7a

    .line 494
    .line 495
    invoke-virtual {v0}, LX/1JB;->A02()LX/BmJ;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_16

    .line 500
    .line 501
    iget v4, v5, LX/BmJ;->bitField2_:I

    .line 502
    .line 503
    const v3, 0x8000

    .line 504
    .line 505
    .line 506
    and-int/2addr v4, v3

    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    iget-object v3, v5, LX/BmJ;->wasaRootSecretAction_:LX/BdO;

    .line 510
    .line 511
    if-nez v3, :cond_15

    .line 512
    .line 513
    sget-object v3, LX/BdO;->DEFAULT_INSTANCE:LX/BdO;

    .line 514
    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    :cond_15
    iget-object v9, v3, LX/BdO;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 518
    .line 519
    if-nez v9, :cond_17

    .line 520
    .line 521
    :cond_16
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 522
    .line 523
    :cond_17
    invoke-virtual {v1}, LX/1JB;->A02()LX/BmJ;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_19

    .line 528
    .line 529
    iget v4, v5, LX/BmJ;->bitField2_:I

    .line 530
    .line 531
    const v3, 0x8000

    .line 532
    .line 533
    .line 534
    and-int/2addr v4, v3

    .line 535
    if-eqz v4, :cond_19

    .line 536
    .line 537
    iget-object v3, v5, LX/BmJ;->wasaRootSecretAction_:LX/BdO;

    .line 538
    .line 539
    if-nez v3, :cond_18

    .line 540
    .line 541
    sget-object v3, LX/BdO;->DEFAULT_INSTANCE:LX/BdO;

    .line 542
    .line 543
    if-eqz v3, :cond_19

    .line 544
    .line 545
    :cond_18
    iget-object v11, v3, LX/BdO;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 546
    .line 547
    if-nez v11, :cond_1a

    .line 548
    .line 549
    :cond_19
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 550
    .line 551
    :cond_1a
    invoke-static {v11}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_71

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    move-object v3, v4

    .line 574
    check-cast v3, LX/Bja;

    .line 575
    .line 576
    iget-object v3, v3, LX/Bja;->id_:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1b
    instance-of v3, v2, LX/BJZ;

    .line 583
    .line 584
    if-eqz v3, :cond_1c

    .line 585
    .line 586
    check-cast v2, LX/BJZ;

    .line 587
    .line 588
    check-cast v0, LX/BJY;

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, LX/BJZ;->A02:LX/08Y;

    .line 595
    .line 596
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_7c

    .line 601
    .line 602
    iget-object v1, v2, LX/BJZ;->A01:Lcom/google/common/base/Optional;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, LX/P9n;

    .line 609
    .line 610
    if-eqz v7, :cond_7c

    .line 611
    .line 612
    iget-object v6, v0, LX/BJY;->A00:Ljava/lang/String;

    .line 613
    .line 614
    check-cast v7, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 615
    .line 616
    const/4 v5, 0x7

    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-static {v7}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_7c

    .line 627
    .line 628
    iget-object v3, v7, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v3

    .line 631
    goto/16 :goto_1f

    .line 632
    .line 633
    :cond_1c
    instance-of v3, v2, LX/BL0;

    .line 634
    .line 635
    if-eqz v3, :cond_1d

    .line 636
    .line 637
    check-cast v0, LX/BL1;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    if-nez p2, :cond_7d

    .line 644
    .line 645
    iget-object v1, v0, LX/BL1;->A00:LX/CIu;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eq v3, v4, :cond_7e

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    if-eq v3, v1, :cond_7e

    .line 655
    .line 656
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    throw v1

    .line 661
    :cond_1d
    instance-of v3, v2, LX/BJJ;

    .line 662
    .line 663
    if-eqz v3, :cond_28

    .line 664
    .line 665
    check-cast v2, LX/BJJ;

    .line 666
    .line 667
    check-cast v0, LX/BJI;

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v2, LX/BJJ;->A04:LX/08Y;

    .line 674
    .line 675
    invoke-interface {v4}, LX/08Y;->BJQ()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_2b

    .line 680
    .line 681
    iget-object v3, v0, LX/1JB;->A05:LX/BKk;

    .line 682
    .line 683
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 684
    .line 685
    if-ne v3, v1, :cond_3

    .line 686
    .line 687
    iget-object v5, v2, LX/BJJ;->A05:LX/08m;

    .line 688
    .line 689
    invoke-virtual {v5}, LX/08m;->A1D()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1e

    .line 694
    .line 695
    invoke-interface {v4}, LX/08Y;->BJQ()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v1}, LX/00K;->A0B(Z)V

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    invoke-static {v5}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string v1, "archive_v2_enabled"

    .line 708
    .line 709
    invoke-static {v3, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    iget-boolean v4, v0, LX/BJI;->A00:Z

    .line 713
    .line 714
    invoke-static {v5}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v1, "notify_new_message_for_archived_chats"

    .line 719
    .line 720
    invoke-static {v3, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v2, LX/BJG;->A00:LX/0kw;

    .line 724
    .line 725
    sget-object v1, LX/BJO;->A05:LX/1JF;

    .line 726
    .line 727
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v4, :cond_24

    .line 730
    .line 731
    invoke-virtual {v3, v1}, LX/0kw;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1f

    .line 748
    .line 749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LX/BqX;

    .line 754
    .line 755
    iget-object v1, v2, LX/BJJ;->A01:LX/0ky;

    .line 756
    .line 757
    invoke-static {v3, v1}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_1f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :cond_20
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_21

    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v1, v3

    .line 784
    check-cast v1, LX/Com;

    .line 785
    .line 786
    iget-object v1, v1, LX/Com;->A00:LX/BqX;

    .line 787
    .line 788
    check-cast v1, LX/BJO;

    .line 789
    .line 790
    iget-boolean v1, v1, LX/BJO;->A00:Z

    .line 791
    .line 792
    if-eqz v1, :cond_20

    .line 793
    .line 794
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    :cond_22
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_2b

    .line 807
    .line 808
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, LX/Com;

    .line 813
    .line 814
    iget-object v1, v2, LX/BJJ;->A02:LX/0lV;

    .line 815
    .line 816
    iget-object v4, v5, LX/Com;->A01:LX/0Ci;

    .line 817
    .line 818
    invoke-virtual {v1, v4, v7}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v1, v5, LX/Com;->A03:LX/D21;

    .line 823
    .line 824
    invoke-static {v3, v1}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_23

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    if-eq v3, v1, :cond_22

    .line 832
    .line 833
    const/4 v1, 0x2

    .line 834
    if-eq v3, v1, :cond_22

    .line 835
    .line 836
    :cond_23
    const-string v1, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    .line 837
    .line 838
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v4, v7}, LX/BJJ;->A00(LX/BJJ;LX/0Ci;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_24
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v1, v7}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_25

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, LX/BqX;

    .line 871
    .line 872
    iget-object v1, v2, LX/BJJ;->A01:LX/0ky;

    .line 873
    .line 874
    invoke-static {v3, v1}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    :cond_26
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_27

    .line 895
    .line 896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object v1, v3

    .line 901
    check-cast v1, LX/Com;

    .line 902
    .line 903
    iget-object v1, v1, LX/Com;->A00:LX/BqX;

    .line 904
    .line 905
    check-cast v1, LX/BJO;

    .line 906
    .line 907
    iget-boolean v1, v1, LX/BJO;->A00:Z

    .line 908
    .line 909
    if-eqz v1, :cond_26

    .line 910
    .line 911
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_2b

    .line 924
    .line 925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, LX/Com;

    .line 930
    .line 931
    const-string v1, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    .line 932
    .line 933
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v3, LX/Com;->A01:LX/0Ci;

    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    invoke-static {v2, v3, v1}, LX/BJJ;->A00(LX/BJJ;LX/0Ci;Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_28
    instance-of v3, v2, LX/BJE;

    .line 944
    .line 945
    if-nez v3, :cond_ae

    .line 946
    .line 947
    instance-of v3, v2, LX/BKh;

    .line 948
    .line 949
    if-eqz v3, :cond_2a

    .line 950
    .line 951
    check-cast v2, LX/BKh;

    .line 952
    .line 953
    check-cast v0, LX/BKi;

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    if-eqz p2, :cond_7f

    .line 960
    .line 961
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 962
    .line 963
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 964
    .line 965
    cmp-long v3, v6, v4

    .line 966
    .line 967
    if-ltz v3, :cond_7f

    .line 968
    .line 969
    :cond_29
    :goto_f
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_2a
    instance-of v3, v2, LX/BL7;

    .line 974
    .line 975
    if-eqz v3, :cond_2c

    .line 976
    .line 977
    check-cast v2, LX/BL7;

    .line 978
    .line 979
    check-cast v0, LX/BL8;

    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    if-eqz p2, :cond_9f

    .line 986
    .line 987
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 988
    .line 989
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 990
    .line 991
    cmp-long v8, v6, v3

    .line 992
    .line 993
    if-ltz v8, :cond_9f

    .line 994
    .line 995
    :cond_2b
    :goto_10
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_2c
    instance-of v3, v2, LX/BKq;

    .line 1000
    .line 1001
    if-eqz v3, :cond_2d

    .line 1002
    .line 1003
    check-cast v2, LX/BKq;

    .line 1004
    .line 1005
    check-cast v0, LX/BKp;

    .line 1006
    .line 1007
    check-cast v1, LX/BKp;

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v1, :cond_81

    .line 1014
    .line 1015
    iget-object v4, v1, LX/BKp;->A00:LX/0Ci;

    .line 1016
    .line 1017
    iget-object v3, v0, LX/BKp;->A00:LX/0Ci;

    .line 1018
    .line 1019
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_81

    .line 1024
    .line 1025
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 1026
    .line 1027
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 1028
    .line 1029
    cmp-long v3, v6, v4

    .line 1030
    .line 1031
    if-ltz v3, :cond_81

    .line 1032
    .line 1033
    goto/16 :goto_27

    .line 1034
    .line 1035
    :cond_2d
    instance-of v3, v2, LX/BL2;

    .line 1036
    .line 1037
    if-eqz v3, :cond_2e

    .line 1038
    .line 1039
    check-cast v2, LX/BL2;

    .line 1040
    .line 1041
    check-cast v0, LX/BL3;

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    if-nez p2, :cond_82

    .line 1048
    .line 1049
    iget-object v3, v0, LX/BL3;->A00:LX/0aa;

    .line 1050
    .line 1051
    iget-object v1, v2, LX/BL2;->A03:LX/0ph;

    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, LX/0ph;->A07(LX/0aa;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_27

    .line 1057
    .line 1058
    :cond_2e
    instance-of v3, v2, LX/BJA;

    .line 1059
    .line 1060
    if-eqz v3, :cond_2f

    .line 1061
    .line 1062
    check-cast v2, LX/BJA;

    .line 1063
    .line 1064
    check-cast v0, LX/BJ9;

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget v11, v0, LX/BJ9;->A00:I

    .line 1071
    .line 1072
    iget v10, v0, LX/BJ9;->A01:I

    .line 1073
    .line 1074
    iget-object v9, v0, LX/BJ9;->A03:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v6, v0, LX/1JB;->A05:LX/BKk;

    .line 1077
    .line 1078
    if-eqz p2, :cond_83

    .line 1079
    .line 1080
    iget-wide v7, v1, LX/1JB;->A04:J

    .line 1081
    .line 1082
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 1083
    .line 1084
    cmp-long v5, v7, v3

    .line 1085
    .line 1086
    if-ltz v5, :cond_83

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_2f
    instance-of v3, v2, LX/BKM;

    .line 1090
    .line 1091
    if-eqz v3, :cond_30

    .line 1092
    .line 1093
    check-cast v2, LX/BKM;

    .line 1094
    .line 1095
    check-cast v0, LX/BKL;

    .line 1096
    .line 1097
    check-cast v1, LX/BKL;

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v1, :cond_86

    .line 1104
    .line 1105
    iget v4, v1, LX/BKL;->A00:I

    .line 1106
    .line 1107
    iget v3, v0, LX/BKL;->A00:I

    .line 1108
    .line 1109
    if-le v4, v3, :cond_86

    .line 1110
    .line 1111
    goto/16 :goto_f

    .line 1112
    .line 1113
    :cond_30
    instance-of v3, v2, LX/BIx;

    .line 1114
    .line 1115
    if-eqz v3, :cond_31

    .line 1116
    .line 1117
    check-cast v2, LX/BIx;

    .line 1118
    .line 1119
    check-cast v0, LX/BIz;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz p2, :cond_87

    .line 1126
    .line 1127
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 1128
    .line 1129
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 1130
    .line 1131
    cmp-long v3, v6, v4

    .line 1132
    .line 1133
    if-ltz v3, :cond_87

    .line 1134
    .line 1135
    goto/16 :goto_27

    .line 1136
    .line 1137
    :cond_31
    instance-of v3, v2, LX/BJ8;

    .line 1138
    .line 1139
    if-eqz v3, :cond_32

    .line 1140
    .line 1141
    check-cast v2, LX/BJ8;

    .line 1142
    .line 1143
    check-cast v0, LX/BJB;

    .line 1144
    .line 1145
    const/4 v3, 0x0

    .line 1146
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    if-eqz p2, :cond_89

    .line 1150
    .line 1151
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 1152
    .line 1153
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 1154
    .line 1155
    cmp-long v3, v6, v4

    .line 1156
    .line 1157
    if-ltz v3, :cond_89

    .line 1158
    .line 1159
    goto/16 :goto_27

    .line 1160
    .line 1161
    :cond_32
    instance-of v3, v2, LX/BJ1;

    .line 1162
    .line 1163
    if-eqz v3, :cond_36

    .line 1164
    .line 1165
    check-cast v2, LX/BJ1;

    .line 1166
    .line 1167
    check-cast v0, LX/BJ0;

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v2, LX/BJ1;->A05:LX/08Y;

    .line 1174
    .line 1175
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    iget-object v5, v2, LX/BJ1;->A03:LX/08s;

    .line 1182
    .line 1183
    iget-object v6, v0, LX/BJ0;->A01:Ljava/util/List;

    .line 1184
    .line 1185
    const-string v1, "ddm_settings"

    .line 1186
    .line 1187
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-static {v5}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const-string v1, "ddm_settings_feature_flag"

    .line 1196
    .line 1197
    invoke-static {v3, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    const-string v4, "primary_favorites_sync_support"

    .line 1201
    .line 1202
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    invoke-static {v5}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1, v4, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "username_supported"

    .line 1214
    .line 1215
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_33

    .line 1220
    .line 1221
    const-string v1, "[un-comp] companion support enabled"

    .line 1222
    .line 1223
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_33
    invoke-static {v5}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const-string v1, "username_reservation_creation_supported_on_primary"

    .line 1231
    .line 1232
    invoke-static {v3, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    const-string v1, "username_reservation_only_mode"

    .line 1236
    .line 1237
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_34

    .line 1242
    .line 1243
    const-string v1, "[un-comp] companion learned primary on reservation only mode"

    .line 1244
    .line 1245
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_34
    invoke-static {v5}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    const-string v1, "username_reservation_only_mode_on_primary"

    .line 1253
    .line 1254
    invoke-static {v3, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    const-string v1, "username_account_linking_enabled"

    .line 1258
    .line 1259
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_35

    .line 1264
    .line 1265
    const-string v1, "[un-al] companion support enabled"

    .line 1266
    .line 1267
    :goto_11
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v5}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string v1, "username_account_linking_enabled_on_primary"

    .line 1275
    .line 1276
    invoke-static {v3, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-static {v5}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-string v1, "primary_features"

    .line 1288
    .line 1289
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_f

    .line 1297
    .line 1298
    :cond_35
    const-string v1, "[un-al] companion support disabled"

    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_36
    instance-of v3, v2, LX/BJQ;

    .line 1302
    .line 1303
    if-eqz v3, :cond_3a

    .line 1304
    .line 1305
    check-cast v2, LX/BJQ;

    .line 1306
    .line 1307
    check-cast v0, LX/BxD;

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v2, LX/BJQ;->A03:LX/0ky;

    .line 1314
    .line 1315
    invoke-static {v0, v3}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    if-nez p2, :cond_37

    .line 1320
    .line 1321
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 1322
    .line 1323
    invoke-static {v0, v8}, LX/CyB;->A01(LX/0kw;LX/Co7;)LX/BxD;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    if-eqz v1, :cond_38

    .line 1328
    .line 1329
    :cond_37
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 1330
    .line 1331
    iget-object v5, v8, LX/Co7;->A00:LX/BxD;

    .line 1332
    .line 1333
    iget-wide v3, v5, LX/1JB;->A04:J

    .line 1334
    .line 1335
    cmp-long v0, v6, v3

    .line 1336
    .line 1337
    if-gez v0, :cond_39

    .line 1338
    .line 1339
    :cond_38
    iget-object v5, v8, LX/Co7;->A00:LX/BxD;

    .line 1340
    .line 1341
    move-object v0, v5

    .line 1342
    check-cast v0, LX/BJV;

    .line 1343
    .line 1344
    iget-boolean v0, v0, LX/BJV;->A00:Z

    .line 1345
    .line 1346
    if-eqz v0, :cond_8c

    .line 1347
    .line 1348
    iget-object v0, v8, LX/Co7;->A01:LX/0Ci;

    .line 1349
    .line 1350
    invoke-static {v8, v2, v0}, LX/BJQ;->A07(LX/Co7;LX/BJQ;LX/0Ci;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_39

    .line 1355
    .line 1356
    iget-boolean v0, v8, LX/Co7;->A05:Z

    .line 1357
    .line 1358
    if-nez v0, :cond_8c

    .line 1359
    .line 1360
    iget-object v0, v8, LX/Co7;->A02:LX/0Ci;

    .line 1361
    .line 1362
    invoke-static {v8, v2, v0}, LX/BJQ;->A07(LX/Co7;LX/BJQ;LX/0Ci;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_8c

    .line 1367
    .line 1368
    :cond_39
    invoke-virtual {v2, v5}, LX/BJG;->A0N(LX/1JB;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :cond_3a
    instance-of v3, v2, LX/BJ7;

    .line 1373
    .line 1374
    if-eqz v3, :cond_3c

    .line 1375
    .line 1376
    check-cast v2, LX/BJ7;

    .line 1377
    .line 1378
    check-cast v0, LX/BJ6;

    .line 1379
    .line 1380
    check-cast v1, LX/BJ6;

    .line 1381
    .line 1382
    const/4 v5, 0x0

    .line 1383
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v1, :cond_3b

    .line 1387
    .line 1388
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 1389
    .line 1390
    iget-wide v11, v0, LX/1JB;->A04:J

    .line 1391
    .line 1392
    cmp-long v6, v3, v11

    .line 1393
    .line 1394
    if-lez v6, :cond_3b

    .line 1395
    .line 1396
    iget-object v9, v0, LX/1JB;->A07:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v8, v0, LX/1JB;->A00:LX/Cxc;

    .line 1399
    .line 1400
    iget-object v7, v0, LX/1JB;->A05:LX/BKk;

    .line 1401
    .line 1402
    iget-object v10, v1, LX/BJ6;->A00:Ljava/lang/String;

    .line 1403
    .line 1404
    new-instance v6, LX/BJ6;

    .line 1405
    .line 1406
    invoke-direct/range {v6 .. v12}, LX/BJ6;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v0, LX/1JB;->A01:[B

    .line 1410
    .line 1411
    iput-object v0, v6, LX/1JB;->A01:[B

    .line 1412
    .line 1413
    move-object v0, v6

    .line 1414
    :cond_3b
    iget-object v3, v0, LX/1JB;->A00:LX/Cxc;

    .line 1415
    .line 1416
    if-eqz v3, :cond_3

    .line 1417
    .line 1418
    iget-object v3, v0, LX/1JB;->A01:[B

    .line 1419
    .line 1420
    if-eqz v3, :cond_3

    .line 1421
    .line 1422
    iget-object v4, v0, LX/BJ6;->A00:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    const-string v8, ","

    .line 1429
    .line 1430
    aput-object v8, v3, v5

    .line 1431
    .line 1432
    const/4 v7, 0x0

    .line 1433
    invoke-static {v4, v3, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_8d

    .line 1450
    .line 1451
    invoke-static {v4}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :cond_3c
    instance-of v3, v2, LX/BKY;

    .line 1460
    .line 1461
    if-eqz v3, :cond_3e

    .line 1462
    .line 1463
    check-cast v2, LX/BKY;

    .line 1464
    .line 1465
    check-cast v0, LX/BKZ;

    .line 1466
    .line 1467
    check-cast v1, LX/BKZ;

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    if-eqz v1, :cond_3d

    .line 1474
    .line 1475
    iget-wide v4, v1, LX/1JB;->A04:J

    .line 1476
    .line 1477
    iget-wide v9, v0, LX/1JB;->A04:J

    .line 1478
    .line 1479
    cmp-long v3, v4, v9

    .line 1480
    .line 1481
    if-gez v3, :cond_3d

    .line 1482
    .line 1483
    iget-object v6, v0, LX/1JB;->A07:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v5, v0, LX/1JB;->A00:LX/Cxc;

    .line 1486
    .line 1487
    iget-object v4, v0, LX/1JB;->A05:LX/BKk;

    .line 1488
    .line 1489
    iget-object v7, v1, LX/BKZ;->A00:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v8, v1, LX/BKZ;->A01:Ljava/util/Map;

    .line 1492
    .line 1493
    new-instance v3, LX/BKZ;

    .line 1494
    .line 1495
    invoke-direct/range {v3 .. v10}, LX/BKZ;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v0, LX/1JB;->A01:[B

    .line 1499
    .line 1500
    iput-object v0, v3, LX/1JB;->A01:[B

    .line 1501
    .line 1502
    move-object v0, v3

    .line 1503
    :cond_3d
    iget-object v3, v0, LX/1JB;->A00:LX/Cxc;

    .line 1504
    .line 1505
    if-eqz v3, :cond_3

    .line 1506
    .line 1507
    iget-object v3, v0, LX/1JB;->A01:[B

    .line 1508
    .line 1509
    if-eqz v3, :cond_3

    .line 1510
    .line 1511
    iget-object v3, v2, LX/BKY;->A01:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    check-cast v7, LX/7mD;

    .line 1518
    .line 1519
    sget-object v4, LX/7RM;->A07:LX/7RM;

    .line 1520
    .line 1521
    iget-object v3, v0, LX/BKZ;->A00:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v7, v4, v3}, LX/7mD;->A01(LX/7RM;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v0, LX/BKZ;->A01:Ljava/util/Map;

    .line 1527
    .line 1528
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_8f

    .line 1537
    .line 1538
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    :try_start_0
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-static {v3}, LX/7RM;->valueOf(Ljava/lang/String;)LX/7RM;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-static {v5}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v7, v4, v3}, LX/7mD;->A01(LX/7RM;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    :catch_0
    move-exception v4

    .line 1559
    const-string v3, "MusicUserIdManager/setUserIdMap invalid AudioLibraryProduct"

    .line 1560
    .line 1561
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_13

    .line 1565
    :cond_3e
    instance-of v3, v2, LX/BJL;

    .line 1566
    .line 1567
    if-eqz v3, :cond_41

    .line 1568
    .line 1569
    check-cast v2, LX/BJL;

    .line 1570
    .line 1571
    check-cast v0, LX/BqX;

    .line 1572
    .line 1573
    check-cast v1, LX/BqX;

    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v2, LX/BJL;->A00:LX/0ky;

    .line 1580
    .line 1581
    invoke-static {v0, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    if-nez v1, :cond_3f

    .line 1586
    .line 1587
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 1588
    .line 1589
    invoke-static {v0, v8}, LX/Cql;->A00(LX/0kw;LX/Com;)LX/BqX;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    if-eqz v1, :cond_92

    .line 1594
    .line 1595
    :cond_3f
    invoke-static {v1, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    iget-object v10, v8, LX/Com;->A03:LX/D21;

    .line 1600
    .line 1601
    iget-object v9, v7, LX/Com;->A03:LX/D21;

    .line 1602
    .line 1603
    invoke-static {v10, v9}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_91

    .line 1608
    .line 1609
    const/4 v0, 0x1

    .line 1610
    if-eq v1, v0, :cond_ad

    .line 1611
    .line 1612
    const/4 v0, 0x2

    .line 1613
    if-eq v1, v0, :cond_90

    .line 1614
    .line 1615
    iget-object v8, v8, LX/Com;->A00:LX/BqX;

    .line 1616
    .line 1617
    iget-wide v4, v8, LX/1JB;->A04:J

    .line 1618
    .line 1619
    iget-object v11, v7, LX/Com;->A00:LX/BqX;

    .line 1620
    .line 1621
    iget-wide v0, v11, LX/1JB;->A04:J

    .line 1622
    .line 1623
    cmp-long v6, v4, v0

    .line 1624
    .line 1625
    if-ltz v6, :cond_40

    .line 1626
    .line 1627
    move-object v11, v8

    .line 1628
    :cond_40
    check-cast v11, LX/BJR;

    .line 1629
    .line 1630
    iget-boolean v6, v11, LX/BJR;->A00:Z

    .line 1631
    .line 1632
    iget-object v11, v7, LX/Com;->A01:LX/0Ci;

    .line 1633
    .line 1634
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v14

    .line 1638
    invoke-static {v10, v9}, LX/D21;->A01(LX/D21;LX/D21;)LX/D21;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v12

    .line 1642
    const/4 v10, 0x0

    .line 1643
    const/16 v17, 0x1

    .line 1644
    .line 1645
    new-instance v9, LX/BJR;

    .line 1646
    .line 1647
    move-object v13, v10

    .line 1648
    move/from16 v16, v6

    .line 1649
    .line 1650
    invoke-direct/range {v9 .. v17}, LX/BJR;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v8}, LX/BJG;->A0N(LX/1JB;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v8}, LX/BJG;->A0K(LX/1JB;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 1660
    .line 1661
    invoke-static {v0, v9}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v9, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v2, v0}, LX/BJL;->A01(LX/BJL;LX/Com;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_41
    instance-of v3, v2, LX/BJP;

    .line 1673
    .line 1674
    if-eqz v3, :cond_45

    .line 1675
    .line 1676
    check-cast v2, LX/BJP;

    .line 1677
    .line 1678
    check-cast v0, LX/BxD;

    .line 1679
    .line 1680
    const/4 v3, 0x0

    .line 1681
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v2, LX/BJP;->A03:LX/05C;

    .line 1685
    .line 1686
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, LX/0ky;

    .line 1691
    .line 1692
    invoke-static {v0, v3}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    if-nez p2, :cond_42

    .line 1697
    .line 1698
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 1699
    .line 1700
    invoke-static {v0, v7}, LX/CyB;->A01(LX/0kw;LX/Co7;)LX/BxD;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    if-eqz v1, :cond_43

    .line 1705
    .line 1706
    :cond_42
    iget-wide v5, v1, LX/1JB;->A04:J

    .line 1707
    .line 1708
    iget-object v0, v7, LX/Co7;->A00:LX/BxD;

    .line 1709
    .line 1710
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 1711
    .line 1712
    cmp-long v0, v5, v3

    .line 1713
    .line 1714
    if-gez v0, :cond_44

    .line 1715
    .line 1716
    :cond_43
    iget-object v0, v7, LX/Co7;->A01:LX/0Ci;

    .line 1717
    .line 1718
    invoke-static {v7, v2, v0}, LX/BJP;->A0A(LX/Co7;LX/BJP;LX/0Ci;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_44

    .line 1723
    .line 1724
    iget-boolean v0, v7, LX/Co7;->A05:Z

    .line 1725
    .line 1726
    if-nez v0, :cond_93

    .line 1727
    .line 1728
    iget-object v0, v7, LX/Co7;->A02:LX/0Ci;

    .line 1729
    .line 1730
    invoke-static {v7, v2, v0}, LX/BJP;->A0A(LX/Co7;LX/BJP;LX/0Ci;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_93

    .line 1735
    .line 1736
    :cond_44
    iget-object v0, v7, LX/Co7;->A00:LX/BxD;

    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_45
    instance-of v3, v2, LX/BJC;

    .line 1743
    .line 1744
    if-eqz v3, :cond_46

    .line 1745
    .line 1746
    check-cast v2, LX/BJC;

    .line 1747
    .line 1748
    check-cast v0, LX/BJD;

    .line 1749
    .line 1750
    const/4 v1, 0x0

    .line 1751
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v2, LX/BJC;->A00:LX/05C;

    .line 1755
    .line 1756
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_29

    .line 1761
    .line 1762
    iget-object v1, v2, LX/BJC;->A02:LX/05C;

    .line 1763
    .line 1764
    invoke-static {v1}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    iget-object v1, v1, LX/08m;->A0p:LX/00s;

    .line 1769
    .line 1770
    invoke-static {v1}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    iget-object v4, v0, LX/BJD;->A00:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    const-string v1, "primary_locale"

    .line 1781
    .line 1782
    invoke-static {v3, v1, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_f

    .line 1786
    .line 1787
    :cond_46
    instance-of v3, v2, LX/BKT;

    .line 1788
    .line 1789
    if-eqz v3, :cond_4c

    .line 1790
    .line 1791
    check-cast v2, LX/BKT;

    .line 1792
    .line 1793
    check-cast v0, LX/BKS;

    .line 1794
    .line 1795
    check-cast v1, LX/BKS;

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    if-eqz v1, :cond_48

    .line 1802
    .line 1803
    iget-wide v6, v1, LX/BKS;->A00:J

    .line 1804
    .line 1805
    iget-wide v4, v0, LX/BKS;->A00:J

    .line 1806
    .line 1807
    cmp-long v3, v6, v4

    .line 1808
    .line 1809
    if-nez v3, :cond_48

    .line 1810
    .line 1811
    iget-object v4, v1, LX/BKS;->A01:LX/0Ci;

    .line 1812
    .line 1813
    iget-object v3, v0, LX/BKS;->A01:LX/0Ci;

    .line 1814
    .line 1815
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_48

    .line 1820
    .line 1821
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 1822
    .line 1823
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 1824
    .line 1825
    cmp-long v3, v6, v4

    .line 1826
    .line 1827
    if-ltz v3, :cond_48

    .line 1828
    .line 1829
    :cond_47
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_48
    iget-object v4, v0, LX/1JB;->A05:LX/BKk;

    .line 1834
    .line 1835
    sget-object v3, LX/BKk;->A02:LX/BKk;

    .line 1836
    .line 1837
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eqz v3, :cond_49

    .line 1842
    .line 1843
    iget-object v3, v2, LX/BKT;->A00:LX/05C;

    .line 1844
    .line 1845
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, LX/DX9;

    .line 1850
    .line 1851
    iget-wide v4, v0, LX/BKS;->A00:J

    .line 1852
    .line 1853
    iget-object v3, v0, LX/BKS;->A01:LX/0Ci;

    .line 1854
    .line 1855
    invoke-virtual {v6, v3, v4, v5}, LX/DX9;->A01(LX/0Ci;J)V

    .line 1856
    .line 1857
    .line 1858
    :goto_14
    if-eqz v1, :cond_47

    .line 1859
    .line 1860
    iget-wide v6, v1, LX/BKS;->A00:J

    .line 1861
    .line 1862
    iget-wide v4, v0, LX/BKS;->A00:J

    .line 1863
    .line 1864
    cmp-long v3, v6, v4

    .line 1865
    .line 1866
    if-nez v3, :cond_47

    .line 1867
    .line 1868
    iget-object v4, v1, LX/BKS;->A01:LX/0Ci;

    .line 1869
    .line 1870
    iget-object v3, v0, LX/BKS;->A01:LX/0Ci;

    .line 1871
    .line 1872
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v3, :cond_47

    .line 1877
    .line 1878
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :cond_49
    iget-object v13, v0, LX/BKS;->A02:Ljava/lang/Integer;

    .line 1883
    .line 1884
    if-nez v13, :cond_4a

    .line 1885
    .line 1886
    const-string v4, "SET LabelSublistMutation missing subListId"

    .line 1887
    .line 1888
    const/4 v3, 0x0

    .line 1889
    invoke-static {v3, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_14

    .line 1893
    :cond_4a
    iget-object v3, v2, LX/BKT;->A00:LX/05C;

    .line 1894
    .line 1895
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    check-cast v12, LX/DX9;

    .line 1900
    .line 1901
    iget-wide v5, v0, LX/BKS;->A00:J

    .line 1902
    .line 1903
    iget-object v3, v0, LX/BKS;->A01:LX/0Ci;

    .line 1904
    .line 1905
    const-string v11, "sub_list_id"

    .line 1906
    .line 1907
    const/4 v14, 0x1

    .line 1908
    invoke-static {}, LX/00K;->A00()V

    .line 1909
    .line 1910
    .line 1911
    :try_start_1
    invoke-static {v3, v12}, LX/DX9;->A00(LX/0Ci;LX/DX9;)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v3

    .line 1915
    iget-object v7, v12, LX/DX9;->A04:LX/05C;

    .line 1916
    .line 1917
    invoke-static {v7}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1921
    :try_start_2
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1925
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v15

    .line 1929
    invoke-virtual {v15, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 1933
    .line 1934
    const-string v8, "label_sublist"

    .line 1935
    .line 1936
    const-string v20, "predefined_id = ? AND jid_row_id = ?"

    .line 1937
    .line 1938
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-static {v7, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v7, v14, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1946
    .line 1947
    .line 1948
    const-string v21, "UPDATE_LABEL_SUBLIST"

    .line 1949
    .line 1950
    move-object/from16 v22, v7

    .line 1951
    .line 1952
    move-object/from16 v19, v8

    .line 1953
    .line 1954
    move-object/from16 v18, v15

    .line 1955
    .line 1956
    move-object/from16 v17, v9

    .line 1957
    .line 1958
    invoke-virtual/range {v17 .. v22}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    if-nez v7, :cond_4b

    .line 1963
    .line 1964
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    const-string v14, "predefined_id"

    .line 1969
    .line 1970
    invoke-static {v7, v14, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1971
    .line 1972
    .line 1973
    const-string v5, "jid_row_id"

    .line 1974
    .line 1975
    invoke-static {v7, v5, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v7, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1979
    .line 1980
    .line 1981
    const-string v3, "INSERT_LABEL_SUBLIST"

    .line 1982
    .line 1983
    invoke-virtual {v9, v8, v3, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1984
    .line 1985
    .line 1986
    :cond_4b
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1987
    .line 1988
    .line 1989
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1990
    .line 1991
    .line 1992
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1996
    .line 1997
    :catchall_0
    move-exception v5

    .line 1998
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1999
    :catchall_1
    move-exception v4

    .line 2000
    :try_start_7
    move-object/from16 v3, v16

    .line 2001
    .line 2002
    invoke-static {v3, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2003
    .line 2004
    .line 2005
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2006
    :catchall_2
    move-exception v4

    .line 2007
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2008
    :catchall_3
    move-exception v3

    .line 2009
    :try_start_9
    invoke-static {v10, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2010
    .line 2011
    .line 2012
    throw v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    .line 2013
    :catch_1
    move-exception v5

    .line 2014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    const-string v3, "LabelSublistStore/setStage/ex="

    .line 2019
    .line 2020
    invoke-static {v5, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v3, v12, LX/DX9;->A03:LX/05C;

    .line 2024
    .line 2025
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, LX/0Ff;

    .line 2030
    .line 2031
    invoke-virtual {v3}, LX/0Ff;->A03()V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_14

    .line 2035
    .line 2036
    :cond_4c
    instance-of v3, v2, LX/BJc;

    .line 2037
    .line 2038
    if-eqz v3, :cond_4f

    .line 2039
    .line 2040
    check-cast v2, LX/BJc;

    .line 2041
    .line 2042
    check-cast v0, LX/BqY;

    .line 2043
    .line 2044
    check-cast v1, LX/BJa;

    .line 2045
    .line 2046
    const/4 v3, 0x0

    .line 2047
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v3, v2, LX/BJc;->A04:LX/0ky;

    .line 2051
    .line 2052
    invoke-static {v3, v0}, LX/COc;->A00(LX/0ky;LX/BqY;)LX/Clw;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    if-nez v1, :cond_4e

    .line 2057
    .line 2058
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2059
    .line 2060
    iget-object v4, v3, LX/Clw;->A00:LX/Co7;

    .line 2061
    .line 2062
    invoke-static {v0, v4}, LX/CyB;->A01(LX/0kw;LX/Co7;)LX/BxD;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LX/BJa;

    .line 2067
    .line 2068
    if-nez v1, :cond_4e

    .line 2069
    .line 2070
    iget-object v3, v3, LX/Clw;->A01:LX/1Oi;

    .line 2071
    .line 2072
    iget-object v0, v2, LX/BJc;->A02:LX/05C;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    iget-object v0, v2, LX/BJc;->A03:LX/147;

    .line 2079
    .line 2080
    invoke-static {v3, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1, v3}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    if-nez v1, :cond_4d

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, LX/147;->A09(LX/1Oi;)LX/1DO;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    :cond_4d
    iget-object v3, v4, LX/Co7;->A00:LX/BxD;

    .line 2094
    .line 2095
    if-eqz v1, :cond_94

    .line 2096
    .line 2097
    move-object v0, v3

    .line 2098
    check-cast v0, LX/BJa;

    .line 2099
    .line 2100
    iget-boolean v0, v0, LX/BJa;->A02:Z

    .line 2101
    .line 2102
    invoke-static {v2, v1, v0}, LX/BJc;->A00(LX/BJc;LX/1DO;Z)V

    .line 2103
    .line 2104
    .line 2105
    :goto_15
    invoke-virtual {v2, v3}, LX/BJG;->A0N(LX/1JB;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :cond_4e
    iget-object v0, v3, LX/Clw;->A00:LX/Co7;

    .line 2110
    .line 2111
    iget-object v3, v0, LX/Co7;->A00:LX/BxD;

    .line 2112
    .line 2113
    move-object v0, v3

    .line 2114
    check-cast v0, LX/BJa;

    .line 2115
    .line 2116
    iget-boolean v0, v0, LX/BJa;->A02:Z

    .line 2117
    .line 2118
    if-nez v0, :cond_95

    .line 2119
    .line 2120
    iget-boolean v0, v1, LX/BJa;->A02:Z

    .line 2121
    .line 2122
    if-eqz v0, :cond_95

    .line 2123
    .line 2124
    goto :goto_15

    .line 2125
    :cond_4f
    instance-of v3, v2, LX/BJM;

    .line 2126
    .line 2127
    if-eqz v3, :cond_54

    .line 2128
    .line 2129
    check-cast v2, LX/BJM;

    .line 2130
    .line 2131
    check-cast v0, LX/BqX;

    .line 2132
    .line 2133
    check-cast v1, LX/BqX;

    .line 2134
    .line 2135
    const/4 v3, 0x0

    .line 2136
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v4, v2, LX/BJM;->A02:LX/0lV;

    .line 2140
    .line 2141
    iget-object v3, v0, LX/BqX;->A00:LX/D21;

    .line 2142
    .line 2143
    invoke-virtual {v4, v3}, LX/0lV;->A06(LX/D21;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v3, v2, LX/BJM;->A01:LX/0ky;

    .line 2147
    .line 2148
    invoke-static {v0, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    if-nez v1, :cond_50

    .line 2153
    .line 2154
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2155
    .line 2156
    invoke-static {v0, v5}, LX/Cql;->A00(LX/0kw;LX/Com;)LX/BqX;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    if-eqz v1, :cond_51

    .line 2161
    .line 2162
    :cond_50
    invoke-static {v1, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iget-object v8, v5, LX/Com;->A03:LX/D21;

    .line 2167
    .line 2168
    iget-object v7, v0, LX/Com;->A03:LX/D21;

    .line 2169
    .line 2170
    invoke-static {v8, v7}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v4

    .line 2174
    iget-object v1, v5, LX/Com;->A00:LX/BqX;

    .line 2175
    .line 2176
    iget-object v3, v1, LX/BqX;->A00:LX/D21;

    .line 2177
    .line 2178
    iget-object v6, v0, LX/Com;->A00:LX/BqX;

    .line 2179
    .line 2180
    iget-object v0, v6, LX/BqX;->A00:LX/D21;

    .line 2181
    .line 2182
    invoke-static {v3, v0}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 2183
    .line 2184
    .line 2185
    if-eqz v4, :cond_53

    .line 2186
    .line 2187
    const/4 v0, 0x1

    .line 2188
    if-eq v4, v0, :cond_96

    .line 2189
    .line 2190
    const/4 v0, 0x2

    .line 2191
    if-eq v4, v0, :cond_52

    .line 2192
    .line 2193
    iget-object v9, v5, LX/Com;->A01:LX/0Ci;

    .line 2194
    .line 2195
    move-object v0, v6

    .line 2196
    check-cast v0, LX/BJS;

    .line 2197
    .line 2198
    iget-boolean v14, v0, LX/BJS;->A00:Z

    .line 2199
    .line 2200
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 2201
    .line 2202
    iget-wide v0, v6, LX/1JB;->A04:J

    .line 2203
    .line 2204
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v12

    .line 2208
    invoke-static {v8, v7}, LX/D21;->A01(LX/D21;LX/D21;)LX/D21;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v10

    .line 2212
    const/4 v8, 0x0

    .line 2213
    const/4 v15, 0x1

    .line 2214
    new-instance v7, LX/BJS;

    .line 2215
    .line 2216
    move-object v11, v8

    .line 2217
    invoke-direct/range {v7 .. v15}, LX/BJS;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v2, v6}, LX/BJG;->A0K(LX/1JB;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2224
    .line 2225
    invoke-static {v0, v7}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    :cond_51
    :goto_16
    iget-object v0, v5, LX/Com;->A00:LX/BqX;

    .line 2229
    .line 2230
    invoke-virtual {v2, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v2, v5}, LX/BJM;->A00(LX/BJM;LX/Com;)V

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :cond_52
    iget-wide v7, v6, LX/1JB;->A04:J

    .line 2238
    .line 2239
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 2240
    .line 2241
    cmp-long v0, v7, v3

    .line 2242
    .line 2243
    if-gtz v0, :cond_96

    .line 2244
    .line 2245
    :cond_53
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2246
    .line 2247
    invoke-virtual {v0, v6}, LX/0kw;->A0L(LX/1JB;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_16

    .line 2251
    :cond_54
    instance-of v3, v2, LX/BJN;

    .line 2252
    .line 2253
    if-eqz v3, :cond_59

    .line 2254
    .line 2255
    check-cast v2, LX/BJN;

    .line 2256
    .line 2257
    check-cast v0, LX/BqX;

    .line 2258
    .line 2259
    check-cast v1, LX/BqX;

    .line 2260
    .line 2261
    const/4 v3, 0x0

    .line 2262
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v3, v2, LX/BJN;->A01:LX/0ky;

    .line 2266
    .line 2267
    invoke-static {v0, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    if-nez v1, :cond_58

    .line 2272
    .line 2273
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2274
    .line 2275
    invoke-static {v0, v5}, LX/Cql;->A00(LX/0kw;LX/Com;)LX/BqX;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    if-nez v1, :cond_58

    .line 2280
    .line 2281
    const/4 v8, 0x0

    .line 2282
    :goto_17
    iget-object v0, v2, LX/BJN;->A02:LX/0lV;

    .line 2283
    .line 2284
    iget-object v7, v5, LX/Com;->A03:LX/D21;

    .line 2285
    .line 2286
    invoke-virtual {v0, v7}, LX/0lV;->A06(LX/D21;)V

    .line 2287
    .line 2288
    .line 2289
    if-eqz v8, :cond_55

    .line 2290
    .line 2291
    iget-object v6, v8, LX/Com;->A03:LX/D21;

    .line 2292
    .line 2293
    invoke-static {v7, v6}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_57

    .line 2298
    .line 2299
    const/4 v0, 0x1

    .line 2300
    if-eq v1, v0, :cond_97

    .line 2301
    .line 2302
    const/4 v0, 0x2

    .line 2303
    if-eq v1, v0, :cond_56

    .line 2304
    .line 2305
    iget-object v1, v8, LX/Com;->A00:LX/BqX;

    .line 2306
    .line 2307
    invoke-virtual {v2, v1}, LX/BJG;->A0K(LX/1JB;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v8, v8, LX/Com;->A01:LX/0Ci;

    .line 2311
    .line 2312
    move-object v0, v1

    .line 2313
    check-cast v0, LX/BJT;

    .line 2314
    .line 2315
    iget-boolean v13, v0, LX/BJT;->A01:Z

    .line 2316
    .line 2317
    iget-boolean v14, v0, LX/BJT;->A00:Z

    .line 2318
    .line 2319
    iget-object v0, v5, LX/Com;->A00:LX/BqX;

    .line 2320
    .line 2321
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 2322
    .line 2323
    iget-wide v0, v1, LX/1JB;->A04:J

    .line 2324
    .line 2325
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v11

    .line 2329
    invoke-static {v7, v6}, LX/D21;->A01(LX/D21;LX/D21;)LX/D21;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v9

    .line 2333
    const/4 v7, 0x0

    .line 2334
    const/4 v15, 0x1

    .line 2335
    new-instance v6, LX/BJT;

    .line 2336
    .line 2337
    move-object v10, v7

    .line 2338
    invoke-direct/range {v6 .. v15}, LX/BJT;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZZ)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2342
    .line 2343
    invoke-static {v0, v6}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_55
    :goto_18
    iget-object v0, v5, LX/Com;->A00:LX/BqX;

    .line 2347
    .line 2348
    invoke-virtual {v2, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v5}, LX/BJN;->A00(LX/BJN;LX/Com;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :cond_56
    iget-object v0, v8, LX/Com;->A00:LX/BqX;

    .line 2356
    .line 2357
    iget-wide v6, v0, LX/1JB;->A04:J

    .line 2358
    .line 2359
    iget-object v0, v5, LX/Com;->A00:LX/BqX;

    .line 2360
    .line 2361
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 2362
    .line 2363
    cmp-long v0, v6, v3

    .line 2364
    .line 2365
    if-gtz v0, :cond_97

    .line 2366
    .line 2367
    :cond_57
    iget-object v1, v2, LX/BJG;->A00:LX/0kw;

    .line 2368
    .line 2369
    iget-object v0, v8, LX/Com;->A00:LX/BqX;

    .line 2370
    .line 2371
    invoke-virtual {v1, v0}, LX/0kw;->A0L(LX/1JB;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_18

    .line 2375
    :cond_58
    invoke-static {v1, v3}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v8

    .line 2379
    goto :goto_17

    .line 2380
    :cond_59
    instance-of v3, v2, LX/BLA;

    .line 2381
    .line 2382
    if-eqz v3, :cond_5e

    .line 2383
    .line 2384
    check-cast v2, LX/BLA;

    .line 2385
    .line 2386
    check-cast v0, LX/BxD;

    .line 2387
    .line 2388
    const/4 v3, 0x0

    .line 2389
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v3, v2, LX/BLA;->A01:LX/0ky;

    .line 2393
    .line 2394
    invoke-static {v0, v3}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v8

    .line 2398
    if-nez p2, :cond_5a

    .line 2399
    .line 2400
    iget-object v1, v2, LX/BJG;->A00:LX/0kw;

    .line 2401
    .line 2402
    invoke-static {v1, v8}, LX/CyB;->A01(LX/0kw;LX/Co7;)LX/BxD;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    :cond_5a
    instance-of v3, v2, LX/BJe;

    .line 2407
    .line 2408
    if-eqz v3, :cond_5c

    .line 2409
    .line 2410
    move-object v7, v2

    .line 2411
    check-cast v7, LX/BJe;

    .line 2412
    .line 2413
    new-instance v6, LX/Clw;

    .line 2414
    .line 2415
    invoke-direct {v6, v8}, LX/Clw;-><init>(LX/Co7;)V

    .line 2416
    .line 2417
    .line 2418
    instance-of v3, v7, LX/BJb;

    .line 2419
    .line 2420
    if-eqz v3, :cond_5c

    .line 2421
    .line 2422
    check-cast v7, LX/BJb;

    .line 2423
    .line 2424
    iget-object v5, v6, LX/Clw;->A00:LX/Co7;

    .line 2425
    .line 2426
    iget-object v4, v5, LX/Co7;->A00:LX/BxD;

    .line 2427
    .line 2428
    check-cast v4, LX/BJd;

    .line 2429
    .line 2430
    iget-object v3, v6, LX/Clw;->A02:LX/1Oi;

    .line 2431
    .line 2432
    invoke-static {v4, v7, v3}, LX/BJb;->A01(LX/BJd;LX/BJb;LX/1Oi;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v3

    .line 2436
    if-nez v3, :cond_5b

    .line 2437
    .line 2438
    iget-boolean v3, v5, LX/Co7;->A05:Z

    .line 2439
    .line 2440
    if-nez v3, :cond_5c

    .line 2441
    .line 2442
    iget-object v3, v6, LX/Clw;->A01:LX/1Oi;

    .line 2443
    .line 2444
    invoke-static {v4, v7, v3}, LX/BJb;->A01(LX/BJd;LX/BJb;LX/1Oi;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    if-eqz v3, :cond_5c

    .line 2449
    .line 2450
    :cond_5b
    iget-object v3, v2, LX/BLA;->A00:LX/0ku;

    .line 2451
    .line 2452
    iget-object v6, v3, LX/0ku;->A00:LX/0fy;

    .line 2453
    .line 2454
    const-string v5, "cross_index_conflict_counter"

    .line 2455
    .line 2456
    const-wide/16 v3, 0x1

    .line 2457
    .line 2458
    invoke-virtual {v6, v5, v3, v4}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 2459
    .line 2460
    .line 2461
    :goto_19
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :cond_5c
    if-eqz v1, :cond_5d

    .line 2466
    .line 2467
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 2468
    .line 2469
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 2470
    .line 2471
    cmp-long v3, v6, v4

    .line 2472
    .line 2473
    if-ltz v3, :cond_5d

    .line 2474
    .line 2475
    goto/16 :goto_27

    .line 2476
    .line 2477
    :cond_5d
    invoke-virtual {v2, v8}, LX/BLA;->A0U(LX/Co7;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    if-eqz v3, :cond_99

    .line 2482
    .line 2483
    goto :goto_19

    .line 2484
    :cond_5e
    instance-of v3, v2, LX/BIv;

    .line 2485
    .line 2486
    if-eqz v3, :cond_5f

    .line 2487
    .line 2488
    check-cast v2, LX/BIv;

    .line 2489
    .line 2490
    check-cast v0, LX/BJ3;

    .line 2491
    .line 2492
    const/4 v3, 0x0

    .line 2493
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    if-eqz p2, :cond_9c

    .line 2497
    .line 2498
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 2499
    .line 2500
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 2501
    .line 2502
    cmp-long v3, v6, v4

    .line 2503
    .line 2504
    if-ltz v3, :cond_9c

    .line 2505
    .line 2506
    goto/16 :goto_10

    .line 2507
    .line 2508
    :cond_5f
    instance-of v3, v2, LX/BIu;

    .line 2509
    .line 2510
    if-eqz v3, :cond_66

    .line 2511
    .line 2512
    check-cast v2, LX/BIu;

    .line 2513
    .line 2514
    check-cast v0, LX/BIy;

    .line 2515
    .line 2516
    const/4 v1, 0x0

    .line 2517
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v3, v0, LX/1JB;->A05:LX/BKk;

    .line 2521
    .line 2522
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 2523
    .line 2524
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    if-eqz v1, :cond_2b

    .line 2529
    .line 2530
    iget-object v5, v0, LX/BIy;->A01:LX/C2E;

    .line 2531
    .line 2532
    if-eqz v5, :cond_2b

    .line 2533
    .line 2534
    iget-object v1, v2, LX/BIu;->A01:LX/05C;

    .line 2535
    .line 2536
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 2537
    .line 2538
    invoke-static {v4}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    iget-object v6, v5, LX/C2E;->A04:LX/D6O;

    .line 2543
    .line 2544
    invoke-virtual {v1, v6}, LX/0ok;->A07(LX/D6O;)LX/C2E;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    if-nez v8, :cond_60

    .line 2549
    .line 2550
    invoke-static {v4}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    iget-object v7, v6, LX/D6O;->A02:Ljava/lang/String;

    .line 2555
    .line 2556
    iget-object v1, v1, LX/0ok;->A05:LX/0os;

    .line 2557
    .line 2558
    invoke-virtual {v1, v7}, LX/0os;->A07(Ljava/lang/String;)LX/C2E;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v8

    .line 2562
    if-eqz v8, :cond_65

    .line 2563
    .line 2564
    iget-object v1, v5, LX/C2E;->A0D:LX/CmM;

    .line 2565
    .line 2566
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-nez v1, :cond_60

    .line 2571
    .line 2572
    iget-object v1, v8, LX/C2E;->A0D:LX/CmM;

    .line 2573
    .line 2574
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    if-nez v1, :cond_60

    .line 2579
    .line 2580
    iget-boolean v1, v6, LX/D6O;->A03:Z

    .line 2581
    .line 2582
    if-eqz v1, :cond_65

    .line 2583
    .line 2584
    iget-object v1, v8, LX/C2E;->A04:LX/D6O;

    .line 2585
    .line 2586
    iget-boolean v1, v1, LX/D6O;->A03:Z

    .line 2587
    .line 2588
    if-nez v1, :cond_65

    .line 2589
    .line 2590
    :cond_60
    iget-object v1, v8, LX/C2E;->A0D:LX/CmM;

    .line 2591
    .line 2592
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v1

    .line 2596
    if-nez v1, :cond_64

    .line 2597
    .line 2598
    iget-object v1, v5, LX/C2E;->A0D:LX/CmM;

    .line 2599
    .line 2600
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    if-nez v1, :cond_64

    .line 2605
    .line 2606
    iget-object v3, v8, LX/C2E;->A04:LX/D6O;

    .line 2607
    .line 2608
    iget-boolean v1, v3, LX/D6O;->A03:Z

    .line 2609
    .line 2610
    if-nez v1, :cond_64

    .line 2611
    .line 2612
    iget-boolean v1, v6, LX/D6O;->A03:Z

    .line 2613
    .line 2614
    if-eqz v1, :cond_64

    .line 2615
    .line 2616
    iget-object v9, v3, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2617
    .line 2618
    iget-object v7, v3, LX/D6O;->A02:Ljava/lang/String;

    .line 2619
    .line 2620
    iget v3, v3, LX/D6O;->A00:I

    .line 2621
    .line 2622
    const/4 v1, 0x1

    .line 2623
    new-instance v6, LX/D6O;

    .line 2624
    .line 2625
    invoke-direct {v6, v3, v9, v7, v1}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    const-string v1, "CallLogSyncMutationHandler/updateCallLogDirection callId="

    .line 2633
    .line 2634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    .line 2640
    const-string v1, " fromMe=false->true"

    .line 2641
    .line 2642
    invoke-static {v3, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v4}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v1, v8, v6}, LX/0ok;->A06(LX/C2E;LX/D6O;)LX/C2E;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    iget v3, v5, LX/C2E;->A09:I

    .line 2654
    .line 2655
    iget v1, v6, LX/C2E;->A09:I

    .line 2656
    .line 2657
    if-le v3, v1, :cond_61

    .line 2658
    .line 2659
    iget v1, v5, LX/C2E;->A09:I

    .line 2660
    .line 2661
    invoke-virtual {v6, v1}, LX/C2E;->A0K(I)V

    .line 2662
    .line 2663
    .line 2664
    :cond_61
    iget v1, v5, LX/C2E;->A07:I

    .line 2665
    .line 2666
    if-eqz v1, :cond_62

    .line 2667
    .line 2668
    iget v3, v6, LX/C2E;->A07:I

    .line 2669
    .line 2670
    iget v1, v5, LX/C2E;->A07:I

    .line 2671
    .line 2672
    if-eq v3, v1, :cond_62

    .line 2673
    .line 2674
    iget v1, v5, LX/C2E;->A07:I

    .line 2675
    .line 2676
    invoke-virtual {v6, v1}, LX/C2E;->A0I(I)V

    .line 2677
    .line 2678
    .line 2679
    :cond_62
    iget-boolean v3, v6, LX/C2E;->A0N:Z

    .line 2680
    .line 2681
    iget-boolean v1, v5, LX/C2E;->A0N:Z

    .line 2682
    .line 2683
    if-eq v3, v1, :cond_63

    .line 2684
    .line 2685
    iget-boolean v1, v5, LX/C2E;->A0N:Z

    .line 2686
    .line 2687
    invoke-virtual {v6, v1}, LX/C2E;->A0R(Z)V

    .line 2688
    .line 2689
    .line 2690
    :cond_63
    invoke-static {v4, v6}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 2691
    .line 2692
    .line 2693
    goto/16 :goto_10

    .line 2694
    .line 2695
    :cond_64
    iget-object v1, v2, LX/BIu;->A07:LX/08Y;

    .line 2696
    .line 2697
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    if-eqz v1, :cond_2b

    .line 2702
    .line 2703
    iget-object v1, v2, LX/BIu;->A02:LX/05C;

    .line 2704
    .line 2705
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, LX/Cpi;

    .line 2710
    .line 2711
    invoke-virtual {v1}, LX/Cpi;->A00()LX/BKR;

    .line 2712
    .line 2713
    .line 2714
    iget-object v3, v2, LX/BIu;->A05:LX/07r;

    .line 2715
    .line 2716
    const/16 v1, 0x6173

    .line 2717
    .line 2718
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 2719
    .line 2720
    .line 2721
    const/16 v1, 0x6677

    .line 2722
    .line 2723
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_10

    .line 2727
    .line 2728
    :cond_65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    const-string v1, "CallLogSyncMutationHandler/handleMutation adding callId = "

    .line 2733
    .line 2734
    invoke-static {v3, v1, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v4}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    const/4 v1, 0x1

    .line 2742
    invoke-static {v3, v5, v1}, LX/0ok;->A02(LX/0ok;LX/C2E;Z)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v1, v2, LX/BIu;->A07:LX/08Y;

    .line 2746
    .line 2747
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    if-eqz v1, :cond_2b

    .line 2752
    .line 2753
    iget-object v1, v2, LX/BIu;->A02:LX/05C;

    .line 2754
    .line 2755
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    check-cast v1, LX/Cpi;

    .line 2760
    .line 2761
    invoke-virtual {v1}, LX/Cpi;->A00()LX/BKR;

    .line 2762
    .line 2763
    .line 2764
    iget-object v3, v2, LX/BIu;->A05:LX/07r;

    .line 2765
    .line 2766
    const/16 v1, 0x6173

    .line 2767
    .line 2768
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 2769
    .line 2770
    .line 2771
    const/16 v1, 0x6677

    .line 2772
    .line 2773
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 2774
    .line 2775
    .line 2776
    goto/16 :goto_10

    .line 2777
    .line 2778
    :cond_66
    instance-of v3, v2, LX/BJK;

    .line 2779
    .line 2780
    if-eqz v3, :cond_69

    .line 2781
    .line 2782
    check-cast v2, LX/BJK;

    .line 2783
    .line 2784
    check-cast v0, LX/BqX;

    .line 2785
    .line 2786
    check-cast v1, LX/BqX;

    .line 2787
    .line 2788
    const/4 v3, 0x0

    .line 2789
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v7, v2, LX/BJK;->A03:LX/0ky;

    .line 2793
    .line 2794
    invoke-static {v0, v7}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    if-nez v1, :cond_67

    .line 2799
    .line 2800
    iget-object v0, v2, LX/BJK;->A05:LX/0kw;

    .line 2801
    .line 2802
    invoke-static {v0, v8}, LX/Cql;->A00(LX/0kw;LX/Com;)LX/BqX;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    if-eqz v1, :cond_ac

    .line 2807
    .line 2808
    :cond_67
    invoke-static {v1, v7}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v9

    .line 2812
    iget-object v11, v8, LX/Com;->A03:LX/D21;

    .line 2813
    .line 2814
    iget-object v10, v9, LX/Com;->A03:LX/D21;

    .line 2815
    .line 2816
    invoke-static {v11, v10}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 2817
    .line 2818
    .line 2819
    move-result v1

    .line 2820
    if-eqz v1, :cond_ab

    .line 2821
    .line 2822
    const/4 v0, 0x1

    .line 2823
    if-eq v1, v0, :cond_ad

    .line 2824
    .line 2825
    const/4 v0, 0x2

    .line 2826
    if-eq v1, v0, :cond_aa

    .line 2827
    .line 2828
    iget-object v8, v8, LX/Com;->A00:LX/BqX;

    .line 2829
    .line 2830
    iget-wide v5, v8, LX/1JB;->A04:J

    .line 2831
    .line 2832
    iget-object v1, v9, LX/Com;->A00:LX/BqX;

    .line 2833
    .line 2834
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 2835
    .line 2836
    cmp-long v12, v5, v3

    .line 2837
    .line 2838
    move-object v0, v1

    .line 2839
    if-ltz v12, :cond_68

    .line 2840
    .line 2841
    move-object v0, v8

    .line 2842
    :cond_68
    check-cast v0, LX/BJO;

    .line 2843
    .line 2844
    iget-boolean v0, v0, LX/BJO;->A00:Z

    .line 2845
    .line 2846
    iget-object v12, v9, LX/Com;->A01:LX/0Ci;

    .line 2847
    .line 2848
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2849
    .line 2850
    .line 2851
    move-result-wide v15

    .line 2852
    invoke-static {v11, v10}, LX/D21;->A01(LX/D21;LX/D21;)LX/D21;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v13

    .line 2856
    const/4 v11, 0x0

    .line 2857
    const/16 v18, 0x1

    .line 2858
    .line 2859
    new-instance v10, LX/BJO;

    .line 2860
    .line 2861
    move-object v14, v11

    .line 2862
    move/from16 v17, v0

    .line 2863
    .line 2864
    invoke-direct/range {v10 .. v18}, LX/BJO;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2, v8}, LX/BJG;->A0N(LX/1JB;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v2, v1}, LX/BJG;->A0K(LX/1JB;)V

    .line 2871
    .line 2872
    .line 2873
    iget-object v0, v2, LX/BJG;->A00:LX/0kw;

    .line 2874
    .line 2875
    invoke-static {v0, v10}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v1, v2, LX/BJK;->A07:LX/0FZ;

    .line 2879
    .line 2880
    invoke-virtual {v10}, LX/BxD;->getChatJid()LX/0Ci;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    if-eqz v4, :cond_3

    .line 2889
    .line 2890
    iget-boolean v3, v10, LX/BJO;->A00:Z

    .line 2891
    .line 2892
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    const-string v0, "ArchiveChatHandler/handleMutation/setArchivedState - "

    .line 2897
    .line 2898
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v10, v7}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-static {v2, v0, v4}, LX/BJK;->A01(LX/BJK;LX/Com;LX/18M;)V

    .line 2906
    .line 2907
    .line 2908
    return-void

    .line 2909
    :cond_69
    instance-of v3, v2, LX/BIw;

    .line 2910
    .line 2911
    if-nez v3, :cond_ae

    .line 2912
    .line 2913
    instance-of v3, v2, LX/BJ5;

    .line 2914
    .line 2915
    if-eqz v3, :cond_6a

    .line 2916
    .line 2917
    const/4 v3, 0x0

    .line 2918
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 2922
    .line 2923
    .line 2924
    return-void

    .line 2925
    :cond_6a
    check-cast v2, LX/BKn;

    .line 2926
    .line 2927
    const/4 v1, 0x0

    .line 2928
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2929
    .line 2930
    .line 2931
    iget-object v1, v2, LX/BKn;->A01:LX/08Y;

    .line 2932
    .line 2933
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-eqz v1, :cond_2b

    .line 2938
    .line 2939
    invoke-virtual {v0}, LX/1JB;->A02()LX/BmJ;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    if-eqz v1, :cond_2b

    .line 2944
    .line 2945
    iget-object v1, v1, LX/BmJ;->waffleAccountLinkStateAction_:LX/Beu;

    .line 2946
    .line 2947
    if-nez v1, :cond_6b

    .line 2948
    .line 2949
    sget-object v1, LX/Beu;->DEFAULT_INSTANCE:LX/Beu;

    .line 2950
    .line 2951
    if-eqz v1, :cond_2b

    .line 2952
    .line 2953
    :cond_6b
    iget-object v3, v2, LX/BKn;->A00:Lcom/google/common/base/Optional;

    .line 2954
    .line 2955
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v1

    .line 2959
    if-eqz v1, :cond_2b

    .line 2960
    .line 2961
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v5

    .line 2965
    check-cast v5, LX/16l;

    .line 2966
    .line 2967
    sget-object v4, LX/0nX;->A02:LX/0nX;

    .line 2968
    .line 2969
    iget-object v1, v5, LX/16l;->A00:LX/08Y;

    .line 2970
    .line 2971
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 2972
    .line 2973
    .line 2974
    move-result v1

    .line 2975
    if-eqz v1, :cond_2b

    .line 2976
    .line 2977
    const/16 v1, 0xb

    .line 2978
    .line 2979
    new-instance v3, LX/DIZ;

    .line 2980
    .line 2981
    invoke-direct {v3, v4, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 2982
    .line 2983
    .line 2984
    const/4 v1, 0x0

    .line 2985
    invoke-static {v5, v1, v3}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2986
    .line 2987
    .line 2988
    goto/16 :goto_10

    .line 2989
    .line 2990
    :cond_6c
    iget-object v3, v2, LX/BKO;->A04:LX/05C;

    .line 2991
    .line 2992
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    invoke-interface {v3}, LX/08Y;->BJQ()Z

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3000
    .line 3001
    .line 3002
    return-void

    .line 3003
    :cond_6d
    iget-object v3, v0, LX/BL5;->A01:LX/CpG;

    .line 3004
    .line 3005
    iget-object v4, v3, LX/CpG;->A07:Ljava/lang/String;

    .line 3006
    .line 3007
    iget-boolean v3, v0, LX/BL5;->A02:Z

    .line 3008
    .line 3009
    if-nez v3, :cond_6f

    .line 3010
    .line 3011
    invoke-static {v2, v4}, LX/BL4;->A01(LX/BL4;Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    :cond_6e
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3015
    .line 3016
    .line 3017
    return-void

    .line 3018
    :cond_6f
    iget-object v3, v2, LX/BL4;->A00:LX/05C;

    .line 3019
    .line 3020
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    check-cast v3, LX/7yL;

    .line 3025
    .line 3026
    invoke-virtual {v3, v4}, LX/7yL;->A01(Ljava/lang/String;)LX/85A;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    if-nez v3, :cond_6e

    .line 3031
    .line 3032
    if-eqz p2, :cond_70

    .line 3033
    .line 3034
    invoke-virtual {v2, v1}, LX/BJG;->A0K(LX/1JB;)V

    .line 3035
    .line 3036
    .line 3037
    :cond_70
    invoke-virtual {v2, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v3, v2, LX/BL4;->A05:LX/07s;

    .line 3041
    .line 3042
    const/16 v1, 0x24

    .line 3043
    .line 3044
    invoke-static {v3, v0, v2, v1}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3045
    .line 3046
    .line 3047
    return-void

    .line 3048
    :cond_71
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v3

    .line 3060
    if-eqz v3, :cond_72

    .line 3061
    .line 3062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v3

    .line 3066
    check-cast v3, LX/Bja;

    .line 3067
    .line 3068
    iget-object v3, v3, LX/Bja;->id_:Ljava/lang/String;

    .line 3069
    .line 3070
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    goto :goto_1a

    .line 3074
    :cond_72
    iget-wide v5, v1, LX/1JB;->A04:J

    .line 3075
    .line 3076
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 3077
    .line 3078
    cmp-long v12, v5, v3

    .line 3079
    .line 3080
    invoke-static {v12}, LX/25p;->A1V(I)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v13

    .line 3084
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3085
    .line 3086
    .line 3087
    move-result v4

    .line 3088
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3089
    .line 3090
    .line 3091
    move-result v3

    .line 3092
    add-int/2addr v4, v3

    .line 3093
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v12

    .line 3101
    :cond_73
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3102
    .line 3103
    .line 3104
    move-result v3

    .line 3105
    if-eqz v3, :cond_77

    .line 3106
    .line 3107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v6

    .line 3111
    check-cast v6, LX/Bja;

    .line 3112
    .line 3113
    iget-object v3, v6, LX/Bja;->id_:Ljava/lang/String;

    .line 3114
    .line 3115
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    check-cast v5, LX/Bja;

    .line 3120
    .line 3121
    invoke-static {v6}, LX/BKt;->A01(LX/Bja;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v3

    .line 3125
    if-nez v5, :cond_75

    .line 3126
    .line 3127
    if-nez v3, :cond_73

    .line 3128
    .line 3129
    :cond_74
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    goto :goto_1b

    .line 3133
    :cond_75
    if-nez v3, :cond_76

    .line 3134
    .line 3135
    invoke-static {v5}, LX/BKt;->A01(LX/Bja;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v3

    .line 3139
    if-nez v3, :cond_76

    .line 3140
    .line 3141
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v3

    .line 3145
    if-nez v3, :cond_74

    .line 3146
    .line 3147
    if-eqz v13, :cond_74

    .line 3148
    .line 3149
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3150
    .line 3151
    .line 3152
    goto :goto_1b

    .line 3153
    :cond_76
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v6

    .line 3157
    sget-object v3, LX/CIv;->A02:LX/CIv;

    .line 3158
    .line 3159
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5

    .line 3163
    check-cast v5, LX/Bja;

    .line 3164
    .line 3165
    invoke-virtual {v3}, LX/CIv;->getNumber()I

    .line 3166
    .line 3167
    .line 3168
    move-result v3

    .line 3169
    iput v3, v5, LX/Bja;->status_:I

    .line 3170
    .line 3171
    iget v3, v5, LX/Bja;->bitField0_:I

    .line 3172
    .line 3173
    or-int/lit8 v3, v3, 0x8

    .line 3174
    .line 3175
    iput v3, v5, LX/Bja;->bitField0_:I

    .line 3176
    .line 3177
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v6

    .line 3181
    goto :goto_1c

    .line 3182
    :cond_77
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v6

    .line 3186
    :cond_78
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3187
    .line 3188
    .line 3189
    move-result v3

    .line 3190
    if-eqz v3, :cond_79

    .line 3191
    .line 3192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v5

    .line 3196
    check-cast v5, LX/Bja;

    .line 3197
    .line 3198
    iget-object v3, v5, LX/Bja;->id_:Ljava/lang/String;

    .line 3199
    .line 3200
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v3

    .line 3204
    if-nez v3, :cond_78

    .line 3205
    .line 3206
    invoke-static {v5}, LX/BKt;->A01(LX/Bja;)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v3

    .line 3210
    if-nez v3, :cond_78

    .line 3211
    .line 3212
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    goto :goto_1d

    .line 3216
    :cond_79
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v3

    .line 3220
    if-nez v3, :cond_7a

    .line 3221
    .line 3222
    const/16 v16, 0x0

    .line 3223
    .line 3224
    const/16 v22, 0x0

    .line 3225
    .line 3226
    sget-object v15, LX/BKk;->A03:LX/BKk;

    .line 3227
    .line 3228
    new-instance v14, LX/BKs;

    .line 3229
    .line 3230
    move-object/from16 v18, v16

    .line 3231
    .line 3232
    move-object/from16 v19, v4

    .line 3233
    .line 3234
    move-object/from16 v17, v7

    .line 3235
    .line 3236
    invoke-direct/range {v14 .. v22}, LX/BKs;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 3237
    .line 3238
    .line 3239
    move-object v4, v14

    .line 3240
    goto :goto_1e

    .line 3241
    :cond_7a
    move-object v4, v0

    .line 3242
    :goto_1e
    iget-object v3, v2, LX/BKt;->A02:LX/05C;

    .line 3243
    .line 3244
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    check-cast v3, LX/Cfz;

    .line 3249
    .line 3250
    invoke-static {v4}, LX/BKt;->A00(LX/BKs;)Ljava/util/List;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v5

    .line 3254
    iget-object v3, v3, LX/Cfz;->A03:LX/05C;

    .line 3255
    .line 3256
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v4

    .line 3260
    check-cast v4, LX/Cxl;

    .line 3261
    .line 3262
    const/4 v3, 0x1

    .line 3263
    invoke-virtual {v4, v7, v5, v3}, LX/Cxl;->A05(LX/0Ci;Ljava/util/List;Z)V

    .line 3264
    .line 3265
    .line 3266
    if-eqz v14, :cond_7b

    .line 3267
    .line 3268
    iget-object v1, v2, LX/BJG;->A00:LX/0kw;

    .line 3269
    .line 3270
    invoke-static {v1, v14}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 3271
    .line 3272
    .line 3273
    iget-object v1, v14, LX/BKs;->A01:Ljava/util/List;

    .line 3274
    .line 3275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3276
    .line 3277
    .line 3278
    move-result v4

    .line 3279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v3

    .line 3283
    const-string v1, "WasaRootSecretMutationHandler/[wasa][sync] handleMutation re-enqueued merged pending epochs="

    .line 3284
    .line 3285
    invoke-static {v1, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3286
    .line 3287
    .line 3288
    goto/16 :goto_27

    .line 3289
    .line 3290
    :cond_7b
    if-eqz p2, :cond_9b

    .line 3291
    .line 3292
    iget-object v3, v2, LX/BJG;->A00:LX/0kw;

    .line 3293
    .line 3294
    invoke-virtual {v3, v1}, LX/0kw;->A0L(LX/1JB;)V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_27

    .line 3298
    .line 3299
    :goto_1f
    :try_start_a
    invoke-virtual {v7, v6, v5, v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;

    .line 3300
    .line 3301
    .line 3302
    goto :goto_20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3303
    :catchall_4
    move-exception v1

    .line 3304
    monitor-exit v3

    .line 3305
    throw v1

    .line 3306
    :goto_20
    monitor-exit v3

    .line 3307
    :cond_7c
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 3308
    .line 3309
    .line 3310
    return-void

    .line 3311
    :cond_7d
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 3312
    .line 3313
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 3314
    .line 3315
    cmp-long v3, v6, v4

    .line 3316
    .line 3317
    if-gez v3, :cond_7e

    .line 3318
    .line 3319
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3320
    .line 3321
    .line 3322
    return-void

    .line 3323
    :cond_7e
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :cond_7f
    :try_start_b
    iget-object v3, v2, LX/BKh;->A00:LX/05C;

    .line 3328
    .line 3329
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    check-cast v4, LX/Cg4;

    .line 3334
    .line 3335
    iget-object v3, v0, LX/BKi;->A00:LX/BfV;

    .line 3336
    .line 3337
    invoke-virtual {v4, v3}, LX/Cg4;->A00(LX/BfV;)V

    .line 3338
    .line 3339
    .line 3340
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3341
    .line 3342
    .line 3343
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 3344
    :catch_2
    move-exception v3

    .line 3345
    const-string v1, "SubscriptionsSyncV2MutationHandler/handleMutation: failed"

    .line 3346
    .line 3347
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v1, v2, LX/BKh;->A02:LX/05C;

    .line 3351
    .line 3352
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 3353
    .line 3354
    .line 3355
    move-result v1

    .line 3356
    if-eqz v1, :cond_80

    .line 3357
    .line 3358
    iget-object v1, v2, LX/BKh;->A01:LX/05C;

    .line 3359
    .line 3360
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v4

    .line 3364
    check-cast v4, LX/Cmr;

    .line 3365
    .line 3366
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v6

    .line 3370
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v9

    .line 3374
    const/4 v5, 0x0

    .line 3375
    const/16 v10, 0xd

    .line 3376
    .line 3377
    move-object v8, v5

    .line 3378
    move-object v7, v5

    .line 3379
    invoke-virtual/range {v4 .. v10}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3380
    .line 3381
    .line 3382
    :cond_80
    invoke-virtual {v2, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 3383
    .line 3384
    .line 3385
    return-void

    .line 3386
    :cond_81
    iget-object v5, v2, LX/BKq;->A01:LX/0nB;

    .line 3387
    .line 3388
    iget-object v4, v0, LX/BKp;->A00:LX/0Ci;

    .line 3389
    .line 3390
    iget-boolean v3, v0, LX/BKp;->A01:Z

    .line 3391
    .line 3392
    xor-int/lit8 v3, v3, 0x1

    .line 3393
    .line 3394
    invoke-virtual {v5, v4, v3}, LX/0nB;->A04(LX/0Ci;Z)V

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3398
    .line 3399
    .line 3400
    return-void

    .line 3401
    :cond_82
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 3402
    .line 3403
    iget-wide v4, v0, LX/1JB;->A04:J

    .line 3404
    .line 3405
    cmp-long v3, v6, v4

    .line 3406
    .line 3407
    if-gez v3, :cond_9b

    .line 3408
    .line 3409
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3410
    .line 3411
    .line 3412
    return-void

    .line 3413
    :cond_83
    :try_start_c
    invoke-static {v11}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v4

    .line 3417
    const-string v3, "_"

    .line 3418
    .line 3419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v3, v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v5

    .line 3429
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 3430
    .line 3431
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3432
    .line 3433
    .line 3434
    move-result v3

    .line 3435
    if-eqz v3, :cond_84

    .line 3436
    .line 3437
    iget-object v3, v0, LX/BJ9;->A02:LX/Bm9;

    .line 3438
    .line 3439
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 3440
    .line 3441
    .line 3442
    move-result-object v4

    .line 3443
    const/4 v3, 0x3

    .line 3444
    invoke-static {v4, v3}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v4

    .line 3448
    invoke-static {v2, v5}, LX/BJG;->A02(LX/BJA;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3453
    .line 3454
    .line 3455
    :goto_21
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3456
    .line 3457
    .line 3458
    :goto_22
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3459
    .line 3460
    .line 3461
    goto :goto_23

    .line 3462
    :cond_84
    sget-object v3, LX/BKk;->A02:LX/BKk;

    .line 3463
    .line 3464
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v3

    .line 3468
    if-eqz v3, :cond_85

    .line 3469
    .line 3470
    invoke-static {v2, v5}, LX/BJG;->A02(LX/BJA;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v3

    .line 3474
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3475
    .line 3476
    .line 3477
    goto :goto_21

    .line 3478
    :cond_85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    const-string v3, "SettingsSyncMutationHandler/handleMutation unsupported operation: "

    .line 3483
    .line 3484
    invoke-static {v6, v3, v4}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3485
    .line 3486
    .line 3487
    goto :goto_22

    .line 3488
    :goto_23
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 3489
    :catch_3
    move-exception v3

    .line 3490
    const-string v1, "SettingsSyncMutationHandler/handleMutation failed to handle mutation"

    .line 3491
    .line 3492
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {v2, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 3496
    .line 3497
    .line 3498
    return-void

    .line 3499
    :cond_86
    iget-object v3, v2, LX/BKM;->A01:LX/05C;

    .line 3500
    .line 3501
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v4

    .line 3505
    check-cast v4, LX/0ki;

    .line 3506
    .line 3507
    iget v3, v0, LX/BKL;->A00:I

    .line 3508
    .line 3509
    invoke-virtual {v4, v3}, LX/0ki;->A08(I)V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3513
    .line 3514
    .line 3515
    return-void

    .line 3516
    :cond_87
    iget-object v4, v0, LX/BIz;->A00:Ljava/lang/String;

    .line 3517
    .line 3518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3519
    .line 3520
    .line 3521
    move-result v3

    .line 3522
    if-lez v3, :cond_88

    .line 3523
    .line 3524
    iget-object v3, v2, LX/BIx;->A00:LX/05C;

    .line 3525
    .line 3526
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v3

    .line 3530
    invoke-interface {v3, v4}, LX/08Y;->CQQ(Ljava/lang/String;)V

    .line 3531
    .line 3532
    .line 3533
    iget-object v3, v2, LX/BIx;->A01:LX/05C;

    .line 3534
    .line 3535
    invoke-static {v3, v4}, LX/BA3;->A0G(LX/05C;Ljava/lang/Object;)V

    .line 3536
    .line 3537
    .line 3538
    :goto_24
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3539
    .line 3540
    .line 3541
    return-void

    .line 3542
    :cond_88
    const-string v3, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    .line 3543
    .line 3544
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    goto :goto_24

    .line 3548
    :cond_89
    iget-object v4, v0, LX/BJB;->A00:LX/CJH;

    .line 3549
    .line 3550
    sget-object v3, LX/CJH;->A03:LX/CJH;

    .line 3551
    .line 3552
    if-eq v4, v3, :cond_8a

    .line 3553
    .line 3554
    sget-object v3, LX/CJH;->A02:LX/CJH;

    .line 3555
    .line 3556
    invoke-static {v4, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3557
    .line 3558
    .line 3559
    move-result v8

    .line 3560
    iget-object v3, v2, LX/BJ8;->A02:LX/2AQ;

    .line 3561
    .line 3562
    invoke-virtual {v3, v8}, LX/2AQ;->A06(Z)V

    .line 3563
    .line 3564
    .line 3565
    iget-object v6, v2, LX/BJ8;->A00:LX/CVY;

    .line 3566
    .line 3567
    if-eqz v6, :cond_8a

    .line 3568
    .line 3569
    if-eqz v8, :cond_8b

    .line 3570
    .line 3571
    iget-object v3, v2, LX/BJ8;->A01:LX/05C;

    .line 3572
    .line 3573
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 3574
    .line 3575
    invoke-static {v4}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v3

    .line 3579
    invoke-virtual {v3}, LX/BAD;->A0C()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v3

    .line 3583
    if-nez v3, :cond_8b

    .line 3584
    .line 3585
    invoke-static {v4}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v3

    .line 3589
    invoke-virtual {v3}, LX/BAD;->A0F()Z

    .line 3590
    .line 3591
    .line 3592
    move-result v3

    .line 3593
    if-nez v3, :cond_8b

    .line 3594
    .line 3595
    invoke-static {v4}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v5

    .line 3599
    const/16 v4, 0x24

    .line 3600
    .line 3601
    new-instance v3, LX/Dgn;

    .line 3602
    .line 3603
    invoke-direct {v3, v6, v4}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v5, v3}, LX/BAD;->A0A(Lkotlin/jvm/functions/Function0;)V

    .line 3607
    .line 3608
    .line 3609
    :cond_8a
    :goto_25
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3610
    .line 3611
    .line 3612
    return-void

    .line 3613
    :cond_8b
    iget-object v7, v6, LX/CVY;->A00:LX/BNV;

    .line 3614
    .line 3615
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v6

    .line 3619
    const/4 v5, 0x0

    .line 3620
    const/16 v4, 0xf

    .line 3621
    .line 3622
    new-instance v3, LX/DmO;

    .line 3623
    .line 3624
    invoke-direct {v3, v7, v5, v4, v8}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 3625
    .line 3626
    .line 3627
    invoke-static {v3, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3628
    .line 3629
    .line 3630
    goto :goto_25

    .line 3631
    :cond_8c
    invoke-virtual {v2, v5, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3632
    .line 3633
    .line 3634
    invoke-static {v2}, LX/BJQ;->A01(LX/BJQ;)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v0, v2, LX/BJQ;->A07:LX/0XL;

    .line 3638
    .line 3639
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 3640
    .line 3641
    .line 3642
    return-void

    .line 3643
    :cond_8d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v5

    .line 3647
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v4

    .line 3651
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3652
    .line 3653
    .line 3654
    move-result v3

    .line 3655
    if-eqz v3, :cond_8e

    .line 3656
    .line 3657
    invoke-static {v5, v4}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3658
    .line 3659
    .line 3660
    goto :goto_26

    .line 3661
    :cond_8e
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v3

    .line 3665
    invoke-static {v8, v3, v7}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v5

    .line 3669
    iget-object v3, v2, LX/BJ7;->A01:LX/05C;

    .line 3670
    .line 3671
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v4

    .line 3675
    check-cast v4, LX/0y5;

    .line 3676
    .line 3677
    const/4 v3, 0x0

    .line 3678
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v4}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v3

    .line 3685
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v4

    .line 3689
    const-string v3, "saved_interests"

    .line 3690
    .line 3691
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3692
    .line 3693
    .line 3694
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3695
    .line 3696
    .line 3697
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3698
    .line 3699
    .line 3700
    return-void

    .line 3701
    :cond_8f
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3702
    .line 3703
    .line 3704
    return-void

    .line 3705
    :cond_90
    iget-object v0, v7, LX/Com;->A00:LX/BqX;

    .line 3706
    .line 3707
    iget-wide v5, v0, LX/1JB;->A04:J

    .line 3708
    .line 3709
    iget-object v0, v8, LX/Com;->A00:LX/BqX;

    .line 3710
    .line 3711
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 3712
    .line 3713
    cmp-long v0, v5, v3

    .line 3714
    .line 3715
    if-gtz v0, :cond_ad

    .line 3716
    .line 3717
    :cond_91
    iget-object v1, v2, LX/BJG;->A00:LX/0kw;

    .line 3718
    .line 3719
    iget-object v0, v7, LX/Com;->A00:LX/BqX;

    .line 3720
    .line 3721
    invoke-virtual {v1, v0}, LX/0kw;->A0L(LX/1JB;)V

    .line 3722
    .line 3723
    .line 3724
    :cond_92
    invoke-static {v2, v8}, LX/BJL;->A00(LX/BJL;LX/Com;)V

    .line 3725
    .line 3726
    .line 3727
    return-void

    .line 3728
    :cond_93
    iget-object v0, v7, LX/Co7;->A00:LX/BxD;

    .line 3729
    .line 3730
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3731
    .line 3732
    .line 3733
    invoke-static {v2}, LX/BJP;->A01(LX/BJP;)V

    .line 3734
    .line 3735
    .line 3736
    return-void

    .line 3737
    :cond_94
    invoke-virtual {v2, v3}, LX/BJG;->A0O(LX/1JB;)V

    .line 3738
    .line 3739
    .line 3740
    return-void

    .line 3741
    :cond_95
    invoke-virtual {v2, v3, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3742
    .line 3743
    .line 3744
    return-void

    .line 3745
    :cond_96
    invoke-virtual {v2, v1}, LX/BJG;->A0N(LX/1JB;)V

    .line 3746
    .line 3747
    .line 3748
    return-void

    .line 3749
    :cond_97
    iget-object v0, v5, LX/Com;->A00:LX/BqX;

    .line 3750
    .line 3751
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 3752
    .line 3753
    .line 3754
    return-void

    .line 3755
    :cond_98
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3756
    .line 3757
    .line 3758
    move-result-wide v3

    .line 3759
    cmp-long v1, v3, v5

    .line 3760
    .line 3761
    if-gez v1, :cond_9b

    .line 3762
    .line 3763
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3764
    .line 3765
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3766
    .line 3767
    .line 3768
    check-cast v1, LX/85A;

    .line 3769
    .line 3770
    invoke-static {v2, v1}, LX/BKV;->A00(LX/BKV;LX/85A;)V

    .line 3771
    .line 3772
    .line 3773
    :cond_99
    invoke-virtual {v2, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 3774
    .line 3775
    .line 3776
    return-void

    .line 3777
    :cond_9a
    iget-object v1, v2, LX/BKV;->A00:LX/00s;

    .line 3778
    .line 3779
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v3

    .line 3783
    check-cast v3, LX/6hB;

    .line 3784
    .line 3785
    iget-object v1, v0, LX/BKW;->A01:Ljava/lang/String;

    .line 3786
    .line 3787
    invoke-virtual {v3, v1}, LX/6hB;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v9

    .line 3791
    if-eqz v9, :cond_99

    .line 3792
    .line 3793
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3794
    .line 3795
    move-object v1, v8

    .line 3796
    check-cast v1, LX/85A;

    .line 3797
    .line 3798
    iget-object v1, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 3799
    .line 3800
    if-eqz v1, :cond_99

    .line 3801
    .line 3802
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3803
    .line 3804
    move-object v1, v7

    .line 3805
    check-cast v1, Ljava/lang/Number;

    .line 3806
    .line 3807
    iget-wide v5, v0, LX/BKW;->A00:J

    .line 3808
    .line 3809
    if-eqz v1, :cond_98

    .line 3810
    .line 3811
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3812
    .line 3813
    .line 3814
    move-result-wide v3

    .line 3815
    cmp-long v1, v3, v5

    .line 3816
    .line 3817
    if-nez v1, :cond_98

    .line 3818
    .line 3819
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3820
    .line 3821
    .line 3822
    check-cast v8, LX/85A;

    .line 3823
    .line 3824
    invoke-static {v2, v8}, LX/BKV;->A00(LX/BKV;LX/85A;)V

    .line 3825
    .line 3826
    .line 3827
    :cond_9b
    :goto_27
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 3828
    .line 3829
    .line 3830
    return-void

    .line 3831
    :cond_9c
    iget-object v5, v0, LX/BJ3;->A00:LX/9Ba;

    .line 3832
    .line 3833
    iget v3, v5, LX/9Ba;->bitField0_:I

    .line 3834
    .line 3835
    and-int/lit8 v3, v3, 0x2

    .line 3836
    .line 3837
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v3

    .line 3841
    iget-object v4, v2, LX/BIv;->A02:LX/CMw;

    .line 3842
    .line 3843
    if-eqz v3, :cond_9e

    .line 3844
    .line 3845
    iget-object v3, v5, LX/9Ba;->secretCode_:LX/Jqy;

    .line 3846
    .line 3847
    if-nez v3, :cond_9d

    .line 3848
    .line 3849
    sget-object v3, LX/Jqy;->DEFAULT_INSTANCE:LX/Jqy;

    .line 3850
    .line 3851
    :cond_9d
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3852
    .line 3853
    .line 3854
    invoke-virtual {v4, v3}, LX/CMw;->A08(LX/Jqy;)Z

    .line 3855
    .line 3856
    .line 3857
    :goto_28
    iget v3, v5, LX/9Ba;->bitField0_:I

    .line 3858
    .line 3859
    and-int/lit8 v3, v3, 0x1

    .line 3860
    .line 3861
    if-eqz v3, :cond_a1

    .line 3862
    .line 3863
    iget-object v4, v2, LX/BIv;->A00:LX/0pn;

    .line 3864
    .line 3865
    iget-boolean v3, v5, LX/9Ba;->hideLockedChats_:Z

    .line 3866
    .line 3867
    invoke-virtual {v4, v3}, LX/0pn;->A01(Z)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v3, v2, LX/BIv;->A01:LX/0XL;

    .line 3871
    .line 3872
    invoke-virtual {v3}, LX/0XL;->A0K()V

    .line 3873
    .line 3874
    .line 3875
    goto :goto_2a

    .line 3876
    :cond_9e
    invoke-virtual {v4}, LX/CMw;->A06()Z

    .line 3877
    .line 3878
    .line 3879
    goto :goto_28

    .line 3880
    :cond_9f
    iget v6, v0, LX/BL8;->A00:I

    .line 3881
    .line 3882
    iget-object v4, v0, LX/BL8;->A05:Ljava/util/Set;

    .line 3883
    .line 3884
    iget-object v9, v0, LX/BL8;->A03:Ljava/util/List;

    .line 3885
    .line 3886
    iget-object v8, v0, LX/BL8;->A04:Ljava/util/Set;

    .line 3887
    .line 3888
    const/4 v3, 0x4

    .line 3889
    invoke-static {v8, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 3890
    .line 3891
    .line 3892
    move-result v3

    .line 3893
    if-nez v3, :cond_a2

    .line 3894
    .line 3895
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3896
    .line 3897
    .line 3898
    move-result v3

    .line 3899
    if-eqz v3, :cond_a2

    .line 3900
    .line 3901
    iget-object v3, v2, LX/BL7;->A02:LX/05C;

    .line 3902
    .line 3903
    invoke-static {v3}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v3

    .line 3907
    invoke-virtual {v3, v4, v6}, LX/0jw;->A0d(Ljava/util/Collection;I)V

    .line 3908
    .line 3909
    .line 3910
    :goto_29
    iget-object v3, v2, LX/BL7;->A00:LX/05C;

    .line 3911
    .line 3912
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v4

    .line 3916
    const/16 v3, 0x66d7

    .line 3917
    .line 3918
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 3919
    .line 3920
    .line 3921
    move-result v4

    .line 3922
    const/4 v3, 0x1

    .line 3923
    if-lt v4, v3, :cond_a1

    .line 3924
    .line 3925
    iget-object v3, v0, LX/BL8;->A01:Ljava/lang/Boolean;

    .line 3926
    .line 3927
    if-eqz v3, :cond_a0

    .line 3928
    .line 3929
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3930
    .line 3931
    .line 3932
    move-result v4

    .line 3933
    iget-object v3, v2, LX/BL7;->A01:LX/05C;

    .line 3934
    .line 3935
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v3

    .line 3939
    check-cast v3, LX/IA7;

    .line 3940
    .line 3941
    invoke-virtual {v3, v4, v5}, LX/IA7;->A03(ZZ)V

    .line 3942
    .line 3943
    .line 3944
    :cond_a0
    iget-object v3, v0, LX/BL8;->A02:Ljava/lang/Boolean;

    .line 3945
    .line 3946
    if-eqz v3, :cond_a1

    .line 3947
    .line 3948
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3949
    .line 3950
    .line 3951
    move-result v4

    .line 3952
    iget-object v3, v2, LX/BL7;->A01:LX/05C;

    .line 3953
    .line 3954
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v3

    .line 3958
    check-cast v3, LX/IA7;

    .line 3959
    .line 3960
    invoke-virtual {v3, v4, v5}, LX/IA7;->A04(ZZ)V

    .line 3961
    .line 3962
    .line 3963
    :cond_a1
    :goto_2a
    invoke-virtual {v2, v0, v1}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 3964
    .line 3965
    .line 3966
    return-void

    .line 3967
    :cond_a2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3968
    .line 3969
    .line 3970
    move-result v3

    .line 3971
    if-nez v3, :cond_a7

    .line 3972
    .line 3973
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v7

    .line 3977
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v6

    .line 3981
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3982
    .line 3983
    .line 3984
    move-result v3

    .line 3985
    if-eqz v3, :cond_a3

    .line 3986
    .line 3987
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v3

    .line 3991
    check-cast v3, LX/84z;

    .line 3992
    .line 3993
    iget-object v3, v3, LX/84z;->A02:Ljava/lang/String;

    .line 3994
    .line 3995
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3996
    .line 3997
    .line 3998
    goto :goto_2b

    .line 3999
    :cond_a3
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v10

    .line 4003
    iget-object v3, v2, LX/BL7;->A03:LX/05C;

    .line 4004
    .line 4005
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v13

    .line 4009
    check-cast v13, LX/8Mb;

    .line 4010
    .line 4011
    const-string v11, "list_id"

    .line 4012
    .line 4013
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 4014
    .line 4015
    .line 4016
    move-result v3

    .line 4017
    if-eqz v3, :cond_a4

    .line 4018
    .line 4019
    const-string v12, "1"

    .line 4020
    .line 4021
    :goto_2c
    new-array v3, v5, [Ljava/lang/String;

    .line 4022
    .line 4023
    invoke-interface {v10, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v11

    .line 4027
    check-cast v11, [Ljava/lang/String;

    .line 4028
    .line 4029
    invoke-static {v13}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v3

    .line 4033
    const-string v14, "StatusCustomListStore/DELETE_NOT_IN_MSGSTORE_DB"

    .line 4034
    .line 4035
    const-string v6, "status_privacy_custom_list"

    .line 4036
    .line 4037
    if-eqz v3, :cond_a5

    .line 4038
    .line 4039
    invoke-static {v13}, LX/8Mb;->A03(LX/8Mb;)LX/0GK;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v3

    .line 4043
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v10

    .line 4047
    goto :goto_2d

    .line 4048
    :cond_a4
    const-string v6, ","

    .line 4049
    .line 4050
    const/16 v3, 0x1b

    .line 4051
    .line 4052
    invoke-static {v3}, LX/Dh5;->A00(I)LX/Dh5;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v3

    .line 4056
    invoke-static {v6, v10, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v7

    .line 4060
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v6

    .line 4064
    const-string v3, " NOT IN ("

    .line 4065
    .line 4066
    invoke-static {v3, v7, v6}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v12

    .line 4070
    goto :goto_2c

    .line 4071
    :goto_2d
    :try_start_d
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v7

    .line 4075
    goto :goto_2e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 4076
    :cond_a5
    invoke-static {v13}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v3

    .line 4080
    if-eqz v3, :cond_a6

    .line 4081
    .line 4082
    invoke-static {v13}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v3

    .line 4086
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v10

    .line 4090
    :try_start_e
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 4094
    :try_start_f
    iget-object v14, v10, LX/15T;->A02:LX/0JB;

    .line 4095
    .line 4096
    const-string v3, "StatusCustomListStore/DELETE_NOT_IN_STATUS_DB"

    .line 4097
    .line 4098
    invoke-virtual {v14, v6, v12, v3, v11}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4099
    .line 4100
    .line 4101
    goto :goto_2f

    .line 4102
    :goto_2e
    iget-object v3, v10, LX/15T;->A02:LX/0JB;

    .line 4103
    .line 4104
    invoke-virtual {v3, v6, v12, v14, v11}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4105
    .line 4106
    .line 4107
    :goto_2f
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 4108
    .line 4109
    .line 4110
    :try_start_10
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 4111
    .line 4112
    .line 4113
    invoke-virtual {v10}, LX/15T;->close()V

    .line 4114
    .line 4115
    .line 4116
    invoke-static {v13}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 4117
    .line 4118
    .line 4119
    goto :goto_30

    .line 4120
    :cond_a6
    invoke-static {v13}, LX/8Mb;->A03(LX/8Mb;)LX/0GK;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v3

    .line 4124
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v10

    .line 4128
    :try_start_11
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 4132
    :try_start_12
    iget-object v3, v10, LX/15T;->A02:LX/0JB;

    .line 4133
    .line 4134
    invoke-virtual {v3, v6, v12, v14, v11}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4135
    .line 4136
    .line 4137
    const/16 v6, 0x19

    .line 4138
    .line 4139
    new-instance v3, LX/DfC;

    .line 4140
    .line 4141
    invoke-direct {v3, v11, v13, v12, v6}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4142
    .line 4143
    .line 4144
    invoke-virtual {v10, v3}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 4145
    .line 4146
    .line 4147
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 4148
    .line 4149
    .line 4150
    :try_start_13
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 4151
    .line 4152
    .line 4153
    invoke-virtual {v10}, LX/15T;->close()V

    .line 4154
    .line 4155
    .line 4156
    :cond_a7
    :goto_30
    iget-object v3, v2, LX/BL7;->A02:LX/05C;

    .line 4157
    .line 4158
    invoke-static {v3}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v7

    .line 4162
    const/4 v3, 0x1

    .line 4163
    invoke-static {v8, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 4164
    .line 4165
    .line 4166
    move-result v3

    .line 4167
    if-eqz v3, :cond_a9

    .line 4168
    .line 4169
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v6

    .line 4173
    :goto_31
    const/4 v3, 0x2

    .line 4174
    invoke-static {v8, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 4175
    .line 4176
    .line 4177
    move-result v3

    .line 4178
    if-eqz v3, :cond_a8

    .line 4179
    .line 4180
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v4

    .line 4184
    :goto_32
    new-instance v3, LX/85C;

    .line 4185
    .line 4186
    invoke-direct {v3, v6, v4, v9, v8}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 4187
    .line 4188
    .line 4189
    invoke-virtual {v7, v3}, LX/0jw;->A0U(LX/85C;)V

    .line 4190
    .line 4191
    .line 4192
    goto/16 :goto_29

    .line 4193
    .line 4194
    :cond_a8
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 4195
    .line 4196
    goto :goto_32

    .line 4197
    :cond_a9
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 4198
    .line 4199
    goto :goto_31

    .line 4200
    :catchall_5
    move-exception v1

    .line 4201
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 4202
    :catchall_6
    move-exception v0

    .line 4203
    :try_start_15
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4204
    .line 4205
    .line 4206
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 4207
    :catchall_7
    move-exception v0

    .line 4208
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 4209
    :catchall_8
    move-exception v1

    .line 4210
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4211
    .line 4212
    .line 4213
    throw v1

    .line 4214
    :cond_aa
    iget-object v0, v9, LX/Com;->A00:LX/BqX;

    .line 4215
    .line 4216
    iget-wide v5, v0, LX/1JB;->A04:J

    .line 4217
    .line 4218
    iget-object v0, v8, LX/Com;->A00:LX/BqX;

    .line 4219
    .line 4220
    iget-wide v3, v0, LX/1JB;->A04:J

    .line 4221
    .line 4222
    cmp-long v0, v5, v3

    .line 4223
    .line 4224
    if-gtz v0, :cond_ad

    .line 4225
    .line 4226
    :cond_ab
    iget-object v1, v2, LX/BJG;->A00:LX/0kw;

    .line 4227
    .line 4228
    iget-object v0, v9, LX/Com;->A00:LX/BqX;

    .line 4229
    .line 4230
    invoke-virtual {v1, v0}, LX/0kw;->A0L(LX/1JB;)V

    .line 4231
    .line 4232
    .line 4233
    :cond_ac
    invoke-static {v2, v8}, LX/BJK;->A00(LX/BJK;LX/Com;)V

    .line 4234
    .line 4235
    .line 4236
    return-void

    .line 4237
    :cond_ad
    iget-object v0, v8, LX/Com;->A00:LX/BqX;

    .line 4238
    .line 4239
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 4240
    .line 4241
    .line 4242
    return-void

    .line 4243
    :cond_ae
    const/4 v1, 0x0

    .line 4244
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v2, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 4248
    .line 4249
    .line 4250
    return-void
.end method
