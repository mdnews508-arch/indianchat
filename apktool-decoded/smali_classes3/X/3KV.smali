.class public LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    iget v0, p0, LX/3KV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    div-int/lit8 v4, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    int-to-float v1, v4

    .line 73
    const/high16 v0, 0x3e800000    # 0.25f

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_0
    iget-object v2, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/27q;

    .line 87
    .line 88
    invoke-static {v2}, LX/27q;->A0k(LX/27q;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v2}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/27Q;->A06:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Rb;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Rb;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/27Q;->A0A:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BAD;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/BAD;->A0E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v5, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/3IZ;

    .line 133
    .line 134
    iget-object v0, v2, LX/27q;->A15:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0Jc;

    .line 141
    .line 142
    invoke-static {v2}, LX/27q;->A0F(LX/27q;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v7, LX/0P6;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/3IZ;->A01:Landroid/view/View;

    .line 156
    .line 157
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v5, LX/3IZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/1KH;

    .line 176
    .line 177
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v2, :cond_2

    .line 215
    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/3IZ;->A0L:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/BAD;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/BAD;->A05()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1
    iget-object v4, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 240
    .line 241
    iget-object v3, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    iget-object v0, v4, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A03:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v1, v0, :cond_9

    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    const/4 v1, 0x0

    .line 283
    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v5, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/26F;

    .line 294
    .line 295
    new-instance v1, LX/1Lr;

    .line 296
    .line 297
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/26F;->A08:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A16:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/26F;->A0D:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/GVB;

    .line 322
    .line 323
    iget-object v0, v0, LX/GVB;->A04:LX/Izt;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/Izt;

    .line 347
    .line 348
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {v2, v1, v0}, LX/Izt;->CbU(Landroid/content/Context;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, LX/Izt;->CTe()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v4, LX/26F;->A0C:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, LX/3km;->CF2()V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_3
    iget-object v1, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/view/View;

    .line 378
    .line 379
    sub-int/2addr p5, p3

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eq v0, p5, :cond_2

    .line 385
    .line 386
    invoke-static {v1, p5}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/3RS;

    .line 396
    .line 397
    iget-object v1, v2, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 398
    .line 399
    iget-object v0, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 402
    .line 403
    if-ne v1, v0, :cond_2

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/3RS;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;LX/3RS;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object v1, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/HIF;

    .line 412
    .line 413
    iget-object v0, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/HIF;->setAnchorWidthView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroid/view/View;

    .line 427
    .line 428
    iget-object v2, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    new-instance v0, LX/Adu;

    .line 432
    .line 433
    invoke-direct {v0, v3, v2, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, LX/3KV;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 446
    .line 447
    iget-object v0, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/3Go;

    .line 450
    .line 451
    iget-object v1, v0, LX/3Go;->A00:LX/N7A;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;LX/N7A;Z)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/metaai/ui/PresetsBottomSheet;->A03(Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_7
    iget-object v1, v5, LX/3IZ;->A0F:Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f0b1914

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v7, v2}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v0, v5, LX/3IZ;->A0P:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/A21;

    .line 503
    .line 504
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, LX/00m;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 515
    .line 516
    const v0, 0x7f1203af

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v5, LX/3IZ;->A0b:LX/00l;

    .line 524
    .line 525
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v4, v2, v1, v0}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, LX/00m;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast v1, Landroid/view/View;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/view/View;

    .line 555
    .line 556
    iput-object v0, v5, LX/3IZ;->A01:Landroid/view/View;

    .line 557
    .line 558
    iget-object v0, v5, LX/3IZ;->A0L:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/BAD;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/BAD;->A05()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/3IZ;->A0K:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/3FU;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/3FU;->A01()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_8
    iget-object v1, p0, LX/3KV;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/3IZ;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v1, v0}, LX/3IZ;->A06(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, LX/27q;->A0F(LX/27q;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v4, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A03:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v4, v1, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D(II)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
