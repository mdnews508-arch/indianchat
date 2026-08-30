.class public LX/GAl;
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
    iput p2, p0, LX/GAl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/GAl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v2, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/0Sp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FZu;

    .line 55
    .line 56
    iget-object v0, v0, LX/FZu;->A09:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    sget-object v4, LX/Ezv;->A07:LX/Ezv;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/8hE;

    .line 75
    .line 76
    invoke-direct {v0, v5, v4, v2, v1}, LX/8hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v4, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/FZv;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/FZv;->A02()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/FZv;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, v4, LX/FZv;->A0F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v2, v4, LX/FZv;->A0A:LX/0GB;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, LX/G8y;

    .line 122
    .line 123
    invoke-direct {v0, v4, v3, v1}, LX/G8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05C;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v3, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f01003a

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/4 v1, 0x4

    .line 181
    new-instance v0, LX/IIP;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, LX/IIP;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 190
    .line 191
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v1, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 198
    .line 199
    const-string v0, "quick_promotion_video_fragment/video load timed out before reaching ready state"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/HxN;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, LX/HxN;->A02(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v5, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 216
    .line 217
    iget-object v6, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 218
    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05C;

    .line 222
    .line 223
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0mj;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/1LM;->A0A()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/0mj;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    :goto_1
    sget-object v0, LX/1m7;->A06:LX/1m7;

    .line 250
    .line 251
    invoke-virtual {v3, v6, v0, v1, v2}, LX/0mj;->A0z(LX/0Ci;LX/1m7;J)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x10

    .line 261
    .line 262
    new-instance v0, LX/G8x;

    .line 263
    .line 264
    invoke-direct {v0, v1, v5, v4}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A05:Z

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v1, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A08:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v7, 0x3

    .line 285
    if-nez v4, :cond_3

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    :cond_3
    const/4 v2, 0x0

    .line 289
    const/4 v6, 0x1

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v4, v2

    .line 292
    move-object v5, v2

    .line 293
    move-object v3, v2

    .line 294
    invoke-virtual/range {v0 .. v8}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    const-wide/16 v1, -0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_9
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/6kW;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-wide/16 v0, 0xc8

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/0U6;

    .line 336
    .line 337
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A01(Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/animation/Animator;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_d
    iget-object v6, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, LX/FZv;

    .line 363
    .line 364
    iget-object v0, v6, LX/FZv;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v6, LX/FZv;->A0B:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v5

    .line 373
    :try_start_0
    iget-boolean v0, v6, LX/FZv;->A05:Z

    .line 374
    .line 375
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    monitor-exit v5

    .line 378
    return-void

    .line 379
    :cond_5
    :try_start_1
    iget-object v0, v6, LX/FZv;->A08:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iget-object v2, v6, LX/FZv;->A06:LX/05C;

    .line 386
    .line 387
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v2, 0x6578

    .line 392
    .line 393
    invoke-static {v3, v2}, LX/BA1;->A06(LX/00D;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    sub-long v2, v0, v7

    .line 398
    .line 399
    const-wide/32 v7, 0xea60

    .line 400
    .line 401
    .line 402
    div-long/2addr v2, v7

    .line 403
    long-to-int v8, v2

    .line 404
    const-wide/32 v10, 0x240c8400

    .line 405
    .line 406
    .line 407
    sub-long v2, v0, v10

    .line 408
    .line 409
    const-wide/32 v10, 0x36ee80

    .line 410
    .line 411
    .line 412
    div-long/2addr v2, v10

    .line 413
    long-to-int v7, v2

    .line 414
    iget-object v2, v6, LX/FZv;->A04:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v3, 0x2

    .line 421
    new-instance v2, LX/GBz;

    .line 422
    .line 423
    invoke-direct {v2, v8, v3}, LX/GBz;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v2}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, LX/FZv;->A03:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v3, 0x3

    .line 436
    new-instance v2, LX/GBz;

    .line 437
    .line 438
    invoke-direct {v2, v8, v3}, LX/GBz;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v2}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 442
    .line 443
    .line 444
    iget-object v2, v6, LX/FZv;->A02:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v3, 0x4

    .line 451
    new-instance v2, LX/GBz;

    .line 452
    .line 453
    invoke-direct {v2, v7, v3}, LX/GBz;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v2}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 457
    .line 458
    .line 459
    const-wide/32 v2, 0x5265c00

    .line 460
    .line 461
    .line 462
    sub-long/2addr v0, v2

    .line 463
    iget-object v4, v6, LX/FZv;->A01:Ljava/util/List;

    .line 464
    .line 465
    const/16 v3, 0x9

    .line 466
    .line 467
    new-instance v2, LX/8cJ;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1, v3}, LX/8cJ;-><init>(JI)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v2}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :catch_0
    move-exception v1

    .line 477
    :try_start_2
    const-string v0, "WamoConsumptionTracker/persist - failed to prune old buckets"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_2
    iget-object v0, v6, LX/FZv;->A04:Ljava/util/Map;

    .line 483
    .line 484
    new-instance v10, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, LX/FZv;->A03:Ljava/util/Map;

    .line 490
    .line 491
    new-instance v8, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, LX/FZv;->A02:Ljava/util/Map;

    .line 497
    .line 498
    new-instance v7, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, LX/FZv;->A01:Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-wide v2, v6, LX/FZv;->A00:J

    .line 510
    .line 511
    iput-boolean v9, v6, LX/FZv;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    .line 513
    monitor-exit v5

    .line 514
    :try_start_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const-string v1, "pog_minute_buckets"

    .line 519
    .line 520
    invoke-static {v10}, LX/GAl;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    const-string v1, "media_minute_buckets"

    .line 528
    .line 529
    invoke-static {v8}, LX/GAl;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    const-string v1, "media_hourly_buckets"

    .line 537
    .line 538
    invoke-static {v7}, LX/GAl;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    const-string v8, "impression_timestamps_ms"

    .line 546
    .line 547
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_6
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string v0, "last_wamo_impression_timestamp_ms"

    .line 573
    .line 574
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    iget-object v0, v6, LX/FZv;->A0I:LX/00l;

    .line 578
    .line 579
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/io/File;

    .line 584
    .line 585
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 590
    .line 591
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 592
    .line 593
    .line 594
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 595
    :catch_1
    move-exception v1

    .line 596
    monitor-enter v5

    .line 597
    const/4 v0, 0x1

    .line 598
    :try_start_4
    iput-boolean v0, v6, LX/FZv;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    .line 600
    monitor-exit v5

    .line 601
    const-string v0, "WamoConsumptionTracker/persist - failed to write cache file"

    .line 602
    .line 603
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    monitor-exit v5

    .line 609
    throw v0

    .line 610
    :pswitch_e
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :try_start_5
    iget-object v0, v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/DyT;

    .line 622
    .line 623
    if-eqz v0, :cond_7

    .line 624
    .line 625
    invoke-virtual {v0}, LX/DyT;->A02()Z

    .line 626
    .line 627
    .line 628
    :cond_7
    const/4 v0, 0x1

    .line 629
    sput-boolean v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 630
    .line 631
    sget-object v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catchall_1
    move-exception v1

    .line 638
    sget-object v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :pswitch_f
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_11
    iget-object v1, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 659
    .line 660
    iget-boolean v0, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 661
    .line 662
    new-instance v2, LX/EwU;

    .line 663
    .line 664
    invoke-direct {v2, v0}, LX/EwU;-><init>(Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/1Im;

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :pswitch_12
    iget-object v4, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 673
    .line 674
    iget-object v1, v4, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 675
    .line 676
    if-eqz v1, :cond_8

    .line 677
    .line 678
    iget-object v0, v4, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, LX/1LM;->A0A()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :goto_4
    iget-object v0, v4, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/16 v1, 0x11

    .line 699
    .line 700
    new-instance v0, LX/G8x;

    .line 701
    .line 702
    invoke-direct {v0, v1, v4, v3}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_8
    const/4 v3, 0x0

    .line 710
    goto :goto_4

    .line 711
    :pswitch_13
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 714
    .line 715
    sget-object v2, LX/EwZ;->A00:LX/EwZ;

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :pswitch_14
    iget-object v0, p0, LX/GAl;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 721
    .line 722
    sget-object v2, LX/Ewb;->A00:LX/Ewb;

    .line 723
    .line 724
    :goto_5
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/1Im;

    .line 725
    .line 726
    :goto_6
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
