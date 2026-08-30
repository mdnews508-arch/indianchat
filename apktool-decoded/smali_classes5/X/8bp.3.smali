.class public LX/8bp;
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
    iput p2, p0, LX/8bp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bp;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/8bp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b2830

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/6jZ;

    .line 20
    .line 21
    iget-object v1, v0, LX/6jZ;->A0I:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x4c2f

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b0fed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :pswitch_3
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b048c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_4
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b0487

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_5
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/8To;

    .line 69
    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/8To;->A00(LX/8To;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_6
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/7hd;

    .line 80
    .line 81
    iget-object v0, v0, LX/7hd;->A0B:LX/7EW;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_7
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/7hd;

    .line 89
    .line 90
    iget-object v0, v0, LX/7hd;->A0B:LX/7EW;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_8
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/7hd;

    .line 98
    .line 99
    iget-object v3, v0, LX/7hd;->A0H:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_9
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/7hd;

    .line 105
    .line 106
    iget-object v0, v0, LX/7hd;->A0B:LX/7EW;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :pswitch_a
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/7hd;

    .line 120
    .line 121
    iget-object v0, v0, LX/7hd;->A05:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D()LX/85C;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_b
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/7hd;

    .line 131
    .line 132
    iget-object v0, v0, LX/7hd;->A05:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_c
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/7hd;

    .line 146
    .line 147
    iget-object v0, v0, LX/7hd;->A0B:LX/7EW;

    .line 148
    .line 149
    iget-object v0, v0, LX/7EW;->A0U:LX/00l;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    return-object v3

    .line 156
    :pswitch_d
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0b1a97

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    return-object v3

    .line 168
    :pswitch_e
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f0b38fa

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :pswitch_f
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 187
    .line 188
    new-instance v3, LX/7gD;

    .line 189
    .line 190
    invoke-direct {v3, v1, v0}, LX/7gD;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_10
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/6n7;

    .line 197
    .line 198
    iget-object v0, v0, LX/6n7;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x4e16

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v3, LX/7y1;

    .line 211
    .line 212
    invoke-direct {v3, v0}, LX/7y1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_11
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/6n7;

    .line 219
    .line 220
    iget-object v0, v0, LX/6n7;->A01:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x4e16

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;-><init>(I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_12
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f060033

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_13
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/content/Context;

    .line 253
    .line 254
    const v0, 0x7f060034

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_14
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/7vB;

    .line 265
    .line 266
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 267
    .line 268
    iget-object v0, v0, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-gt v2, v1, :cond_1

    .line 282
    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_15
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/7vB;

    .line 292
    .line 293
    iget-boolean v0, v1, LX/7vB;->A0S:Z

    .line 294
    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    iget-boolean v0, v1, LX/7vB;->A0R:Z

    .line 298
    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    invoke-static {v1}, LX/7vB;->A00(LX/7vB;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_2
    iget-object v0, v1, LX/7vB;->A04:LX/7zS;

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    invoke-static {v0}, LX/7zS;->A00(LX/7zS;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_16
    iget-object v3, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/7zV;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, v3, LX/7zV;->A06:Z

    .line 321
    .line 322
    invoke-static {v3}, LX/7zV;->A00(LX/7zV;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, LX/7zV;->A0N:LX/00l;

    .line 326
    .line 327
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    const v0, -0x72c05a78

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v0, v3, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/7zV;->A0P:LX/00l;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7wA;

    .line 369
    .line 370
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/7zV;->A02:LX/7o6;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    iget-object v0, v0, LX/7o6;->A00:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object v0, v3, LX/7zV;->A0H:LX/817;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/817;->A03()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v3, LX/7zV;->A03:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v0, v3, LX/7zV;->A0I:LX/7sM;

    .line 392
    .line 393
    iget-object v1, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 394
    .line 395
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    const v0, 0x40ed4a40

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 404
    .line 405
    .line 406
    :cond_6
    iget-object v0, v3, LX/7zV;->A04:LX/0Xr;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v0, v3, LX/7zV;->A05:LX/0Xr;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iput-object v2, v3, LX/7zV;->A04:LX/0Xr;

    .line 421
    .line 422
    iput-object v2, v3, LX/7zV;->A05:LX/0Xr;

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_17
    iget-object v4, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/7zV;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    iput-boolean v5, v4, LX/7zV;->A06:Z

    .line 432
    .line 433
    iget-object v0, v4, LX/7zV;->A02:LX/7o6;

    .line 434
    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    iget-object v1, v4, LX/7zV;->A0A:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    const v0, 0x7f0b331a

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const v0, 0x7f0b331b

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 454
    .line 455
    const/16 v0, 0x30

    .line 456
    .line 457
    invoke-static {v4, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x48f2f15e

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f0b3318

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/7o6;

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, LX/7o6;-><init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v4, LX/7zV;->A02:LX/7o6;

    .line 480
    .line 481
    :cond_9
    iget-object v1, v4, LX/7zV;->A0A:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    const v0, 0x7f0b1f3e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v4, LX/7zV;->A0I:LX/7sM;

    .line 494
    .line 495
    invoke-virtual {v3}, LX/7sM;->A00()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/7zV;->A09:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f121e39

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v3, LX/7sM;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v4, LX/7zV;->A0P:LX/00l;

    .line 517
    .line 518
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/7wA;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/7wA;->A01()V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0xa

    .line 528
    .line 529
    new-instance v0, LX/8bp;

    .line 530
    .line 531
    invoke-direct {v0, v4, v1}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, LX/7sM;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, LX/7zV;->A04:LX/0Xr;

    .line 538
    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :cond_a
    iget-object v0, v4, LX/7zV;->A04:LX/0Xr;

    .line 550
    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_c

    .line 558
    .line 559
    :cond_b
    iget-object v0, v4, LX/7zV;->A0B:LX/0Ho;

    .line 560
    .line 561
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v1, 0x0

    .line 566
    const/16 v0, 0x1f

    .line 567
    .line 568
    invoke-static {v4, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v4, LX/7zV;->A04:LX/0Xr;

    .line 577
    .line 578
    :cond_c
    if-eqz v5, :cond_d

    .line 579
    .line 580
    iget-object v0, v4, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/8rd;

    .line 589
    .line 590
    invoke-static {v4, v0}, LX/7zV;->A01(LX/7zV;LX/8rd;)V

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v0, v4, LX/7zV;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, LX/7sM;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/7zV;->A05:LX/0Xr;

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/4 v0, 0x1

    .line 607
    if-ne v1, v0, :cond_10

    .line 608
    .line 609
    :goto_0
    iget-object v0, v4, LX/7zV;->A0M:LX/00l;

    .line 610
    .line 611
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    iget-object v3, v4, LX/7zV;->A0N:LX/00l;

    .line 618
    .line 619
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_e

    .line 624
    .line 625
    iget-object v1, v4, LX/7zV;->A07:Landroid/view/View$OnLongClickListener;

    .line 626
    .line 627
    const v0, 0x3c177a04

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 631
    .line 632
    .line 633
    :cond_e
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    iget-object v0, v4, LX/7zV;->A08:Landroid/view/View$OnTouchListener;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    iget-object v0, v4, LX/7zV;->A0C:LX/05C;

    .line 645
    .line 646
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 647
    .line 648
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/4S1;

    .line 653
    .line 654
    const/4 v0, 0x7

    .line 655
    iput v0, v1, LX/4S1;->A01:I

    .line 656
    .line 657
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_10
    iget-object v0, v4, LX/7zV;->A0B:LX/0Ho;

    .line 664
    .line 665
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v1, 0x0

    .line 670
    const/16 v0, 0x20

    .line 671
    .line 672
    invoke-static {v4, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v4, LX/7zV;->A05:LX/0Xr;

    .line 681
    .line 682
    goto :goto_0

    .line 683
    :pswitch_18
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/4S1;

    .line 686
    .line 687
    const/4 v0, 0x7

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_19
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/7v9;

    .line 693
    .line 694
    iget-object v4, v0, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_1a
    iget-object v3, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, LX/7v9;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    iput-object v2, v3, LX/7v9;->A02:LX/7RR;

    .line 704
    .line 705
    iget-object v0, v3, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, LX/7v9;->A0E:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/0Jc;

    .line 717
    .line 718
    iget-object v0, v3, LX/7v9;->A07:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v3, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 724
    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0d()V

    .line 728
    .line 729
    .line 730
    :cond_11
    iget-object v0, v3, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 731
    .line 732
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-object v0, v3, LX/7v9;->A0I:LX/817;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/817;->A03()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v3, LX/7v9;->A00:Landroid/view/View;

    .line 742
    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    :cond_12
    iget-object v0, v3, LX/7v9;->A0J:LX/7sM;

    .line 749
    .line 750
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 751
    .line 752
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, LX/7v9;->A05:LX/0Xr;

    .line 756
    .line 757
    if-eqz v0, :cond_13

    .line 758
    .line 759
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 760
    .line 761
    .line 762
    :cond_13
    iput-object v2, v3, LX/7v9;->A05:LX/0Xr;

    .line 763
    .line 764
    iget-object v0, v3, LX/7v9;->A06:LX/0Xr;

    .line 765
    .line 766
    if-eqz v0, :cond_1b

    .line 767
    .line 768
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :pswitch_1b
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/7v9;

    .line 776
    .line 777
    iget-object v0, v1, LX/7v9;->A01:LX/7ri;

    .line 778
    .line 779
    if-nez v0, :cond_14

    .line 780
    .line 781
    iget-object v2, v1, LX/7v9;->A08:Landroid/widget/FrameLayout;

    .line 782
    .line 783
    const v0, 0x7f0b1106

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v1, LX/7v9;->A00:Landroid/view/View;

    .line 791
    .line 792
    iget-object v2, v1, LX/7v9;->A07:Landroid/view/View;

    .line 793
    .line 794
    const v0, 0x7f0b1888

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 802
    .line 803
    const v0, 0x7f0b1885    # 1.8489E38f

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 811
    .line 812
    const v0, 0x7f0b1882

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 820
    .line 821
    const v0, 0x7f0b188b

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    check-cast v13, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 829
    .line 830
    const v0, 0x7f0b188a

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const v0, 0x7f0b1887

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const v0, 0x7f0b1884

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    const v0, 0x7f0b188d

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    const v0, 0x7f0b188c

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    new-instance v4, LX/7ri;

    .line 866
    .line 867
    invoke-direct/range {v4 .. v13}, LX/7ri;-><init>(Landroid/view/View;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 868
    .line 869
    .line 870
    iput-object v4, v1, LX/7v9;->A01:LX/7ri;

    .line 871
    .line 872
    iget-object v3, v4, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 873
    .line 874
    const/16 v0, 0x2b

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const v0, -0x1ede6aee

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v4, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 887
    .line 888
    const/16 v0, 0x2c

    .line 889
    .line 890
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const v0, 0x46eaaa10

    .line 895
    .line 896
    .line 897
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 898
    .line 899
    .line 900
    iget-object v3, v4, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 901
    .line 902
    const/16 v0, 0x2d

    .line 903
    .line 904
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const v0, -0x7d302bd7

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v4, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 915
    .line 916
    const/16 v0, 0x2e

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const v0, -0x224dce08

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 926
    .line 927
    .line 928
    :cond_14
    iget-object v2, v1, LX/7v9;->A00:Landroid/view/View;

    .line 929
    .line 930
    if-eqz v2, :cond_15

    .line 931
    .line 932
    const v0, 0x7f0b1f3e

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    :cond_15
    iget-object v5, v1, LX/7v9;->A0J:LX/7sM;

    .line 943
    .line 944
    invoke-virtual {v5}, LX/7sM;->A00()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v1, LX/7v9;->A07:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const v0, 0x7f121e38

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v0, v5, LX/7sM;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v1, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 966
    .line 967
    if-nez v2, :cond_17

    .line 968
    .line 969
    const v0, 0x7f0b188e

    .line 970
    .line 971
    .line 972
    const v3, 0x7f0b188e

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 980
    .line 981
    if-nez v2, :cond_16

    .line 982
    .line 983
    const v0, 0x7f0b188f

    .line 984
    .line 985
    .line 986
    invoke-static {v4, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 995
    .line 996
    :cond_16
    const/4 v0, 0x4

    .line 997
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v2, Lcom/indianchat/metaai/imagine/InputPrompt;->A03:Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    const/4 v0, 0x2

    .line 1004
    invoke-static {v1, v2, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0h(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v1, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 1012
    .line 1013
    :cond_17
    invoke-virtual {v2}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0d()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0c()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, LX/7v9;->A05:LX/0Xr;

    .line 1020
    .line 1021
    if-eqz v0, :cond_18

    .line 1022
    .line 1023
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_19

    .line 1028
    .line 1029
    :cond_18
    iget-object v0, v1, LX/7v9;->A0A:LX/0Do;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/16 v0, 0x1a

    .line 1037
    .line 1038
    invoke-static {v1, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v1, LX/7v9;->A05:LX/0Xr;

    .line 1047
    .line 1048
    :cond_19
    const/4 v4, 0x6

    .line 1049
    new-instance v0, LX/8bp;

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v4}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v0}, LX/7sM;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, LX/7v9;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1058
    .line 1059
    invoke-virtual {v5, v0}, LX/7sM;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, LX/7v9;->A0A:LX/0Do;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/4 v2, 0x0

    .line 1069
    const/16 v0, 0x1b

    .line 1070
    .line 1071
    invoke-static {v1, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v1, LX/7v9;->A06:LX/0Xr;

    .line 1080
    .line 1081
    iget-object v0, v1, LX/7v9;->A0B:LX/05C;

    .line 1082
    .line 1083
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1084
    .line 1085
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/4S1;

    .line 1090
    .line 1091
    iput v4, v0, LX/4S1;->A01:I

    .line 1092
    .line 1093
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    :goto_1
    check-cast v3, LX/4S1;

    .line 1098
    .line 1099
    const/16 v0, 0x34

    .line 1100
    .line 1101
    invoke-static {v3, v0}, LX/4S1;->A02(LX/4S1;I)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v2, 0x31

    .line 1105
    .line 1106
    const/4 v1, 0x1

    .line 1107
    iget v0, v3, LX/4S1;->A01:I

    .line 1108
    .line 1109
    invoke-static {v3, v2, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_6

    .line 1113
    .line 1114
    :pswitch_1c
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/4S1;

    .line 1117
    .line 1118
    const/4 v0, 0x6

    .line 1119
    goto :goto_3

    .line 1120
    :pswitch_1d
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/7zV;

    .line 1123
    .line 1124
    iget-object v4, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1125
    .line 1126
    :goto_2
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    const/4 v2, 0x0

    .line 1131
    const/4 v1, 0x4

    .line 1132
    new-instance v0, LX/8hn;

    .line 1133
    .line 1134
    invoke-direct {v0, v4, v2, v1}, LX/8hn;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_6

    .line 1141
    .line 1142
    :pswitch_1e
    iget-object v2, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LX/7zV;

    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, v2, LX/7zV;->A06:Z

    .line 1148
    .line 1149
    invoke-static {v2}, LX/7zV;->A00(LX/7zV;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, LX/7zV;->A0N:LX/00l;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v2, LX/7zV;->A0H:LX/817;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LX/817;->A03()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v2, LX/7zV;->A0I:LX/7sM;

    .line 1167
    .line 1168
    iget-object v0, v1, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v1, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1174
    .line 1175
    const/16 v0, 0x8

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v2, LX/7zV;->A05:LX/0Xr;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object v0, v2, LX/7zV;->A05:LX/0Xr;

    .line 1187
    .line 1188
    iget-object v2, v2, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1189
    .line 1190
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 1191
    .line 1192
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    instance-of v0, v1, LX/8RZ;

    .line 1197
    .line 1198
    if-nez v0, :cond_1a

    .line 1199
    .line 1200
    instance-of v0, v1, LX/8Rb;

    .line 1201
    .line 1202
    if-nez v0, :cond_1a

    .line 1203
    .line 1204
    instance-of v0, v1, LX/8RY;

    .line 1205
    .line 1206
    if-nez v0, :cond_1a

    .line 1207
    .line 1208
    instance-of v0, v1, LX/8RX;

    .line 1209
    .line 1210
    if-nez v0, :cond_1a

    .line 1211
    .line 1212
    instance-of v0, v1, LX/8Rc;

    .line 1213
    .line 1214
    if-nez v0, :cond_1b

    .line 1215
    .line 1216
    instance-of v0, v1, LX/8Rd;

    .line 1217
    .line 1218
    if-nez v0, :cond_1b

    .line 1219
    .line 1220
    instance-of v0, v1, LX/8Ra;

    .line 1221
    .line 1222
    if-nez v0, :cond_1b

    .line 1223
    .line 1224
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_1a
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :pswitch_1f
    iget-object v1, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, LX/4S1;

    .line 1237
    .line 1238
    const/16 v0, 0x9

    .line 1239
    .line 1240
    :goto_3
    iput v0, v1, LX/4S1;->A01:I

    .line 1241
    .line 1242
    goto/16 :goto_6

    .line 1243
    .line 1244
    :pswitch_20
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/7zV;

    .line 1247
    .line 1248
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1249
    .line 1250
    sget-object v0, LX/8RW;->A00:LX/8RW;

    .line 1251
    .line 1252
    goto :goto_4

    .line 1253
    :pswitch_21
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/7zV;

    .line 1256
    .line 1257
    iget-object v5, v0, LX/7zV;->A0B:LX/0Ho;

    .line 1258
    .line 1259
    iget-object v4, v0, LX/7zV;->A09:Landroid/view/View;

    .line 1260
    .line 1261
    iget-object v6, v0, LX/7zV;->A0E:LX/0FJ;

    .line 1262
    .line 1263
    iget-object v8, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/7zV;->A0C:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, LX/4S1;

    .line 1272
    .line 1273
    new-instance v3, LX/7wA;

    .line 1274
    .line 1275
    invoke-direct/range {v3 .. v8}, LX/7wA;-><init>(Landroid/view/View;LX/0Ho;LX/0FJ;LX/4S1;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v3

    .line 1279
    :pswitch_22
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/7zV;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1284
    .line 1285
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/189;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/16 v0, 0x7e48

    .line 1298
    .line 1299
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    return-object v3

    .line 1308
    :pswitch_23
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/7zV;

    .line 1311
    .line 1312
    iget-object v1, v0, LX/7zV;->A09:Landroid/view/View;

    .line 1313
    .line 1314
    const v0, 0x7f0b0294

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    return-object v3

    .line 1322
    :pswitch_24
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/7zV;

    .line 1325
    .line 1326
    iget-object v1, v0, LX/7zV;->A09:Landroid/view/View;

    .line 1327
    .line 1328
    const v0, 0x7f0b0293

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    return-object v3

    .line 1336
    :pswitch_25
    iget-object v2, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LX/7zV;

    .line 1339
    .line 1340
    iget-object v1, v2, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1341
    .line 1342
    sget-object v0, LX/8RS;->A00:LX/8RS;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v2, LX/7zV;->A0C:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/4S1;

    .line 1354
    .line 1355
    const/16 v0, 0x36

    .line 1356
    .line 1357
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_6

    .line 1361
    :pswitch_26
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/7zV;

    .line 1364
    .line 1365
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1366
    .line 1367
    sget-object v0, LX/8RQ;->A00:LX/8RQ;

    .line 1368
    .line 1369
    goto :goto_4

    .line 1370
    :pswitch_27
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/7zV;

    .line 1373
    .line 1374
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1375
    .line 1376
    sget-object v0, LX/8RP;->A00:LX/8RP;

    .line 1377
    .line 1378
    :goto_4
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_6

    .line 1382
    :pswitch_28
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/7wE;

    .line 1385
    .line 1386
    iget-object v0, v0, LX/7wE;->A0A:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1387
    .line 1388
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/189;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/16 v0, 0x7e48

    .line 1401
    .line 1402
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    return-object v3

    .line 1411
    :pswitch_29
    iget-object v2, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LX/7v9;

    .line 1414
    .line 1415
    iget-object v0, v2, LX/7v9;->A0B:LX/05C;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, LX/4S1;

    .line 1422
    .line 1423
    const/16 v0, 0x36

    .line 1424
    .line 1425
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v2, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1429
    .line 1430
    sget-object v0, LX/8RI;->A00:LX/8RI;

    .line 1431
    .line 1432
    goto :goto_5

    .line 1433
    :pswitch_2a
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/7v9;

    .line 1436
    .line 1437
    iget-object v1, v0, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1438
    .line 1439
    sget-object v0, LX/8RJ;->A00:LX/8RJ;

    .line 1440
    .line 1441
    goto :goto_5

    .line 1442
    :pswitch_2b
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LX/7v9;

    .line 1445
    .line 1446
    iget-object v1, v0, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1447
    .line 1448
    sget-object v0, LX/8RG;->A00:LX/8RG;

    .line 1449
    .line 1450
    goto :goto_5

    .line 1451
    :pswitch_2c
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/7v9;

    .line 1454
    .line 1455
    iget-object v1, v0, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1456
    .line 1457
    sget-object v0, LX/8RF;->A00:LX/8RF;

    .line 1458
    .line 1459
    :goto_5
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A0q(LX/8ko;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1b
    :goto_6
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1463
    .line 1464
    return-object v3

    .line 1465
    :pswitch_2d
    iget-object v0, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/7kZ;

    .line 1468
    .line 1469
    iget-object v0, v0, LX/7kZ;->A02:LX/00l;

    .line 1470
    .line 1471
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/6n7;

    .line 1476
    .line 1477
    new-instance v3, LX/87d;

    .line 1478
    .line 1479
    invoke-direct {v3, v0}, LX/87d;-><init>(LX/6n7;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v3

    .line 1483
    :pswitch_2e
    iget-object v3, p0, LX/8bp;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LX/7kZ;

    .line 1486
    .line 1487
    iget-object v0, v3, LX/7kZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    sget-object v1, LX/8R1;->A00:LX/8R1;

    .line 1494
    .line 1495
    iget-object v0, v3, LX/7kZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 1496
    .line 1497
    new-instance v3, LX/87i;

    .line 1498
    .line 1499
    invoke-direct {v3, v1, v0, v2}, LX/87i;-><init>(LX/8pT;Lkotlin/jvm/functions/Function0;Z)V

    .line 1500
    .line 1501
    .line 1502
    return-object v3

    .line 1503
    nop

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
