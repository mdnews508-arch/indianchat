.class public LX/86c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/86c;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x14

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/86c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/86c;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, LX/86c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6ll;

    .line 8
    .line 9
    iget-object v3, v4, LX/6ll;->A05:LX/8o1;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v1, 0xf4240

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 35
    .line 36
    iget-object v2, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_18

    .line 39
    .line 40
    invoke-static {v4}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A14(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13:LX/0VH;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x6c3b

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/0I6;->A08:LX/0Jc;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_3
    invoke-virtual {v4, v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->CQU(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v0, :cond_15

    .line 101
    .line 102
    const-string v0, "rootLayout"

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_1
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v0, :cond_16

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/6qg;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast v1, LX/6qg;

    .line 131
    .line 132
    iget-object v0, v1, LX/6qg;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070e9f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f070ea0

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-int/2addr v3, v0

    .line 161
    const/4 v0, 0x5

    .line 162
    if-le v3, v0, :cond_4

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    :cond_4
    iget v0, v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 166
    .line 167
    if-eq v0, v3, :cond_0

    .line 168
    .line 169
    iput v3, v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 170
    .line 171
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v3, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 182
    .line 183
    iget-object v4, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-static {v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0y(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A1C:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x10e0002

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0d:LX/00s;

    .line 223
    .line 224
    invoke-static {v0}, LX/82a;->A07(LX/00s;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v3, LX/0I6;->A08:LX/0Jc;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    invoke-static {v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A14(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13:LX/0VH;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x6c3b

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    :cond_5
    const/4 v1, 0x1

    .line 260
    :goto_0
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    const/4 v1, 0x0

    .line 273
    goto :goto_0

    .line 274
    :pswitch_3
    iget-object v8, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, LX/85p;

    .line 277
    .line 278
    iget-object v7, v8, LX/85p;->A01:Landroid/view/View;

    .line 279
    .line 280
    iget-object v6, v8, LX/85p;->A05:[I

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v8, LX/85p;->A06:[I

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    aget v0, v5, v4

    .line 289
    .line 290
    aget v2, v6, v4

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-ne v0, v2, :cond_8

    .line 294
    .line 295
    aget v1, v5, v3

    .line 296
    .line 297
    aget v0, v6, v3

    .line 298
    .line 299
    if-eq v1, v0, :cond_0

    .line 300
    .line 301
    :cond_8
    aput v2, v5, v4

    .line 302
    .line 303
    aget v0, v6, v3

    .line 304
    .line 305
    aput v0, v5, v3

    .line 306
    .line 307
    iget-object v2, v8, LX/85p;->A03:LX/I49;

    .line 308
    .line 309
    iget-object v0, v2, LX/I49;->A04:LX/I79;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LX/I49;->A01()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, LX/85p;->A00:Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, LX/85p;->A00:Landroid/view/ViewTreeObserver;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v1, v8, LX/85p;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 336
    .line 337
    iget-object v0, v2, LX/I49;->A03:LX/0Xx;

    .line 338
    .line 339
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v3, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    iget-object v3, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/6mD;

    .line 351
    .line 352
    iget-object v2, v3, LX/6mD;->A07:LX/8lO;

    .line 353
    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    invoke-static {v3}, LX/6mD;->A00(LX/6mD;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    check-cast v2, LX/8W8;

    .line 361
    .line 362
    iput v1, v2, LX/8W8;->A00:I

    .line 363
    .line 364
    iget-boolean v0, v2, LX/8W8;->A0B:Z

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    if-lez v1, :cond_a

    .line 369
    .line 370
    iget-object v1, v2, LX/8W8;->A08:Ljava/io/File;

    .line 371
    .line 372
    iget-object v0, v2, LX/8W8;->A09:Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/8W8;->A06(Ljava/io/File;Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-boolean v0, v2, LX/8W8;->A0B:Z

    .line 379
    .line 380
    :cond_a
    iget-object v1, v3, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 381
    .line 382
    if-nez v1, :cond_b

    .line 383
    .line 384
    const-string v0, "previewVoiceVisualizer"

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_0

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :pswitch_5
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LX/7Md;

    .line 415
    .line 416
    iget-object v2, v4, LX/6ll;->A05:LX/8o1;

    .line 417
    .line 418
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Landroid/view/View;

    .line 425
    .line 426
    invoke-static {v3, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const v2, 0xf4240

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x30

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v4, LX/7Md;->A0F:LX/G72;

    .line 448
    .line 449
    if-eqz v2, :cond_0

    .line 450
    .line 451
    iget-object v0, v2, LX/G72;->A02:Landroid/view/View;

    .line 452
    .line 453
    const/16 v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/G72;->A01:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/6pg;

    .line 469
    .line 470
    iget-object v3, v4, LX/6pg;->A08:LX/6oy;

    .line 471
    .line 472
    iget-object v0, v3, LX/6oy;->A00:LX/6kR;

    .line 473
    .line 474
    const-string v2, "scrollView"

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    iget v1, v0, LX/6kR;->A03:I

    .line 479
    .line 480
    iget-object v0, v4, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne v1, v0, :cond_c

    .line 489
    .line 490
    return-void

    .line 491
    :cond_c
    iget-object v1, v3, LX/6oy;->A00:LX/6kR;

    .line 492
    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    iget-object v0, v4, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v1, LX/6kR;->A03:I

    .line 504
    .line 505
    :cond_d
    iget-object v0, v3, LX/6oy;->A00:LX/6kR;

    .line 506
    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_7
    iget-object v5, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LX/7HC;

    .line 516
    .line 517
    iget-object v4, v5, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    iget v0, v5, LX/7HC;->A01:I

    .line 532
    .line 533
    if-ne v0, v1, :cond_e

    .line 534
    .line 535
    iget v0, v5, LX/7HC;->A00:I

    .line 536
    .line 537
    if-eq v0, v2, :cond_10

    .line 538
    .line 539
    :cond_e
    iput v1, v5, LX/7HC;->A01:I

    .line 540
    .line 541
    iput v2, v5, LX/7HC;->A00:I

    .line 542
    .line 543
    iget-object v0, v5, LX/7HC;->A0D:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/8Uj;

    .line 560
    .line 561
    if-eqz v2, :cond_f

    .line 562
    .line 563
    iget v1, v5, LX/7HC;->A01:I

    .line 564
    .line 565
    iget v0, v5, LX/7HC;->A00:I

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, LX/8Uj;->A03(II)V

    .line 568
    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/view/View;

    .line 576
    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget v0, v5, LX/7HC;->A02:I

    .line 584
    .line 585
    if-eq v2, v0, :cond_0

    .line 586
    .line 587
    iput v2, v5, LX/7HC;->A02:I

    .line 588
    .line 589
    iget-object v6, v5, LX/7HC;->A0T:LX/7mP;

    .line 590
    .line 591
    if-eqz v6, :cond_0

    .line 592
    .line 593
    iget-object v0, v6, LX/7mP;->A08:Landroid/view/View;

    .line 594
    .line 595
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f070e93

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    div-int/lit8 v4, v2, 0x9

    .line 607
    .line 608
    iget-object v0, v6, LX/7mP;->A0B:LX/0FJ;

    .line 609
    .line 610
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v2, 0x0

    .line 615
    iget-object v1, v6, LX/7mP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    sub-int/2addr v4, v5

    .line 618
    div-int/lit8 v0, v4, 0x2

    .line 619
    .line 620
    if-eqz v3, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_8
    iget-object v1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/82a;

    .line 629
    .line 630
    iget-object v2, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 631
    .line 632
    if-eqz v2, :cond_0

    .line 633
    .line 634
    const/16 v0, 0x16

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :pswitch_9
    iget-object v1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/82a;

    .line 640
    .line 641
    iget-object v0, v1, LX/82a;->A03:Landroid/view/View;

    .line 642
    .line 643
    invoke-static {v0, p0}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 647
    .line 648
    if-eqz v2, :cond_0

    .line 649
    .line 650
    const/16 v0, 0x13

    .line 651
    .line 652
    :goto_2
    invoke-static {v1, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_4

    .line 657
    :pswitch_a
    iget-object v3, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/823;

    .line 660
    .line 661
    sget v0, LX/823;->A0X:I

    .line 662
    .line 663
    iget-object v0, v3, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, 0x7f07058a

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    div-int/2addr v2, v0

    .line 681
    iget v0, v3, LX/823;->A01:I

    .line 682
    .line 683
    if-eq v0, v2, :cond_0

    .line 684
    .line 685
    iput v2, v3, LX/823;->A01:I

    .line 686
    .line 687
    iget-object v3, v3, LX/823;->A0P:[LX/6km;

    .line 688
    .line 689
    array-length v2, v3

    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_3
    if-ge v1, v2, :cond_0

    .line 692
    .line 693
    aget-object v0, v3, v1

    .line 694
    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 698
    .line 699
    .line 700
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :pswitch_b
    invoke-static {}, LX/3lf;->A1W()[I

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v3, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/6ln;

    .line 710
    .line 711
    iget-object v2, v3, LX/6ln;->A04:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_12

    .line 721
    .line 722
    invoke-static {v3}, LX/6ln;->A03(LX/6ln;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_12
    iget v1, v3, LX/6ln;->A01:I

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    aget v0, v4, v0

    .line 730
    .line 731
    if-eq v1, v0, :cond_0

    .line 732
    .line 733
    invoke-static {v3}, LX/6ln;->A03(LX/6ln;)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x31

    .line 737
    .line 738
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_c
    iget-object v2, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/82q;

    .line 749
    .line 750
    iget-object v0, v2, LX/82q;->A0C:Landroid/view/View;

    .line 751
    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, LX/82q;->A0R(LX/82q;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v2, LX/82q;->A1K:LX/7sQ;

    .line 761
    .line 762
    iget-object v0, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 763
    .line 764
    invoke-static {v0}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_13

    .line 769
    .line 770
    invoke-static {v2}, LX/82q;->A0u(LX/82q;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_13

    .line 775
    .line 776
    invoke-static {v2}, LX/82q;->A0M(LX/82q;)V

    .line 777
    .line 778
    .line 779
    :cond_13
    iget-object v0, v2, LX/82q;->A0Z:LX/6y7;

    .line 780
    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    iget-boolean v0, v0, LX/6y7;->A02:Z

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    if-ne v0, v1, :cond_0

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v2, v1, v0}, LX/82q;->A0k(LX/82q;ZZ)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_d
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 796
    .line 797
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 798
    .line 799
    invoke-static {v0, p0}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 803
    .line 804
    if-eqz v1, :cond_14

    .line 805
    .line 806
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    .line 812
    .line 813
    :cond_14
    const/4 v3, 0x0

    .line 814
    const/high16 v2, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v4, v3, v2, v1, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0h(Lcom/indianchat/status/composer/TextStatusComposerFragment;Lkotlin/jvm/functions/Function0;FFI)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_e
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 825
    .line 826
    iget-object v2, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0N:LX/00l;

    .line 827
    .line 828
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    add-int/lit8 v0, v0, -0x1

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, Landroid/os/Handler;

    .line 858
    .line 859
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x1d

    .line 863
    .line 864
    new-instance v2, LX/8b0;

    .line 865
    .line 866
    invoke-direct {v2, v1, v4, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    const-wide/16 v0, 0x96

    .line 870
    .line 871
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_f
    iget-object v1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/82L;

    .line 878
    .line 879
    iget-object v0, v1, LX/82L;->A0Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 880
    .line 881
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, LX/82L;->A03(LX/82L;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_10
    iget-object v0, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/80y;

    .line 891
    .line 892
    invoke-static {v0}, LX/80y;->A01(LX/80y;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_11
    iget-object v0, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/6li;

    .line 899
    .line 900
    invoke-static {v0}, LX/6li;->A01(LX/6li;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_12
    iget-object v0, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/6ln;

    .line 907
    .line 908
    iget-object v4, v0, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 909
    .line 910
    invoke-static {v4, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, LX/6ln;->A04(LX/6ln;)V

    .line 914
    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget v3, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A00:I

    .line 933
    .line 934
    iget v2, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A01:I

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    int-to-float v0, v0

    .line 938
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget v0, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A02:I

    .line 943
    .line 944
    int-to-long v0, v0

    .line 945
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 946
    .line 947
    .line 948
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_13
    iget-object v1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 960
    .line 961
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 962
    .line 963
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0x7f070002

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    mul-int/lit8 v1, v0, 0x3

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_14
    iget-object v0, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 989
    .line 990
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto/16 :goto_8

    .line 999
    .line 1000
    :cond_16
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_17
    const-string v0, "packLayoutManager"

    .line 1006
    .line 1007
    goto/16 :goto_9

    .line 1008
    .line 1009
    :cond_18
    const-string v0, "statusReactionsView"

    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_19
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :cond_1a
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_15
    iget-object v4, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, LX/7kc;

    .line 1025
    .line 1026
    iget-object v7, v4, LX/7kc;->A05:LX/7pf;

    .line 1027
    .line 1028
    iget-object v3, v7, LX/7pf;->A02:Landroid/view/View;

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1036
    .line 1037
    .line 1038
    aget v5, v1, v2

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    aget v1, v1, v0

    .line 1042
    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    sub-int/2addr v5, v0

    .line 1064
    iget-object v1, v4, LX/7kc;->A04:LX/0FJ;

    .line 1065
    .line 1066
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_1b

    .line 1071
    .line 1072
    iget-object v0, v4, LX/7kc;->A02:Landroid/view/View;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    sub-int/2addr v6, v0

    .line 1082
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    add-int/2addr v6, v0

    .line 1087
    :cond_1b
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    iget v0, v7, LX/7pf;->A00:I

    .line 1092
    .line 1093
    if-eqz v1, :cond_1c

    .line 1094
    .line 1095
    sub-int/2addr v6, v0

    .line 1096
    :goto_5
    iget v0, v7, LX/7pf;->A01:I

    .line 1097
    .line 1098
    add-int/2addr v5, v0

    .line 1099
    iget-object v1, v4, LX/7kc;->A01:Landroid/app/Activity;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_1d

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_1d

    .line 1112
    .line 1113
    goto :goto_6

    .line 1114
    :cond_1c
    add-int/2addr v6, v0

    .line 1115
    goto :goto_5

    .line 1116
    :goto_6
    :try_start_0
    iget-object v0, v4, LX/7kc;->A03:Landroid/widget/PopupWindow;

    .line 1117
    .line 1118
    invoke-virtual {v0, v3, v2, v6, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_7
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :catch_0
    move-exception v1

    .line 1123
    const-string v0, "MusicPromoTooltip/showPopUpWindow window token is invalid"

    .line 1124
    .line 1125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_7
    iput-boolean v2, v4, LX/7kc;->A00:Z

    .line 1129
    .line 1130
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_16
    iget-object v1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LX/82q;

    .line 1141
    .line 1142
    iget-object v0, v1, LX/82q;->A0C:Landroid/view/View;

    .line 1143
    .line 1144
    if-eqz v0, :cond_1e

    .line 1145
    .line 1146
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 1150
    .line 1151
    if-nez v0, :cond_1f

    .line 1152
    .line 1153
    const-string v0, "camera"

    .line 1154
    .line 1155
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_a
    const/4 v0, 0x0

    .line 1159
    throw v0

    .line 1160
    :cond_1e
    const-string v0, "cameraView"

    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :cond_1f
    invoke-interface {v0}, LX/8pv;->CIu()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
