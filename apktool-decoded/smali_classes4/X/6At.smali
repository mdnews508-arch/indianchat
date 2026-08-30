.class public LX/6At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/6At;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/6At;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/6At;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;

    .line 8
    .line 9
    iget v0, p0, LX/6At;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A0A(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/3vv;

    .line 18
    .line 19
    iget v1, p0, LX/6At;->A00:I

    .line 20
    .line 21
    iget-object v0, v2, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5HR;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/5HR;->A01:Z

    .line 33
    .line 34
    invoke-static {v2}, LX/3vv;->A02(LX/3vv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/3vv;

    .line 41
    .line 42
    iget v4, p0, LX/6At;->A00:I

    .line 43
    .line 44
    iget-object v0, v2, LX/3vv;->A0P:LX/0Ih;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/3vv;->A02(LX/3vv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/3vv;->A0B:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/7oB;

    .line 59
    .line 60
    sget-object v0, LX/4Rx;->A00:LX/4Rx;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/3vv;->A04:LX/5C7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, LX/5C7;->A00:LX/82L;

    .line 70
    .line 71
    iget-object v0, v3, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v4}, LX/82L;->A01(LX/82L;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/11i;->A11(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/82L;->A0S:LX/0Ho;

    .line 97
    .line 98
    invoke-static {v4}, LX/5XH;->A00(I)LX/5QH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, LX/5QH;->A01:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3x6;

    .line 115
    .line 116
    iget v4, p0, LX/6At;->A00:I

    .line 117
    .line 118
    iget-object v3, v0, LX/3x6;->A01:LX/3vp;

    .line 119
    .line 120
    iget-object v0, v3, LX/3vp;->A06:LX/06w;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/5KV;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iget-object v2, v1, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v4, v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, LX/5KV;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_0
    if-ne v4, v0, :cond_7

    .line 153
    .line 154
    iget v0, v3, LX/3vp;->A02:I

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iget-object v0, v3, LX/3vp;->A07:LX/276;

    .line 159
    .line 160
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    rem-int/2addr v1, v0

    .line 169
    invoke-static {v3, v1}, LX/3vp;->A01(LX/3vp;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const/4 v0, -0x1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    iget-object v2, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/5xd;

    .line 178
    .line 179
    iget v1, p0, LX/6At;->A00:I

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    if-eq v1, v0, :cond_0

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/5xd;->A00(LX/5xd;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v2, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/5ob;

    .line 191
    .line 192
    iget-object v0, v2, LX/5ob;->A02:LX/3s4;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, p0, LX/6At;->A00:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_2

    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    iget-object v1, v2, LX/5ob;->A02:LX/3s4;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget v0, p0, LX/6At;->A00:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object v1, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 218
    .line 219
    iget v0, p0, LX/6At;->A00:I

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v5, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/68B;

    .line 228
    .line 229
    iget v4, p0, LX/6At;->A00:I

    .line 230
    .line 231
    iget-object v3, v5, LX/68B;->A07:LX/3oX;

    .line 232
    .line 233
    iget v0, v5, LX/68B;->A02:I

    .line 234
    .line 235
    int-to-float v2, v4

    .line 236
    int-to-float v0, v0

    .line 237
    div-float/2addr v2, v0

    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    cmpl-float v0, v2, v0

    .line 241
    .line 242
    if-lez v0, :cond_3

    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    :cond_3
    iget v1, v3, LX/3oX;->A00:F

    .line 247
    .line 248
    mul-float/2addr v1, v2

    .line 249
    iget v0, v3, LX/3oX;->A02:F

    .line 250
    .line 251
    add-float/2addr v1, v0

    .line 252
    iput v1, v5, LX/68B;->A00:F

    .line 253
    .line 254
    iget-object v2, v5, LX/68B;->A05:Landroid/widget/SeekBar;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, LX/3oU;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    check-cast v1, LX/3oU;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    iget v0, v5, LX/68B;->A00:F

    .line 269
    .line 270
    iput v0, v1, LX/3oU;->A00:F

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v4, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 282
    .line 283
    iget v5, p0, LX/6At;->A00:I

    .line 284
    .line 285
    new-instance v3, LX/4PA;

    .line 286
    .line 287
    invoke-direct {v3}, LX/4PA;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "sender_jid"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A05:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LX/0j3;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    new-instance v0, LX/3cl;

    .line 318
    .line 319
    invoke-direct {v0, v6, v1}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0Ci;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x1

    .line 343
    if-ne v1, v0, :cond_6

    .line 344
    .line 345
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, LX/4PA;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, LX/4PA;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v0, v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/0BN;

    .line 358
    .line 359
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_5
    iget-object v0, v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/17n;

    .line 370
    .line 371
    sget-object v1, LX/4Py;->A03:LX/4Py;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    const/4 v0, 0x0

    .line 378
    goto :goto_1

    .line 379
    :pswitch_8
    iget-object v2, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/widget/TextView;

    .line 382
    .line 383
    iget v1, p0, LX/6At;->A00:I

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    iget-object v1, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 399
    .line 400
    iget v0, p0, LX/6At;->A00:I

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    iget-object v1, p0, LX/6At;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/5ha;

    .line 409
    .line 410
    iget v0, p0, LX/6At;->A00:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_7
    iget-object v1, v3, LX/3vp;->A08:LX/1Im;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
