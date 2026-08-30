.class public LX/8c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8c0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/8c0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/82p;

    .line 8
    .line 9
    invoke-static {v2}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/82p;->A0D(LX/82p;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 22
    .line 23
    sget-object v0, LX/8RS;->A00:LX/8RS;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/82p;

    .line 34
    .line 35
    invoke-static {v3}, LX/82p;->A0D(LX/82p;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 39
    .line 40
    sget-object v0, LX/8RW;->A00:LX/8RW;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/82p;->A0A:LX/7sM;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/82p;->A0A:LX/7sM;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 61
    .line 62
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v3, LX/82p;->A0n:LX/7y1;

    .line 66
    .line 67
    iget-object v4, v5, LX/7y1;->A03:LX/0Ih;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v6, v7

    .line 71
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/0Br;->A1L(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    invoke-interface {v4, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, LX/7y1;->A00:LX/0Ih;

    .line 109
    .line 110
    invoke-interface {v0, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v5, LX/7y1;->A06:Z

    .line 115
    .line 116
    :cond_4
    invoke-static {v4}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    check-cast v6, LX/7ql;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, LX/7ql;->A01:Ljava/io/File;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/7y1;->A00:LX/0Ih;

    .line 139
    .line 140
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v5, LX/7y1;->A06:Z

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v3, LX/82p;->A0A:LX/7sM;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, v3, LX/82p;->A0A:LX/7sM;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 177
    .line 178
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v5}, LX/7y1;->A00()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    iget-object v4, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/82p;

    .line 202
    .line 203
    iget-object v1, v4, LX/82p;->A0D:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-ne v1, v0, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v4, v0}, LX/82p;->A0L(LX/82p;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-static {v4}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x43

    .line 221
    .line 222
    iget v0, v2, LX/4S1;->A01:I

    .line 223
    .line 224
    invoke-static {v2, v1, v0, v3}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, LX/82p;->A0M(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2
    iget-object v4, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/82p;

    .line 235
    .line 236
    iget-object v3, v4, LX/82p;->A0D:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-boolean v2, v4, LX/82p;->A0x:Z

    .line 239
    .line 240
    iget-boolean v1, v4, LX/82p;->A0L:Z

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v3, v0, :cond_8

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    invoke-static {v4}, LX/82p;->A0F(LX/82p;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    invoke-static {v4}, LX/82p;->A06(LX/82p;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_3
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/82p;

    .line 267
    .line 268
    invoke-static {v0}, LX/82p;->A06(LX/82p;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_4
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/82p;

    .line 277
    .line 278
    iget-object v0, v0, LX/82p;->A0X:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/7aO;->A0D:LX/09O;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_5
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/82p;

    .line 295
    .line 296
    iget-object v0, v0, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/189;

    .line 305
    .line 306
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x7e48

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_6
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/82p;

    .line 321
    .line 322
    iget-object v0, v0, LX/82p;->A0c:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x65ae

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_7
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/82p;

    .line 339
    .line 340
    invoke-static {v1}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/4S1;->A0G()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v1, v0}, LX/82p;->A0M(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 352
    .line 353
    return-object v6

    .line 354
    :pswitch_8
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/7dR;

    .line 357
    .line 358
    iget-object v0, v0, LX/7dR;->A00:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/1S7;

    .line 365
    .line 366
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    return-object v6

    .line 377
    :pswitch_9
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_a
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_b
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 413
    .line 414
    return-object v6

    .line 415
    :pswitch_c
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 418
    .line 419
    iget v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    return-object v6

    .line 426
    :pswitch_d
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/7kZ;

    .line 429
    .line 430
    iget-object v1, v0, LX/7kZ;->A00:LX/82p;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    iget-boolean v0, v1, LX/82p;->A0M:Z

    .line 436
    .line 437
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    return-object v6

    .line 446
    :pswitch_e
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Q()V

    .line 451
    .line 452
    .line 453
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_f
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2f()V

    .line 461
    .line 462
    .line 463
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_10
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0S:LX/0Ig;

    .line 475
    .line 476
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 477
    .line 478
    invoke-interface {v0, v6}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :pswitch_11
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    return-object v6

    .line 495
    :pswitch_12
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 498
    .line 499
    iget-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_13
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f1225a9

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v1}, LX/7ss;->A01(Ljava/util/List;)LX/7RM;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 531
    .line 532
    if-ne v1, v0, :cond_a

    .line 533
    .line 534
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 535
    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    invoke-static {v0}, LX/6hh;->A01(LX/7rn;)LX/8Z3;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/8Z3;->A07()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    const-wide/32 v1, 0x15f90

    .line 547
    .line 548
    .line 549
    cmp-long v0, v3, v1

    .line 550
    .line 551
    if-lez v0, :cond_a

    .line 552
    .line 553
    return-object v6

    .line 554
    :cond_a
    return-object v5

    .line 555
    :pswitch_14
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x57f5

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_15
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f0b275d

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v0, "null cannot be cast to non-null type com.indianchat.pushtorecordmedia.MediaProgressRing"

    .line 589
    .line 590
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v6

    .line 594
    :pswitch_16
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, LX/7aO;->A0D:LX/09O;

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_17
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07:Z

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    iput-boolean v2, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07:Z

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_18
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 639
    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    invoke-static {v0}, LX/6hh;->A01(LX/7rn;)LX/8Z3;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x0

    .line 647
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/7TU;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/8Z3;->A0m(LX/850;)V

    .line 650
    .line 651
    .line 652
    goto :goto_0

    .line 653
    :cond_b
    sget-object v0, LX/7EV;->A00:LX/7EV;

    .line 654
    .line 655
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/7TU;

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :pswitch_19
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 661
    .line 662
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 663
    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    return-object v6

    .line 671
    :pswitch_1a
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 674
    .line 675
    iget-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 676
    .line 677
    return-object v6

    .line 678
    :pswitch_1b
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 683
    .line 684
    if-eqz v2, :cond_c

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    new-instance v0, LX/8OY;

    .line 688
    .line 689
    invoke-direct {v0, v1}, LX/8OY;-><init>(Z)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 693
    .line 694
    .line 695
    :cond_c
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 696
    .line 697
    return-object v6

    .line 698
    :pswitch_1c
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_d

    .line 707
    .line 708
    const v0, 0x7f0b282f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    return-object v6

    .line 716
    :cond_d
    const/4 v6, 0x0

    .line 717
    return-object v6

    .line 718
    :pswitch_1d
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "animated_sticker_edit"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_1e
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    new-instance v6, LX/8VS;

    .line 738
    .line 739
    invoke-direct {v6, v1, v0}, LX/8VS;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    return-object v6

    .line 743
    :pswitch_1f
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 746
    .line 747
    new-instance v6, LX/8VT;

    .line 748
    .line 749
    invoke-direct {v6, v0}, LX/8VT;-><init>(Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_20
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/7fh;

    .line 756
    .line 757
    iget-object v0, v0, LX/7fh;->A02:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x1008f

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    return-object v6

    .line 771
    :pswitch_21
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 776
    .line 777
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x4aa9

    .line 786
    .line 787
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_22
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 796
    .line 797
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0K:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x2

    .line 812
    new-instance v6, LX/87h;

    .line 813
    .line 814
    invoke-direct {v6, v1, v2, v0}, LX/87h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    return-object v6

    .line 818
    :pswitch_23
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0M:LX/05C;

    .line 823
    .line 824
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/0Kl;

    .line 829
    .line 830
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_24
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0x4c40

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_25
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/app/Activity;

    .line 857
    .line 858
    const v0, 0x7f0b1bfe

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    return-object v6

    .line 866
    :pswitch_26
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroid/app/Activity;

    .line 869
    .line 870
    const v0, 0x7f0b2758

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    return-object v6

    .line 878
    :pswitch_27
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/app/Activity;

    .line 881
    .line 882
    const v0, 0x7f0b192b

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    return-object v6

    .line 890
    :pswitch_28
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/app/Activity;

    .line 893
    .line 894
    const v0, 0x7f0b34af

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    return-object v6

    .line 902
    :pswitch_29
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 905
    .line 906
    const v2, 0x1011e

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/0xA;

    .line 914
    .line 915
    invoke-direct {v0, v1, v2}, LX/0xA;-><init>(LX/0Hn;I)V

    .line 916
    .line 917
    .line 918
    new-instance v6, LX/05C;

    .line 919
    .line 920
    invoke-direct {v6, v0}, LX/05C;-><init>(LX/00s;)V

    .line 921
    .line 922
    .line 923
    return-object v6

    .line 924
    :pswitch_2a
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const v0, 0x1000f

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    return-object v6

    .line 938
    :pswitch_2b
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroid/app/Activity;

    .line 941
    .line 942
    const v0, 0x7f0b08ba

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    return-object v6

    .line 950
    :pswitch_2c
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Landroid/app/Activity;

    .line 953
    .line 954
    const v0, 0x7f0b1d48

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    return-object v6

    .line 962
    :pswitch_2d
    iget-object v1, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/app/Activity;

    .line 965
    .line 966
    const v0, 0x7f0b275a

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    return-object v6

    .line 974
    :pswitch_2e
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 977
    .line 978
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 979
    .line 980
    .line 981
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 982
    .line 983
    return-object v6

    .line 984
    :pswitch_2f
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    :cond_e
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    return-object v6

    .line 997
    :pswitch_30
    iget-object v0, p0, LX/8c0;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    return-object v6

    .line 1010
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
