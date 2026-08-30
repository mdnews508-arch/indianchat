.class public LX/6jV;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/6jV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6jV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6jV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6jV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A03:Z

    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 0
    iget v0, p0, LX/6jV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7wx;

    .line 12
    .line 13
    iget-object v0, v0, LX/7wx;->A0F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/7yZ;

    .line 36
    .line 37
    iget-object v1, v0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/7yZ;

    .line 44
    .line 45
    iget-object v1, v2, LX/7yZ;->A0G:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x48e0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v2, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    iput-boolean v0, v1, Lcom/indianchat/camera/CameraBottomSheetBehavior;->A00:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/87O;

    .line 80
    .line 81
    invoke-static {v0}, LX/87O;->A02(LX/87O;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/7wx;

    .line 95
    .line 96
    iget-object v0, v0, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v3, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 110
    .line 111
    const-string v2, "titleBar"

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_8
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/7lc;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7lc;->A01()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object v2, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/0TT;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    const v0, 0x7f0b360b

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0b34d1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v4, v5, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v5, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 213
    .line 214
    iput-wide v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    const-wide/16 v0, 0x1388

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/8SD;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, LX/8SD;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/8nO;

    .line 231
    .line 232
    new-instance v0, LX/8SE;

    .line 233
    .line 234
    invoke-direct {v0, v2}, LX/8SE;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/8kx;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/0TT;

    .line 245
    .line 246
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/7tL;->A01(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 256
    .line 257
    .line 258
    iput-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 259
    .line 260
    const v0, 0x7f0b08a5

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x18

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0b1047

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v2, 0x0

    .line 305
    iput-boolean v2, v0, LX/7EW;->A06:Z

    .line 306
    .line 307
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/00l;

    .line 315
    .line 316
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/0TT;

    .line 323
    .line 324
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 329
    .line 330
    invoke-static {v2, v0}, LX/7tL;->A01(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 340
    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    const v0, 0x7f0b0c71

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    new-instance v3, LX/7mW;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    new-instance v0, LX/8SA;

    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, LX/8SA;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LX/7qn;

    .line 368
    .line 369
    invoke-direct {v2, v4, v3, v0}, LX/7qn;-><init>(Landroid/view/ViewGroup;LX/7mW;LX/8nN;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    const-wide/16 v8, 0x1388

    .line 383
    .line 384
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    new-instance v3, LX/8SE;

    .line 393
    .line 394
    invoke-direct {v3, v1}, LX/8SE;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 395
    .line 396
    .line 397
    iget v5, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v13}, LX/7qn;->A02(LX/8kx;Ljava/io/File;IJJJJ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iput-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 406
    .line 407
    iget-object v0, v2, LX/7qn;->A01:LX/7kn;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-object v0, v0, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 412
    .line 413
    :goto_2
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 414
    .line 415
    :cond_7
    const/4 v0, 0x1

    .line 416
    :goto_3
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 417
    .line 418
    return-void

    .line 419
    :cond_8
    const/4 v0, 0x0

    .line 420
    goto :goto_2

    .line 421
    :pswitch_c
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    const/4 v0, 0x0

    .line 429
    goto :goto_3

    .line 430
    :cond_a
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v3, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 463
    .line 464
    invoke-static {}, LX/3lf;->A1U()[F

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    fill-array-data v0, :array_0

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_c
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    const-wide/16 v2, 0x12c

    .line 485
    .line 486
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x9

    .line 490
    .line 491
    invoke-static {v6, v1, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    const/4 v0, 0x0

    .line 499
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0P:LX/0TT;

    .line 510
    .line 511
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_e
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/8Ro;

    .line 518
    .line 519
    new-instance v0, LX/7Iy;

    .line 520
    .line 521
    invoke-direct {v0, v1}, LX/7Iy;-><init>(LX/8Ro;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v1, LX/8Ro;->A08:Z

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_f
    iget-object v4, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LX/6lb;

    .line 533
    .line 534
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 535
    .line 536
    iget-object v1, v4, LX/6lb;->A01:Landroid/view/View;

    .line 537
    .line 538
    const-string v0, "gridContainer"

    .line 539
    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    const/16 v0, 0x8

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 552
    .line 553
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v2, -0x2

    .line 557
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, LX/6lb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    const-string v0, "gridRecyclerView"

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :pswitch_10
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A03:Z

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/view/View;

    .line 600
    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    .line 608
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6jV;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7yZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    iget-object v3, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "titleBar"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :sswitch_2
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/7lc;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/7lc;->A01:Z

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput v0, v1, LX/7lc;->A00:F

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    iget-object v1, p0, LX/6jV;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A03:Z

    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_4
    .end sparse-switch
.end method
