.class public LX/Ikh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ikh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ikh;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ikh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ikh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ikh;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ikh;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/HS8;

    .line 10
    .line 11
    iget-object v5, v0, LX/Ikh;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ikh;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/HvT;

    .line 18
    .line 19
    iget-object v3, v1, LX/HvT;->A01:LX/Ixv;

    .line 20
    .line 21
    iget-object v2, v0, LX/Ikh;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/1YE;

    .line 24
    .line 25
    iget-boolean v1, v2, LX/1YE;->element:Z

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4, v1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/Ixv;LX/HS8;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, LX/1YE;->element:Z

    .line 32
    .line 33
    iget-object v0, v0, LX/Ikh;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0Ye;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_12

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    sget-object v1, LX/HO0;->A06:LX/HO0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v4, v1, :cond_6

    .line 52
    .line 53
    iget-object v4, v0, LX/Ikh;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0W:LX/0Xr;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 65
    .line 66
    sget-object v1, LX/HO0;->A04:LX/HO0;

    .line 67
    .line 68
    invoke-interface {v3, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LX/Ikh;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/I63;

    .line 74
    .line 75
    iget-boolean v5, v1, LX/I63;->A02:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    new-instance v1, LX/IZG;

    .line 80
    .line 81
    invoke-direct {v1}, LX/IZG;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v1, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0S:LX/IwG;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v1, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0E:LX/05C;

    .line 89
    .line 90
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LX/Hfj;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LX/Hfj;-><init>(LX/089;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v2, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0R:LX/Hfj;

    .line 100
    .line 101
    iget-object v3, v0, LX/Ikh;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/BmK;

    .line 104
    .line 105
    iget-boolean v1, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0a:Z

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v5, v1, v0}, LX/HXH;->A00(LX/BmK;ZZZ)[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A08:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v3, LX/BmK;->commonMetadata_:LX/Blk;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, LX/Blk;->identifier_:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    array-length v0, v5

    .line 130
    invoke-virtual {v2, v1, v0}, LX/I7N;->A05(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    const/16 v1, 0x29

    .line 136
    .line 137
    new-instance v0, LX/IiV;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05(Lcom/indianchat/infra/tee/connection/TeeConnection;[BZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0K:LX/HwT;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, LX/HwT;->A01()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0O:LX/HdA;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, v1, LX/HdA;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_4
    iget-object v0, v4, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0D:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/CiH;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/CiH;->A00(LX/BmK;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    new-instance v1, LX/IZH;

    .line 178
    .line 179
    invoke-direct {v1}, LX/IZH;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object v1, LX/HO0;->A03:LX/HO0;

    .line 184
    .line 185
    if-ne v4, v1, :cond_c

    .line 186
    .line 187
    iget-object v7, v0, LX/Ikh;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 190
    .line 191
    iget-object v6, v7, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0P:LX/Hxg;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget-object v10, v0, LX/Ikh;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, LX/BmK;

    .line 198
    .line 199
    iget-object v4, v7, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Z:LX/0Ih;

    .line 200
    .line 201
    const-string v3, "Required value was null."

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    iget-object v1, v7, Lcom/indianchat/infra/tee/connection/TeeConnection;->A07:LX/05C;

    .line 206
    .line 207
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LX/Hqm;

    .line 212
    .line 213
    iget-object v14, v6, LX/Hxg;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v10}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget v5, v6, LX/Hxg;->A00:I

    .line 220
    .line 221
    iget-object v9, v7, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Q:LX/I63;

    .line 222
    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    iget-boolean v3, v6, LX/Hxg;->A05:Z

    .line 226
    .line 227
    iget-object v1, v7, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    :goto_1
    iget-object v1, v7, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    :goto_2
    iget-object v11, v6, LX/Hxg;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v12, v6, LX/Hxg;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    move/from16 v18, v5

    .line 250
    .line 251
    move/from16 v19, v3

    .line 252
    .line 253
    invoke-virtual/range {v8 .. v19}, LX/Hqm;->A01(LX/I63;LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/HCi;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v4, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v0, v0, LX/Ikh;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/0YX;

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_8
    move-object/from16 v17, v2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    move-object/from16 v16, v2

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_c
    sget-object v1, LX/HO0;->A02:LX/HO0;

    .line 286
    .line 287
    if-ne v4, v1, :cond_12

    .line 288
    .line 289
    iget-object v0, v0, LX/Ikh;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/0YX;

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_1
    sget-object v1, LX/HO1;->A06:LX/HO1;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    if-ne v4, v1, :cond_14

    .line 302
    .line 303
    iget-object v5, v0, LX/Ikh;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LX/ICJ;

    .line 306
    .line 307
    iget-object v1, v5, LX/ICJ;->A0R:LX/0Xr;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-interface {v1, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v3, v5, LX/ICJ;->A0E:LX/0Ih;

    .line 315
    .line 316
    sget-object v1, LX/HO1;->A04:LX/HO1;

    .line 317
    .line 318
    invoke-interface {v3, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, LX/Ikh;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/I6R;

    .line 324
    .line 325
    iget-boolean v3, v1, LX/I6R;->A04:Z

    .line 326
    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    new-instance v1, LX/IZG;

    .line 330
    .line 331
    invoke-direct {v1}, LX/IZG;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_3
    iput-object v1, v5, LX/ICJ;->A0N:LX/IwG;

    .line 335
    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    iget-object v1, v5, LX/ICJ;->A0B:LX/05C;

    .line 339
    .line 340
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, LX/Hfj;

    .line 345
    .line 346
    invoke-direct {v2, v1}, LX/Hfj;-><init>(LX/089;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iput-object v2, v5, LX/ICJ;->A0L:LX/Hfj;

    .line 350
    .line 351
    iget-object v4, v0, LX/Ikh;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/BmK;

    .line 354
    .line 355
    iget-boolean v1, v5, LX/ICJ;->A0V:Z

    .line 356
    .line 357
    iget-boolean v0, v5, LX/ICJ;->A0W:Z

    .line 358
    .line 359
    invoke-static {v4, v3, v1, v0}, LX/HXH;->A00(LX/BmK;ZZZ)[B

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v0, v5, LX/ICJ;->A06:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v4, LX/BmK;->commonMetadata_:LX/Blk;

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 374
    .line 375
    :cond_f
    iget-object v1, v0, LX/Blk;->identifier_:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    array-length v0, v3

    .line 381
    invoke-virtual {v2, v1, v0}, LX/I7N;->A05(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v5, LX/ICJ;->A0D:Lcom/google/common/base/Optional;

    .line 385
    .line 386
    const/16 v1, 0x2a

    .line 387
    .line 388
    new-instance v0, LX/IiV;

    .line 389
    .line 390
    invoke-direct {v0, v4, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v3}, LX/ICJ;->A02(LX/ICJ;[B)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/ICJ;->A0H:LX/HwT;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, LX/HwT;->A01()V

    .line 404
    .line 405
    .line 406
    :cond_10
    iget-object v1, v5, LX/ICJ;->A0M:LX/HdB;

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    iput-object v0, v1, LX/HdB;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_11
    iget-object v0, v5, LX/ICJ;->A0A:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/CiH;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, LX/CiH;->A00(LX/BmK;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_4
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_13
    new-instance v1, LX/IZH;

    .line 429
    .line 430
    invoke-direct {v1}, LX/IZH;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_14
    sget-object v1, LX/HO1;->A03:LX/HO1;

    .line 435
    .line 436
    if-ne v4, v1, :cond_18

    .line 437
    .line 438
    iget-object v7, v0, LX/Ikh;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, LX/ICJ;

    .line 441
    .line 442
    iget-object v6, v7, LX/ICJ;->A0J:LX/Hxg;

    .line 443
    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    iget-object v10, v0, LX/Ikh;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, LX/BmK;

    .line 449
    .line 450
    iget-object v4, v7, LX/ICJ;->A0U:LX/0Ih;

    .line 451
    .line 452
    const-string v3, "Required value was null."

    .line 453
    .line 454
    if-eqz v4, :cond_1a

    .line 455
    .line 456
    iget-object v1, v7, LX/ICJ;->A05:LX/05C;

    .line 457
    .line 458
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, LX/Hqm;

    .line 463
    .line 464
    iget-object v14, v6, LX/Hxg;->A04:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v10}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget v5, v6, LX/Hxg;->A00:I

    .line 471
    .line 472
    iget-object v9, v7, LX/ICJ;->A0K:LX/I6R;

    .line 473
    .line 474
    if-eqz v9, :cond_19

    .line 475
    .line 476
    iget-boolean v3, v6, LX/Hxg;->A05:Z

    .line 477
    .line 478
    iget-object v1, v7, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    :goto_5
    iget-object v1, v7, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    :goto_6
    iget-object v11, v6, LX/Hxg;->A01:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v12, v6, LX/Hxg;->A03:Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v13, v6, LX/Hxg;->A02:Ljava/lang/Integer;

    .line 499
    .line 500
    move/from16 v18, v5

    .line 501
    .line 502
    move/from16 v19, v3

    .line 503
    .line 504
    invoke-virtual/range {v8 .. v19}, LX/Hqm;->A00(LX/I6R;LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/HCi;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v4, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v0, v0, LX/Ikh;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/0YX;

    .line 514
    .line 515
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_16
    move-object/from16 v17, v2

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_17
    move-object/from16 v16, v2

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_18
    sget-object v1, LX/HO1;->A02:LX/HO1;

    .line 526
    .line 527
    if-ne v4, v1, :cond_12

    .line 528
    .line 529
    iget-object v0, v0, LX/Ikh;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/0YX;

    .line 532
    .line 533
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_19
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_1a
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
