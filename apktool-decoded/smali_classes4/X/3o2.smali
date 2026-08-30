.class public LX/3o2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3o2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3o2;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/3o2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3o2;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/3o2;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3sW;

    .line 12
    .line 13
    iget-object v0, v0, LX/3sW;->A06:LX/6Z1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/6Z1;->C18()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3sW;

    .line 24
    .line 25
    iget-object v0, v0, LX/3sW;->A05:LX/6Z0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/6Z0;->BgN()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4QI;

    .line 39
    .line 40
    iget-object v1, v0, LX/4QI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3o2;->$t:I

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
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/3sX;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3sX;->A08:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iget-object v0, v1, LX/3sX;->A04:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/3sX;->A03:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-static {v2, v1}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/3sX;->A02(Landroid/view/View;LX/3sX;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3sW;

    .line 48
    .line 49
    iget-object v0, v0, LX/3sW;->A06:LX/6Z1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/6Z1;->C18()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3sW;

    .line 60
    .line 61
    iget-object v0, v0, LX/3sW;->A05:LX/6Z0;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/6Z0;->BgN()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/3ns;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/3ns;->A00(LX/3ns;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v2, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/3o7;

    .line 95
    .line 96
    iget-object v1, v2, LX/3o7;->A01:LX/3rR;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/3rR;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/3o7;->A00:LX/3rR;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/3rR;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/O6V;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/O6V;->A09()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5J()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    iget-object v2, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, -0x2

    .line 168
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/4Ry;

    .line 179
    .line 180
    sget-object v0, LX/4Ry;->A07:[F

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v1, LX/4Ry;->A03:Z

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v1, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    iput-object v0, v1, LX/4Ry;->A02:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    iget-object v2, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/3np;

    .line 197
    .line 198
    iget-boolean v0, v2, LX/3np;->A0D:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v2}, LX/3np;->A0C(LX/3np;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    iget-object v1, v2, LX/3np;->A06:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v2, LX/3np;->A04:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/3np;->A0G(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v0, v2, LX/3np;->A00:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, v2, LX/3np;->A00:I

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/3np;

    .line 223
    .line 224
    iget-boolean v0, v1, LX/3np;->A0D:Z

    .line 225
    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput-boolean v0, v1, LX/3np;->A0D:Z

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    iget-object v3, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/3np;

    .line 234
    .line 235
    iget v1, v3, LX/3np;->A00:I

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    const/4 v2, 0x0

    .line 239
    if-ge v1, v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v3, LX/3np;->A0G:LX/0Hr;

    .line 242
    .line 243
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x31

    .line 248
    .line 249
    invoke-static {v3, v2, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, v3, LX/3np;->A0e:Z

    .line 259
    .line 260
    iget-object v0, v3, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 265
    .line 266
    .line 267
    :cond_4
    iput-object v2, v3, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_11
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/4QI;

    .line 285
    .line 286
    iget-object v1, v0, LX/4QI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_13
    iget-object v3, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;

    .line 296
    .line 297
    iget-object v2, v3, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x17

    .line 303
    .line 304
    new-instance v0, LX/6Bu;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_9
        :pswitch_13
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3o2;->$t:I

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
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/O6V;

    .line 12
    .line 13
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v8, v1, LX/O6V;->A0L:LX/6XS;

    .line 16
    .line 17
    iget v2, v1, LX/O6V;->A0D:I

    .line 18
    .line 19
    iget v1, v1, LX/O6V;->A0B:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v1

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    int-to-long v1, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_1
    iget-object v0, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/3o7;

    .line 103
    .line 104
    iget-object v2, v0, LX/3o7;->A01:LX/3rR;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/3rR;->A01()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/3o7;->A00:LX/3rR;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/3rR;->A01()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_2
    iget-object v1, p0, LX/3o2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
