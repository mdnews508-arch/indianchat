.class public LX/8bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x11

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/8bA;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/8bA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8bA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8bA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8bA;
    .locals 1

    .line 0
    new-instance v0, LX/8bA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8bA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8bA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bA;-><init>(Ljava/lang/Object;I)V

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
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/8bA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 19
    .line 20
    invoke-static {v1}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/6nX;->A09:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:Z

    .line 61
    .line 62
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1225ab

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v5, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/6ql;

    .line 78
    .line 79
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 80
    .line 81
    iget v1, v5, LX/6ql;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-le v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v5, LX/6ql;->A05:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/IDc;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/IDc;->A0B()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-wide/16 v2, 0x1388

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v4, v5, LX/6ql;->A08:LX/6kM;

    .line 103
    .line 104
    iget v0, v4, LX/6kM;->A01:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    iget v0, v5, LX/6ql;->A00:I

    .line 109
    .line 110
    rem-int/2addr v1, v0

    .line 111
    iget-object v0, v5, LX/6ql;->A0A:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, LX/6kM;->setCurrentPage(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v5, LX/6ql;->A07:LX/0GB;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v2, v3}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/7wH;

    .line 128
    .line 129
    iget-object v1, v0, LX/7wH;->A07:LX/6na;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Nn4;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, LX/Nn4;->A01:Landroid/view/View;

    .line 146
    .line 147
    :cond_3
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/6r2;->A0I:LX/0Sa;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Nn4;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v0, LX/Nn4;->A01:Landroid/view/View;

    .line 166
    .line 167
    :cond_4
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    sget-object v0, LX/6r2;->A0H:LX/0Sa;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v2, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/8Jg;

    .line 184
    .line 185
    iget-object v0, v2, LX/8Jg;->A02:LX/6jd;

    .line 186
    .line 187
    iget-object v1, v2, LX/8Jg;->A03:LX/6jd;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v2, LX/8Jg;->A00:I

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v2, LX/8Jg;->A01:I

    .line 204
    .line 205
    iget-object v0, v2, LX/8Jg;->A06:Ljava/lang/Runnable;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    :goto_3
    const/16 v0, 0x8

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_a
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/8B7;

    .line 238
    .line 239
    iget-object v1, v0, LX/8B7;->A02:LX/7oq;

    .line 240
    .line 241
    invoke-virtual {v1}, LX/7oq;->A02()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v1, v0}, LX/7oq;->A01(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/8Rp;

    .line 255
    .line 256
    iget-object v1, v0, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_c
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/8Rp;

    .line 262
    .line 263
    iget-object v1, v0, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_d
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/view/View;

    .line 270
    .line 271
    :goto_4
    const/4 v0, 0x4

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;

    .line 277
    .line 278
    iget v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00:I

    .line 279
    .line 280
    add-int/lit8 v1, v0, 0x1

    .line 281
    .line 282
    iput v1, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00:I

    .line 283
    .line 284
    iget v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A01:I

    .line 285
    .line 286
    if-gt v1, v0, :cond_0

    .line 287
    .line 288
    mul-int/lit8 v1, v1, 0x5a

    .line 289
    .line 290
    div-int/2addr v1, v0

    .line 291
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;)Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;)Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "%"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 316
    .line 317
    const-wide/16 v0, 0x3e8

    .line 318
    .line 319
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    iget-object v5, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 326
    .line 327
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v7, v0

    .line 336
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    const-wide/16 v1, 0x32

    .line 341
    .line 342
    cmp-long v0, v7, v3

    .line 343
    .line 344
    if-lez v0, :cond_8

    .line 345
    .line 346
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_5
    invoke-static {v5}, LX/6gD;->A11(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    iget-object v2, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 427
    .line 428
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/06v;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    :cond_a
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Y:Z

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0A:Landroid/view/View;

    .line 450
    .line 451
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1x:LX/05C;

    .line 455
    .line 456
    invoke-static {v2, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_12
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 463
    .line 464
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 469
    .line 470
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/0Hr;

    .line 477
    .line 478
    const v0, 0x7f0b282f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_14
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 493
    .line 494
    if-eqz v1, :cond_0

    .line 495
    .line 496
    new-instance v0, LX/8Sx;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_15
    iget-object v15, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 508
    .line 509
    invoke-static {v15}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v15}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/16 v10, 0xd

    .line 529
    .line 530
    const-wide/16 v0, 0x1

    .line 531
    .line 532
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    if-eqz v4, :cond_12

    .line 535
    .line 536
    invoke-static {v13}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4, v15}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, LX/8Z3;->A1B()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_c

    .line 549
    .line 550
    iget-object v4, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2G:LX/6ho;

    .line 551
    .line 552
    invoke-virtual {v4, v8}, LX/6ho;->A03(LX/8Z3;)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-static {v8, v10}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 557
    .line 558
    .line 559
    :cond_c
    invoke-static {v15, v5, v10}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/73g;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v6, v4, LX/73g;->A0N:Ljava/lang/Long;

    .line 564
    .line 565
    invoke-static {v6}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-static {v6, v7, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iput-object v6, v4, LX/73g;->A0N:Ljava/lang/Long;

    .line 574
    .line 575
    const/4 v6, 0x3

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v12, 0x1

    .line 578
    if-ne v10, v6, :cond_d

    .line 579
    .line 580
    invoke-virtual {v8}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v8}, LX/8Z3;->A07()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    long-to-int v10, v6

    .line 589
    new-instance v6, Landroid/graphics/Point;

    .line 590
    .line 591
    invoke-direct {v6, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 592
    .line 593
    .line 594
    if-eqz v11, :cond_d

    .line 595
    .line 596
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_d

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    :cond_d
    invoke-virtual {v8}, LX/8Z3;->A0H()Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_e

    .line 608
    .line 609
    iget-object v6, v4, LX/73g;->A0M:Ljava/lang/Long;

    .line 610
    .line 611
    invoke-static {v6}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-static {v6, v7, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iput-object v6, v4, LX/73g;->A0M:Ljava/lang/Long;

    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    :cond_e
    invoke-virtual {v8}, LX/8Z3;->A04()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_f

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    :cond_f
    invoke-virtual {v8}, LX/8Z3;->A03()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_10

    .line 634
    .line 635
    move v12, v9

    .line 636
    :cond_10
    invoke-virtual {v8}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v22

    .line 640
    if-nez v12, :cond_11

    .line 641
    .line 642
    if-eqz v22, :cond_b

    .line 643
    .line 644
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_b

    .line 649
    .line 650
    invoke-virtual {v15}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_b

    .line 655
    .line 656
    sget-object v14, LX/82V;->A08:LX/7zz;

    .line 657
    .line 658
    iget-object v6, v15, LX/0I0;->A03:LX/00s;

    .line 659
    .line 660
    invoke-static {v6}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, LX/1Cc;

    .line 665
    .line 666
    iget-object v9, v15, LX/0Hw;->A03:LX/0FJ;

    .line 667
    .line 668
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v8, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2W:LX/1Cg;

    .line 672
    .line 673
    invoke-static {v15}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    iget-object v7, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2E:LX/0m3;

    .line 678
    .line 679
    iget-object v6, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2J:LX/1Ca;

    .line 680
    .line 681
    move-object/from16 v17, v9

    .line 682
    .line 683
    move-object/from16 v18, v7

    .line 684
    .line 685
    move-object/from16 v19, v6

    .line 686
    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    move-object/from16 v21, v10

    .line 690
    .line 691
    invoke-virtual/range {v14 .. v22}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_b

    .line 696
    .line 697
    invoke-virtual {v6, v4}, LX/82V;->A0D(LX/73g;)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v6, LX/82V;->A04:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const/4 v7, 0x1

    .line 707
    xor-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    if-ne v6, v7, :cond_b

    .line 710
    .line 711
    :cond_11
    iget-object v6, v4, LX/73g;->A0L:Ljava/lang/Long;

    .line 712
    .line 713
    invoke-static {v6, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v4, LX/73g;->A0L:Ljava/lang/Long;

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_12
    iget-object v2, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2a:Ljava/util/HashSet;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_14

    .line 736
    .line 737
    invoke-static {v6}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, LX/8Z3;->A1B()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    const/16 v2, 0xd

    .line 748
    .line 749
    :goto_8
    invoke-static {v15, v5, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/73g;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v2, v4, LX/73g;->A0N:Ljava/lang/Long;

    .line 754
    .line 755
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v4, LX/73g;->A0N:Ljava/lang/Long;

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_13
    iget-object v2, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2G:LX/6ho;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, LX/6ho;->A03(LX/8Z3;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v3, v2}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_14
    invoke-static {v5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_0

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/0BP;

    .line 791
    .line 792
    iget-object v0, v15, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A23:LX/05C;

    .line 793
    .line 794
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :pswitch_16
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/8UN;

    .line 801
    .line 802
    invoke-static {v0}, LX/8UN;->A02(LX/8UN;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_17
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_18
    iget-object v4, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, LX/8UL;

    .line 815
    .line 816
    iget-object v0, v4, LX/8UL;->A0B:LX/00s;

    .line 817
    .line 818
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/IDc;

    .line 823
    .line 824
    const/16 v1, 0x18

    .line 825
    .line 826
    new-instance v0, LX/IhF;

    .line 827
    .line 828
    invoke-direct {v0, v3, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v4, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 835
    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :goto_a
    const/16 v1, 0xf

    .line 843
    .line 844
    new-instance v0, LX/Igc;

    .line 845
    .line 846
    invoke-direct {v0, v3, v2, v1}, LX/Igc;-><init>(LX/IDc;II)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-static {v4, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_15
    const/4 v2, 0x0

    .line 859
    goto :goto_a

    .line 860
    :pswitch_19
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/7wH;

    .line 863
    .line 864
    iget-object v0, v1, LX/7wH;->A08:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 865
    .line 866
    if-eqz v0, :cond_16

    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 869
    .line 870
    .line 871
    :cond_16
    const/4 v0, 0x0

    .line 872
    iput-object v0, v1, LX/7wH;->A08:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_1a
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/6lM;

    .line 878
    .line 879
    invoke-static {v0}, LX/6lM;->setupFadingAnimation$lambda$10$lambda$9(LX/6lM;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1b
    iget-object v2, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LX/7Gr;

    .line 886
    .line 887
    iget-object v0, v2, LX/7Gr;->A08:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/7lo;

    .line 894
    .line 895
    iget-object v0, v0, LX/7lo;->A02:LX/00l;

    .line 896
    .line 897
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "mpx_config_last_logged_ms"

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    iget-object v2, v2, LX/7Gr;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 908
    .line 909
    const-wide/16 v0, -0x1

    .line 910
    .line 911
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1c
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 918
    .line 919
    invoke-static {v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->A03(Lcom/indianchat/metaai/imagine/InputPrompt;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_1d
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/80P;

    .line 926
    .line 927
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_1e
    iget-object v2, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LX/6hk;

    .line 939
    .line 940
    iget-object v0, v2, LX/6hk;->A00:LX/6hl;

    .line 941
    .line 942
    const-string v1, "OptimisticUploadController_DEBOUNCE_TOKEN"

    .line 943
    .line 944
    iget-object v0, v0, LX/6hl;->A00:LX/00l;

    .line 945
    .line 946
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/0GB;

    .line 951
    .line 952
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    iput-object v0, v2, LX/6hk;->A01:Ljava/lang/Long;

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1f
    iget-object v2, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/6hk;

    .line 964
    .line 965
    iget-object v1, v2, LX/6hk;->A0D:LX/00R;

    .line 966
    .line 967
    iget-object v0, v2, LX/6hk;->A0E:LX/0AO;

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/1W7;->A00(LX/00R;LX/0AO;)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/16 v0, 0x7dd

    .line 974
    .line 975
    if-lt v1, v0, :cond_17

    .line 976
    .line 977
    iget-object v0, v2, LX/6hk;->A0L:LX/00l;

    .line 978
    .line 979
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v0, 0x1

    .line 984
    if-eqz v1, :cond_18

    .line 985
    .line 986
    :cond_17
    const/4 v0, 0x0

    .line 987
    :cond_18
    iput-boolean v0, v2, LX/6hk;->A04:Z

    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_20
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 993
    .line 994
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "display_name"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v1, "uri"

    .line 1011
    .line 1012
    const-class v0, Landroid/net/Uri;

    .line 1013
    .line 1014
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Landroid/net/Uri;

    .line 1019
    .line 1020
    if-eqz v1, :cond_19

    .line 1021
    .line 1022
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/7tE;->A01(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-nez v1, :cond_1a

    .line 1032
    .line 1033
    :cond_19
    const v0, 0x7f1244a3

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    :cond_1a
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 1041
    .line 1042
    const/16 v0, 0xb

    .line 1043
    .line 1044
    new-instance v2, LX/8ZH;

    .line 1045
    .line 1046
    invoke-direct {v2, v1, v0, v3}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :pswitch_21
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, LX/7yI;

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    const/4 v1, 0x1

    .line 1057
    new-instance v0, LX/8c7;

    .line 1058
    .line 1059
    invoke-direct {v0, v3, v1}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v2}, LX/7yI;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_22
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/7vB;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/7vB;->A0M:LX/82L;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/82L;->A00(LX/82L;)F

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v1, v0}, LX/82L;->A08(F)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_23
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/7sM;

    .line 1083
    .line 1084
    iget-object v0, v1, LX/7sM;->A06:LX/8q5;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/8q5;->B48()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    int-to-float v2, v0

    .line 1091
    iget-object v1, v1, LX/7sM;->A03:Landroid/view/View;

    .line 1092
    .line 1093
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    sub-float/2addr v2, v0

    .line 1098
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_24
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_25
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_26
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/io/File;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_27
    iget-object v1, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1m:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/7kB;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/7kB;->A00()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v1, LX/0I0;->A0B:LX/0JT;

    .line 1145
    .line 1146
    const/16 v0, 0x9

    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_d

    .line 1153
    :pswitch_28
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1156
    .line 1157
    const-string v0, "MediaComposerActivity/removeSharedFiles"

    .line 1158
    .line 1159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2I:LX/0o4;

    .line 1163
    .line 1164
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Y:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v2, v1, v0}, LX/I08;->A01(LX/0o4;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2a:Ljava/util/HashSet;

    .line 1174
    .line 1175
    invoke-static {v2, v1, v0}, LX/I08;->A01(LX/0o4;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_29
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Landroid/view/View;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_2a
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1190
    .line 1191
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v2}, LX/6hh;->A0C(Landroid/content/Intent;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v0, v1}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "android.intent.extra.STREAM"

    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1216
    .line 1217
    .line 1218
    const/4 v1, -0x1

    .line 1219
    iput v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    .line 1220
    .line 1221
    const-string v0, "MediaComposerActivity.kt"

    .line 1222
    .line 1223
    invoke-static {v3, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_2b
    iget-object v2, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Landroid/app/Activity;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1235
    .line 1236
    .line 1237
    const/high16 v1, 0x10a0000

    .line 1238
    .line 1239
    const v0, 0x10a0001

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_2c
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1249
    .line 1250
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iget-object v1, v2, LX/7EW;->A0L:LX/85C;

    .line 1258
    .line 1259
    iget-boolean v0, v1, LX/85C;->A07:Z

    .line 1260
    .line 1261
    if-eqz v0, :cond_1b

    .line 1262
    .line 1263
    iget v0, v1, LX/85C;->A01:I

    .line 1264
    .line 1265
    if-lez v0, :cond_1b

    .line 1266
    .line 1267
    :goto_b
    const/4 v1, 0x1

    .line 1268
    :goto_c
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 1269
    .line 1270
    const/16 v0, 0xf

    .line 1271
    .line 1272
    new-instance v2, LX/8az;

    .line 1273
    .line 1274
    invoke-direct {v2, v0, v3, v1}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 1275
    .line 1276
    .line 1277
    :goto_d
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_1b
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    instance-of v0, v1, Ljava/util/Collection;

    .line 1294
    .line 1295
    if-eqz v0, :cond_1d

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_1d

    .line 1302
    .line 1303
    :cond_1c
    const/4 v1, 0x0

    .line 1304
    goto :goto_c

    .line 1305
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    :cond_1e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_1c

    .line 1314
    .line 1315
    invoke-static {v4}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    sget-object v5, LX/82V;->A08:LX/7zz;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    iget-object v6, v2, LX/0dP;->A00:Landroid/app/Application;

    .line 1326
    .line 1327
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1328
    .line 1329
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v2, LX/7EW;->A0D:LX/05C;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    iget-object v0, v2, LX/7EW;->A0K:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    iget-object v0, v2, LX/7EW;->A0I:LX/05C;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    iget-object v7, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 1351
    .line 1352
    iget-object v0, v2, LX/7EW;->A0E:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    check-cast v9, LX/0m3;

    .line 1359
    .line 1360
    iget-object v0, v2, LX/7EW;->A0C:LX/05C;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    check-cast v10, LX/1Ca;

    .line 1367
    .line 1368
    invoke-virtual/range {v5 .. v13}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1e

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/82V;->A08()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-eqz v1, :cond_1e

    .line 1379
    .line 1380
    instance-of v0, v1, Ljava/util/Collection;

    .line 1381
    .line 1382
    if-eqz v0, :cond_1f

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_1f

    .line 1389
    .line 1390
    goto :goto_e

    .line 1391
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_1e

    .line 1400
    .line 1401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lcom/indianchat/InteractiveAnnotation;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lcom/indianchat/InteractiveAnnotation;->A01()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_20

    .line 1412
    .line 1413
    goto/16 :goto_b

    .line 1414
    .line 1415
    :pswitch_2d
    iget-object v3, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1418
    .line 1419
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1420
    .line 1421
    if-eqz v2, :cond_21

    .line 1422
    .line 1423
    const/4 v1, 0x1

    .line 1424
    new-instance v0, LX/8T3;

    .line 1425
    .line 1426
    invoke-direct {v0, v1}, LX/8T3;-><init>(Z)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_21
    const/4 v0, 0x0

    .line 1433
    iput-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0V:Ljava/lang/Runnable;

    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_2e
    iget-object v0, v6, LX/8bA;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2B:LX/0bH;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LX/0bH;->A01()V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_28
        :pswitch_2e
        :pswitch_11
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
