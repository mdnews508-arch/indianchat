.class public LX/IjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/IjH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/IjH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IjH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/IjH;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/IjH;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/IjH;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/IjH;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v10, v0, LX/IjH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, LX/ITP;

    .line 12
    .line 13
    iget-object v9, v0, LX/IjH;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LX/Iz3;

    .line 16
    .line 17
    iget-object v11, v0, LX/IjH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, LX/Hyp;

    .line 20
    .line 21
    iget-object v6, v0, LX/IjH;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, v0, LX/IjH;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, LX/IjH;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, LX/1vR;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1vZ;

    .line 34
    .line 35
    invoke-direct {v1, v13}, LX/1vZ;-><init>(LX/1vR;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performCreateUser"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13}, LX/ITP;->A01(LX/1vR;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    new-instance v5, LX/Ifi;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/1vZ;

    .line 56
    .line 57
    invoke-direct {v3, v13}, LX/1vZ;-><init>(LX/1vR;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v13, LX/1vR;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/Ldl;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v1, LX/Ldl;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, LX/Ldl;->A00:Lorg/json/JSONObject;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-string v0, "is_retryable"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    const/16 v19, 0x2

    .line 90
    .line 91
    new-instance v12, LX/IiL;

    .line 92
    .line 93
    move-object v13, v10

    .line 94
    move-object v14, v8

    .line 95
    move-object v15, v9

    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, LX/IiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v14, v10

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    move/from16 v21, v1

    .line 113
    .line 114
    invoke-virtual/range {v14 .. v21}, LX/ITP;->A07(LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    const/4 v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, LX/1vZ;

    .line 125
    .line 126
    invoke-direct {v0, v13}, LX/1vZ;-><init>(LX/1vR;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    iget-object v7, v0, LX/IjH;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LX/ITO;

    .line 136
    .line 137
    iget-object v8, v0, LX/IjH;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    iget-object v5, v0, LX/IjH;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/security/PublicKey;

    .line 144
    .line 145
    iget-object v4, v0, LX/IjH;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v15, v0, LX/IjH;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, LX/Iz3;

    .line 152
    .line 153
    iget-object v6, v0, LX/IjH;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/Hyp;

    .line 156
    .line 157
    check-cast v13, LX/HQB;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v7, LX/ITO;->A04:LX/0An;

    .line 164
    .line 165
    const v0, 0x16752b44

    .line 166
    .line 167
    .line 168
    const-string v2, "case"

    .line 169
    .line 170
    const-string v1, "userCreateError"

    .line 171
    .line 172
    invoke-interface {v3, v0, v0, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x16752994

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0, v0, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v14, LX/IfY;

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    invoke-direct/range {v14 .. v20}, LX/IfY;-><init>(LX/Iz3;LX/Hyp;LX/ITO;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, LX/ITO;->A02:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/I8S;

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    new-instance v4, LX/IjB;

    .line 207
    .line 208
    invoke-direct {v4, v6, v15, v7, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    iget-object v0, v13, LX/HQB;->node:LX/0az;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v0, v5, LX/I8S;->A03:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1Bn;

    .line 225
    .line 226
    invoke-static {v3}, LX/I8S;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2, v1}, LX/1Bn;->A04(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "SupportUser/Create User Error: "

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x190

    .line 243
    .line 244
    if-eq v3, v0, :cond_5

    .line 245
    .line 246
    const/16 v0, 0x1f4

    .line 247
    .line 248
    if-eq v3, v0, :cond_4

    .line 249
    .line 250
    const/16 v0, 0x1f7

    .line 251
    .line 252
    if-eq v3, v0, :cond_4

    .line 253
    .line 254
    const/16 v0, 0x195

    .line 255
    .line 256
    if-eq v3, v0, :cond_3

    .line 257
    .line 258
    const/16 v0, 0x196

    .line 259
    .line 260
    if-eq v3, v0, :cond_5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-static {v15, v6, v5, v13, v4}, LX/I8S;->A01(LX/Iz3;LX/Hyp;LX/I8S;LX/HQB;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v6}, LX/Hyp;->A03()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-interface {v15, v13}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_1
    iget-object v1, v0, LX/IjH;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    iget-object v12, v0, LX/IjH;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Lcom/indianchat/mediaview/api/PhotoView;

    .line 288
    .line 289
    iget-object v10, v0, LX/IjH;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 292
    .line 293
    iget-object v11, v0, LX/IjH;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v11, LX/IBx;

    .line 296
    .line 297
    iget-object v14, v0, LX/IjH;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, LX/AcO;

    .line 300
    .line 301
    iget-object v3, v0, LX/IjH;->A05:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v13, LX/Hwj;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    if-nez v13, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const v0, -0x2291b651

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_6
    iget-object v6, v13, LX/Hwj;->A00:LX/1PW;

    .line 323
    .line 324
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 325
    .line 326
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    const/4 v15, 0x0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v10}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-boolean v0, v13, LX/Hwj;->A03:Z

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    if-eqz v12, :cond_8

    .line 340
    .line 341
    invoke-virtual {v12, v4}, Lcom/indianchat/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-static {v6}, LX/HXZ;->A00(LX/1PW;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    new-instance v9, LX/II6;

    .line 353
    .line 354
    invoke-direct/range {v9 .. v15}, LX/II6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    new-instance v9, LX/Iaj;

    .line 361
    .line 362
    invoke-direct/range {v9 .. v14}, LX/Iaj;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/IBx;Lcom/indianchat/mediaview/api/PhotoView;LX/Hwj;LX/AcO;)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0K:LX/IuA;

    .line 366
    .line 367
    :cond_9
    invoke-static {v10}, LX/GV3;->A0b(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBE;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, LX/IBE;->A0G:LX/00l;

    .line 372
    .line 373
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    if-eqz v12, :cond_a

    .line 380
    .line 381
    new-instance v0, LX/Iai;

    .line 382
    .line 383
    invoke-direct {v0, v10}, LX/Iai;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0J:LX/Iu9;

    .line 387
    .line 388
    :cond_a
    iget-object v0, v13, LX/Hwj;->A02:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x7

    .line 396
    new-instance v5, LX/IHR;

    .line 397
    .line 398
    invoke-direct {v5, v13, v3, v11, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const v0, -0xb7aec34

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    if-eqz v12, :cond_9

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_c
    const v0, -0x2678e507

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
