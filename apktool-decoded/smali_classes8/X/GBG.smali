.class public LX/GBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


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
    iput p5, p0, LX/GBG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GBG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GBG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GBG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GBG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/GBG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v7, LX/GBG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/FNZ;

    .line 10
    .line 11
    iget-object v0, v7, LX/GBG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Fg5;

    .line 14
    .line 15
    iget-object v2, v7, LX/GBG;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Fhj;

    .line 18
    .line 19
    iget-object v3, v7, LX/GBG;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 22
    .line 23
    iget v5, v0, LX/Fg5;->A07:I

    .line 24
    .line 25
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v5}, LX/FNZ;->A02(LX/GM6;I)V

    .line 29
    .line 30
    .line 31
    iput v5, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A03:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/E3l;->A1E:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FKf;

    .line 44
    .line 45
    iget v0, v1, LX/FKf;->A09:I

    .line 46
    .line 47
    if-le v5, v0, :cond_0

    .line 48
    .line 49
    iput v5, v1, LX/FKf;->A09:I

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LX/DxP;->A13(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v2, LX/Fhj;->A04:LX/Ex4;

    .line 59
    .line 60
    iget-object v0, v0, LX/E3l;->A14:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/Fb0;->A0Q:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v0, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, LX/Fb0;->A0F:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0M:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0z:LX/0Af;

    .line 102
    .line 103
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v0, v2, LX/Ex4;->A09:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v6, 0x0

    .line 120
    new-instance v5, LX/FhR;

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    move-object v13, v6

    .line 124
    move-object v7, v5

    .line 125
    move-object v8, v2

    .line 126
    move-object v10, v6

    .line 127
    invoke-direct/range {v7 .. v13}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/Fhf;->A08(LX/Ex4;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    new-instance v7, LX/FY6;

    .line 139
    .line 140
    move-object v9, v6

    .line 141
    move-object v12, v6

    .line 142
    move-object v14, v6

    .line 143
    move-object v15, v6

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    invoke-direct/range {v7 .. v19}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v18, 0xa

    .line 159
    .line 160
    const/16 v19, 0x46

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v1, LX/FV0;->A00:LX/FV0;

    .line 166
    .line 167
    invoke-static {v3}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v2}, LX/FV0;->A00(LX/07r;LX/Ex4;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    iget-object v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0x:LX/05C;

    .line 178
    .line 179
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-static {v2}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x8635

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_13

    .line 194
    .line 195
    invoke-static {v2}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A04()LX/4Zt;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v0, :cond_12

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-eq v1, v0, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eq v1, v0, :cond_13

    .line 215
    .line 216
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_4
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0g:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x0

    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-static {v5, v3, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_0
    iget-object v15, v7, LX/GBG;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, LX/FG4;

    .line 246
    .line 247
    iget-object v14, v7, LX/GBG;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, LX/FPq;

    .line 250
    .line 251
    iget-object v5, v7, LX/GBG;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    iget-object v4, v7, LX/GBG;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    iget-object v12, v15, LX/FG4;->A05:LX/Fbh;

    .line 260
    .line 261
    iget-object v13, v14, LX/FPq;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v14, LX/FPq;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v14, LX/FPq;->A02:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v14, LX/FPq;->A00:Ljava/lang/String;

    .line 268
    .line 269
    const-string v8, "partner"

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v6, 0x1

    .line 273
    const/4 v0, 0x2

    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-static {v12, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v1, 0x174

    .line 280
    .line 281
    invoke-static {v2, v1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 282
    .line 283
    .line 284
    const-string v1, "remittance_partner_selector"

    .line 285
    .line 286
    iput-object v1, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    new-array v1, v1, [LX/07m;

    .line 290
    .line 291
    invoke-static {v8, v13, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v10, v1, v6, v0}, LX/DxP;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    const-string v0, "funnel_id"

    .line 298
    .line 299
    invoke-static {v2, v0, v9, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v12}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v15, LX/FG4;->A03:LX/FVH;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    iget-object v1, v15, LX/FG4;->A02:LX/FYG;

    .line 319
    .line 320
    const-string v0, "xb-create-payment-user"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    iget-object v1, v15, LX/FG4;->A00:LX/0jO;

    .line 327
    .line 328
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 329
    .line 330
    new-instance v13, LX/FsT;

    .line 331
    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    invoke-direct/range {v13 .. v18}, LX/FsT;-><init>(LX/FPq;LX/FG4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13, v0}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_1
    iget-object v3, v7, LX/GBG;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/FVM;

    .line 347
    .line 348
    iget-object v2, v7, LX/GBG;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/content/Context;

    .line 351
    .line 352
    iget-object v1, v7, LX/GBG;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/1Nl;

    .line 355
    .line 356
    iget-object v0, v7, LX/GBG;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-static {v2, v1, v3, v0}, LX/FVM;->A00(Landroid/content/Context;LX/1Nl;LX/FVM;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_2
    iget-object v0, v7, LX/GBG;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/ref/Reference;

    .line 368
    .line 369
    iget-object v4, v7, LX/GBG;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/EXL;

    .line 372
    .line 373
    iget-object v3, v7, LX/GBG;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v1, v7, LX/GBG;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/0P6;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/EwR;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/FhR;

    .line 392
    .line 393
    iget-object v1, v0, LX/EwR;->A04:LX/E3Z;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    invoke-virtual {v4}, LX/EXL;->A0p()LX/1Nl;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0, v2, v3}, LX/E3Z;->A0g(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_3
    iget-object v6, v7, LX/GBG;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, LX/0Hf;

    .line 409
    .line 410
    iget-object v4, v7, LX/GBG;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LX/29N;

    .line 413
    .line 414
    iget-object v5, v7, LX/GBG;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LX/FbR;

    .line 417
    .line 418
    iget-object v3, v7, LX/GBG;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v6}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x4

    .line 425
    new-instance v0, LX/FkW;

    .line 426
    .line 427
    invoke-direct {v0, v4, v5, v1}, LX/FkW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, LX/29N;->A0L()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v4, v8}, LX/29N;->A0F(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f0b20f9

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0, v8}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    instance-of v0, v10, Landroid/view/View;

    .line 463
    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    check-cast v10, Landroid/view/View;

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_0
    if-eqz v10, :cond_7

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_6

    .line 480
    .line 481
    if-eqz v11, :cond_7

    .line 482
    .line 483
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    :cond_6
    const/16 v0, 0x8

    .line 488
    .line 489
    if-lt v9, v0, :cond_b

    .line 490
    .line 491
    const-string v0, "ConversationNewsletterUnmuteNudgeBannerDelegate/forceFooterAncestorsVisible: footer ancestor chain still collapsed after 8 hops; stale nudge may not lay out"

    .line 492
    .line 493
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_7
    const v1, 0x7f0b2197

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_13

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    iput-boolean v1, v5, LX/FbR;->A03:Z

    .line 520
    .line 521
    iput-boolean v1, v5, LX/FbR;->A05:Z

    .line 522
    .line 523
    iput-boolean v1, v5, LX/FbR;->A08:Z

    .line 524
    .line 525
    iget-object v0, v5, LX/FbR;->A0B:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/FJ7;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, LX/FJ7;->A00(Z)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0b36a0

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    const v0, 0x7f123e7f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 549
    .line 550
    .line 551
    :cond_8
    const v0, 0x7f0b369f

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_9

    .line 559
    .line 560
    iput-object v2, v5, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 561
    .line 562
    const v0, 0x7f123e7e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x16

    .line 569
    .line 570
    invoke-static {v5, v4, v3, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v0, -0x15c60e4b

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 578
    .line 579
    .line 580
    :cond_9
    const v0, 0x7f0b36a1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 588
    .line 589
    if-eqz v2, :cond_a

    .line 590
    .line 591
    iput-object v2, v5, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 592
    .line 593
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f123e80

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x17

    .line 609
    .line 610
    invoke-static {v5, v6, v3, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x5afd2a77

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 618
    .line 619
    .line 620
    :cond_a
    if-nez v12, :cond_13

    .line 621
    .line 622
    invoke-static {v4}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v3, LX/FUr;->A00:LX/FUr;

    .line 627
    .line 628
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, 0x7f0b0cc0

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x1020002

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v1, 0x2

    .line 647
    new-instance v0, LX/GAO;

    .line 648
    .line 649
    invoke-direct {v0, v1}, LX/GAO;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4, v2, v0}, LX/FUr;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_b
    if-eqz v11, :cond_c

    .line 658
    .line 659
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    :cond_c
    const/4 v7, 0x0

    .line 665
    :cond_d
    iget-object v2, v5, LX/FbR;->A0N:Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    new-instance v0, LX/FOP;

    .line 672
    .line 673
    invoke-direct {v0, v10, v1, v7}, LX/FOP;-><init>(Landroid/view/View;IZ)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    if-eqz v11, :cond_e

    .line 683
    .line 684
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 685
    .line 686
    if-nez v0, :cond_e

    .line 687
    .line 688
    const/4 v0, -0x2

    .line 689
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 690
    .line 691
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    instance-of v0, v10, Landroid/view/View;

    .line 702
    .line 703
    if-eqz v0, :cond_7

    .line 704
    .line 705
    check-cast v10, Landroid/view/View;

    .line 706
    .line 707
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_4
    iget-object v3, v7, LX/GBG;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LX/29N;

    .line 714
    .line 715
    iget-object v2, v7, LX/GBG;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/FbK;

    .line 718
    .line 719
    iget-object v6, v7, LX/GBG;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Landroid/content/Context;

    .line 722
    .line 723
    iget-object v1, v7, LX/GBG;->A03:Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-virtual {v3, v4}, LX/29N;->A0F(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const v0, 0x7f0b20f9

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v0, v4}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 737
    .line 738
    .line 739
    const v5, 0x7f0b210d

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v5}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_10

    .line 757
    .line 758
    const v0, 0x7f0b2787

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iget-object v0, v2, LX/FbK;->A0B:LX/05C;

    .line 766
    .line 767
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const v8, 0x7f1227b0

    .line 780
    .line 781
    .line 782
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v14, "learn-more"

    .line 787
    .line 788
    invoke-static {v9, v14, v0, v4, v8}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    const v15, 0x7f06026b

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x24

    .line 796
    .line 797
    new-instance v12, LX/GAU;

    .line 798
    .line 799
    invoke-direct {v12, v6, v2, v1, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v10 .. v15}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, LX/FbK;->A08:LX/05C;

    .line 810
    .line 811
    invoke-static {v7, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 815
    .line 816
    iget-object v0, v2, LX/FbK;->A0G:LX/05C;

    .line 817
    .line 818
    invoke-static {v0, v7}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 819
    .line 820
    .line 821
    const v0, 0x7f0b14fa

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 829
    .line 830
    iput-object v5, v2, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 831
    .line 832
    if-eqz v5, :cond_f

    .line 833
    .line 834
    const v0, 0x7f124ecb

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 838
    .line 839
    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    invoke-static {v2, v1, v6, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v0, 0x1090085e

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A04()V

    .line 853
    .line 854
    .line 855
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const v0, 0x7f070dc5

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v0, v3, LX/29N;->A0k:LX/00l;

    .line 867
    .line 868
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 873
    .line 874
    .line 875
    :cond_10
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v0, 0x7f0b210c

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_11

    .line 887
    .line 888
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    const v0, 0x7f0b14fa

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 899
    .line 900
    if-eqz v1, :cond_11

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    const v0, 0x7f124ecb

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 913
    .line 914
    .line 915
    iput-object v1, v2, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 916
    .line 917
    :cond_11
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0x7f0b14fa

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 929
    .line 930
    if-eqz v0, :cond_13

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 933
    .line 934
    .line 935
    goto :goto_1

    .line 936
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 937
    .line 938
    .line 939
    const v0, 0x14177

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/9u9;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/9u9;->A00()V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 952
    .line 953
    .line 954
    :cond_13
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 955
    .line 956
    return-object v0

    .line 957
    nop

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
