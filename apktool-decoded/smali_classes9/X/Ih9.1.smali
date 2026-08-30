.class public LX/Ih9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ih9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ih9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/IB8;

    .line 16
    .line 17
    invoke-static {v4}, LX/IB8;->A01(LX/IB8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/IB8;->A02:LX/Hmo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, LX/Hmo;->A01:LX/Gie;

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Gie;->A00:LX/IB8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/IB8;->A03:LX/ItT;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/Iiy;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/Iiy;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v4, LX/IB8;->A01:LX/HcS;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/HcS;->A00:Landroid/view/View;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_2
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/IB8;

    .line 65
    .line 66
    iget-object v0, v0, LX/IB8;->A00:Landroid/os/CountDownTimer;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/ID6;

    .line 77
    .line 78
    iget-object v0, v0, LX/ID6;->A07:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Dxa;

    .line 85
    .line 86
    iget-object v1, v4, LX/Dxa;->A02:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x2fc9

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ltz v1, :cond_0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v0, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/Dxa;->A03:LX/08m;

    .line 108
    .line 109
    iget-object v3, v0, LX/08m;->A1Y:LX/00s;

    .line 110
    .line 111
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "voice_message_transcription_upsell_count"

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    invoke-static {v3}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2, v1}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/Dxa;->A04:LX/00l;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0Ig;

    .line 137
    .line 138
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/GkG;

    .line 147
    .line 148
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v1, LX/GkG;->A03:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    iget-object v4, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 157
    .line 158
    iget-object v8, v4, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/00l;

    .line 159
    .line 160
    invoke-static {v8}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    :goto_1
    if-ge v2, v3, :cond_5

    .line 173
    .line 174
    invoke-static {v8}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v0, 0x2

    .line 204
    const/high16 v3, 0x41600000    # 14.0f

    .line 205
    .line 206
    if-lt v5, v0, :cond_6

    .line 207
    .line 208
    const/high16 v3, 0x41400000    # 12.0f

    .line 209
    .line 210
    :cond_6
    invoke-static {v8}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_2
    if-ge v6, v2, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x2

    .line 247
    const v0, 0x7f070956

    .line 248
    .line 249
    .line 250
    if-lt v5, v1, :cond_9

    .line 251
    .line 252
    const v0, 0x7f070954

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    if-eq v0, v2, :cond_0

    .line 268
    .line 269
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/26H;

    .line 278
    .line 279
    iget-object v0, v0, LX/26H;->A0N:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/27H;

    .line 286
    .line 287
    iget-object v0, v2, LX/27H;->A0h:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/I3k;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/I3k;->A00()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-object v0, v2, LX/27H;->A0A:LX/00s;

    .line 302
    .line 303
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x715b

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v0, v2, LX/27H;->A0n:LX/00s;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/29L;

    .line 322
    .line 323
    iget-object v0, v0, LX/29L;->A00:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/HzE;

    .line 330
    .line 331
    iget-object v0, v1, LX/HzE;->A0V:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LX/HzE;->A0M:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LX/HzE;->A07()LX/GXd;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LX/HzE;->A08()LX/GXa;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/HzE;->A03()LX/089;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LX/HzE;->A00:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, LX/HzE;->A06()LX/0JT;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LX/HzE;->A00()LX/IBm;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/HzE;->A01()LX/0AG;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LX/HzE;->A04()LX/07s;

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LX/HzE;->A01:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LX/HzE;->A05:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LX/HzE;->A0F:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LX/HzE;->A0Q:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LX/HzE;->A02()LX/0AO;

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, LX/HzE;->A0Y:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, LX/HzE;->A07:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LX/HzE;->A03:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LX/HzE;->A0L:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/HzE;->A09()LX/6go;

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, LX/HzE;->A0R:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, LX/HzE;->A05()LX/Hz6;

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LX/HzE;->A02:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LX/HzE;->A09:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, LX/HzE;->A0P:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, LX/HzE;->A0U:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, LX/HzE;->A0A()LX/7cd;

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, LX/HzE;->A0K:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/HzE;->A0C:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LX/HzE;->A0S:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/HzE;->A06:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, LX/HzE;->A0D:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/HzE;->A0N:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/HzE;->A0O:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, LX/HzE;->A0B:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, LX/HzE;->A08:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, LX/HzE;->A0T:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LX/HzE;->A0E:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, LX/HzE;->A0I:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LX/HzE;->A0X:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LX/HzE;->A0J:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LX/HzE;->A0H:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, LX/HzE;->A0G:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, LX/HzE;->A04:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_7
    iget-object v8, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 533
    .line 534
    iget-object v0, v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 535
    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    iget-object v0, v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 539
    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-static {v0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 547
    .line 548
    if-nez v0, :cond_a

    .line 549
    .line 550
    iget-object v1, v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 551
    .line 552
    :goto_3
    const/16 v0, 0x8

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    iget-object v0, v8, LX/0I6;->A05:LX/089;

    .line 563
    .line 564
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    sub-long/2addr v1, v3

    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    cmp-long v0, v1, v11

    .line 572
    .line 573
    if-gtz v0, :cond_b

    .line 574
    .line 575
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    iget-object v0, v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 586
    .line 587
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    const-wide/16 v9, 0x1

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    cmp-long v0, v4, v9

    .line 597
    .line 598
    if-ltz v0, :cond_c

    .line 599
    .line 600
    iget-object v11, v8, LX/0Hw;->A03:LX/0FJ;

    .line 601
    .line 602
    const v10, 0x7f100022

    .line 603
    .line 604
    .line 605
    long-to-int v9, v4

    .line 606
    int-to-long v0, v9

    .line 607
    new-array v2, v3, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v2, v9, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v2, v10, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v8, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 620
    .line 621
    if-eqz v2, :cond_0

    .line 622
    .line 623
    const-wide/16 v0, 0x3e8

    .line 624
    .line 625
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    cmp-long v0, v4, v11

    .line 636
    .line 637
    if-lez v0, :cond_d

    .line 638
    .line 639
    const-string v0, "HH:mm:ss"

    .line 640
    .line 641
    :goto_5
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/GV4;->A1I(Ljava/text/DateFormat;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v2}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f12044a

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v1, v3, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_4

    .line 660
    :cond_d
    const-string v0, "mm:ss"

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :pswitch_8
    iget-object v5, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_6
    if-ge v3, v4, :cond_0

    .line 673
    .line 674
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    instance-of v0, v2, LX/GbA;

    .line 679
    .line 680
    if-eqz v0, :cond_f

    .line 681
    .line 682
    move-object v0, v2

    .line 683
    check-cast v0, LX/GZV;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    instance-of v0, v2, LX/ETh;

    .line 694
    .line 695
    if-nez v0, :cond_e

    .line 696
    .line 697
    if-eqz v1, :cond_f

    .line 698
    .line 699
    invoke-static {v1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_f

    .line 704
    .line 705
    invoke-virtual {v0}, LX/Fuz;->A04()LX/D6c;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_f

    .line 710
    .line 711
    :cond_e
    check-cast v2, LX/GbA;

    .line 712
    .line 713
    invoke-virtual {v2}, LX/GbA;->A24()V

    .line 714
    .line 715
    .line 716
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :pswitch_9
    iget-object v4, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Landroid/view/ViewGroup;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/4 v2, 0x0

    .line 728
    :goto_7
    if-ge v2, v3, :cond_0

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    instance-of v0, v1, LX/BsZ;

    .line 735
    .line 736
    if-nez v0, :cond_10

    .line 737
    .line 738
    instance-of v0, v1, LX/ETh;

    .line 739
    .line 740
    if-nez v0, :cond_10

    .line 741
    .line 742
    instance-of v0, v1, LX/ETZ;

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    :cond_10
    check-cast v1, LX/GbA;

    .line 747
    .line 748
    invoke-virtual {v1}, LX/GbA;->A24()V

    .line 749
    .line 750
    .line 751
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :pswitch_a
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/ICm;

    .line 757
    .line 758
    iget-object v0, v1, LX/ICm;->A0I:LX/05C;

    .line 759
    .line 760
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/Hn5;

    .line 765
    .line 766
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const v1, 0xe3d2cee

    .line 774
    .line 775
    .line 776
    const-string v0, "carousel_message_render_tag"

    .line 777
    .line 778
    invoke-virtual {v3, v1, v0, v2}, LX/Hn5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_b
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/GbA;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/GbA;->A2A()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_c
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroid/view/View;

    .line 793
    .line 794
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/H0B;

    .line 801
    .line 802
    invoke-static {v0}, LX/H0B;->A06(LX/H0B;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_e
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/GbA;

    .line 809
    .line 810
    iget-object v0, v1, LX/GbA;->A28:LX/00s;

    .line 811
    .line 812
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LX/IDL;

    .line 817
    .line 818
    invoke-static {v1}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-static {v1, v2, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    iget-object v3, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LX/IYK;

    .line 830
    .line 831
    new-instance v6, LX/1UX;

    .line 832
    .line 833
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v3, LX/IYK;->A02:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    iget-object v2, v3, LX/IYK;->A01:LX/05C;

    .line 843
    .line 844
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, LX/IVc;

    .line 849
    .line 850
    new-instance v4, LX/Iju;

    .line 851
    .line 852
    invoke-direct {v4, v3, v6, v0, v1}, LX/Iju;-><init>(LX/IYK;LX/1UX;J)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v5, LX/IVc;->A05:LX/0i5;

    .line 856
    .line 857
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v3, v2}, LX/0i5;->A0N(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_13

    .line 872
    .line 873
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, LX/HW3;->A00(Ljava/lang/String;)LX/I9Y;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v4, v0}, LX/Iju;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_12

    .line 899
    .line 900
    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :catch_0
    invoke-static {v5}, LX/IVc;->A00(LX/IVc;)V

    .line 902
    .line 903
    .line 904
    :goto_9
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 905
    .line 906
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v0, v5, LX/IVc;->A00:LX/0Cn;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v3, v2, v0}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_13
    iget v2, v6, LX/1UX;->element:I

    .line 928
    .line 929
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "ConversationLoggingProcessor/processAllSegments: Flushed "

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, " conversation segments"

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_10
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/ItV;

    .line 950
    .line 951
    check-cast v0, LX/IR4;

    .line 952
    .line 953
    iget v1, v0, LX/IR4;->$t:I

    .line 954
    .line 955
    iget-object v0, v0, LX/IR4;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    if-eqz v1, :cond_14

    .line 958
    .line 959
    check-cast v0, LX/E04;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/E04;->A03()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_14
    check-cast v0, LX/GbA;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_11
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 974
    .line 975
    const/16 v0, 0x82

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_12
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/Hyz;

    .line 984
    .line 985
    iget-object v0, v0, LX/Hyz;->A07:LX/05C;

    .line 986
    .line 987
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const v1, 0x7f121af9

    .line 992
    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :pswitch_13
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/ID6;

    .line 999
    .line 1000
    iget-object v0, v0, LX/ID6;->A0C:LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/HlD;

    .line 1007
    .line 1008
    iget-object v2, v0, LX/HlD;->A02:LX/HnS;

    .line 1009
    .line 1010
    const-wide/16 v0, 0x1

    .line 1011
    .line 1012
    invoke-virtual {v2, v0, v1}, LX/HnS;->A00(J)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_14
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/Ggu;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/Ggu;->A03:LX/0TT;

    .line 1021
    .line 1022
    const/16 v0, 0x8

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :pswitch_15
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/Ggu;

    .line 1028
    .line 1029
    iget-object v1, v0, LX/Ggu;->A03:LX/0TT;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    :goto_a
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_16
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/KJX;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_17
    iget-object v3, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1047
    .line 1048
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/00s;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LX/Hqt;

    .line 1055
    .line 1056
    invoke-static {v3}, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0a(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/4 v0, 0x1

    .line 1061
    invoke-virtual {v2, v3, v1, v0}, LX/Hqt;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_18
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_19
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1076
    .line 1077
    const/4 v0, 0x2

    .line 1078
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->CF2()V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_1a
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Landroid/widget/ListView;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    add-int/lit8 v0, v0, -0x1

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1b
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/indianchat/conversation/BroadcastCounterView;

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/indianchat/conversation/BroadcastCounterView;->setInfoIconOnClickListener$lambda$0(Lcom/indianchat/conversation/BroadcastCounterView;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1c
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/188;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/188;->A07:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/4 v2, 0x0

    .line 1122
    const/4 v1, 0x4

    .line 1123
    new-instance v0, LX/6L4;

    .line 1124
    .line 1125
    invoke-direct {v0, v3, v2, v1}, LX/6L4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_1d
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/Io8;

    .line 1135
    .line 1136
    iget-object v2, v0, LX/Io8;->A00:LX/IU9;

    .line 1137
    .line 1138
    iget-object v1, v2, LX/IU9;->A0C:LX/0Ci;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v2, v1, v0}, LX/IU9;->A01(LX/IU9;LX/0Ci;I)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_1e
    iget-object v4, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, LX/IU9;

    .line 1148
    .line 1149
    iget-object v3, v4, LX/IU9;->A0C:LX/0Ci;

    .line 1150
    .line 1151
    const/16 v2, 0x191

    .line 1152
    .line 1153
    iget-object v0, v4, LX/IU9;->A07:LX/0j3;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v0, v4, LX/IU9;->A08:LX/18E;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, LX/18E;->A00(LX/0DF;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v4, LX/IU9;->A06:LX/0K0;

    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v4, LX/IU9;->A0A:LX/184;

    .line 1170
    .line 1171
    invoke-virtual {v0, v3, v2}, LX/184;->A03(LX/0Ci;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v4, LX/IU9;->A0F:LX/0JT;

    .line 1175
    .line 1176
    const v1, 0x7f1218ec

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_1f
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ljava/io/File;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_20
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/IIj;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/IIj;->onDataSetChanged()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_21
    iget-object v4, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, LX/1U8;

    .line 1203
    .line 1204
    monitor-enter v4

    .line 1205
    :try_start_1
    iget-object v0, v4, LX/1U8;->A0G:LX/05C;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_15

    .line 1219
    .line 1220
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1225
    .line 1226
    :try_start_2
    const-class v1, Lcom/indianchat/consumer/widget/StatusOnlyWidgetProvider;

    .line 1227
    .line 1228
    new-instance v0, Landroid/content/ComponentName;

    .line 1229
    .line 1230
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1238
    .line 1239
    :try_start_3
    array-length v0, v2

    .line 1240
    if-eqz v0, :cond_15

    .line 1241
    .line 1242
    invoke-static {v3, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "appWidgetIds"

    .line 1252
    .line 1253
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :catch_1
    move-exception v1

    .line 1261
    const-string v0, "StatusOnlyWidgetProvider/getAppWidgetIds failed"

    .line 1262
    .line 1263
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1264
    .line 1265
    .line 1266
    :cond_15
    :goto_b
    monitor-exit v4

    .line 1267
    return-void

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1270
    throw v0

    .line 1271
    :pswitch_22
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Ljava/io/File;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_23
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, LX/0Hx;

    .line 1282
    .line 1283
    const v0, 0x7f1216ee

    .line 1284
    .line 1285
    .line 1286
    goto :goto_c

    .line 1287
    :pswitch_24
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, LX/0Hx;

    .line 1290
    .line 1291
    const v0, 0x7f1216ef

    .line 1292
    .line 1293
    .line 1294
    :goto_c
    invoke-interface {v1, v0}, LX/0Hx;->BP8(I)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_25
    iget-object v1, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LX/HfA;

    .line 1301
    .line 1302
    iget-object v0, v1, LX/HfA;->A00:LX/HlA;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/HlA;->A06:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v1, v1, LX/HfA;->A01:LX/IYi;

    .line 1311
    .line 1312
    const/4 v0, 0x3

    .line 1313
    invoke-static {v2, v1, v0}, LX/Ih9;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_26
    iget-object v2, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LX/IYi;

    .line 1320
    .line 1321
    const/4 v0, 0x1

    .line 1322
    iput-boolean v0, v2, LX/IYi;->A01:Z

    .line 1323
    .line 1324
    iget-object v1, v2, LX/IYi;->A06:LX/09X;

    .line 1325
    .line 1326
    monitor-enter v1

    .line 1327
    :try_start_5
    iget-object v0, v2, LX/IYi;->A00:LX/09Z;

    .line 1328
    .line 1329
    if-eqz v0, :cond_16

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1332
    .line 1333
    .line 1334
    :cond_16
    monitor-exit v1

    .line 1335
    return-void

    .line 1336
    :catchall_1
    move-exception v0

    .line 1337
    monitor-exit v1

    .line 1338
    throw v0

    .line 1339
    :pswitch_27
    iget-object v0, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/809;

    .line 1342
    .line 1343
    iget-object v2, v0, LX/809;->A0L:LX/0JT;

    .line 1344
    .line 1345
    const v1, 0x7f1223cb

    .line 1346
    .line 1347
    .line 1348
    :goto_d
    const/4 v0, 0x1

    .line 1349
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_28
    iget-object v2, p0, LX/Ih9;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LX/GjH;

    .line 1356
    .line 1357
    iget-object v1, v2, LX/GjH;->A01:LX/06w;

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v2, LX/GjH;->A02:LX/06w;

    .line 1364
    .line 1365
    const/4 v0, 0x1

    .line 1366
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
