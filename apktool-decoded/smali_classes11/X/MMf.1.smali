.class public LX/MMf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/MMf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MMf;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/MMf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/MMf;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/MMf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/MMj;

    .line 23
    .line 24
    invoke-static {v0}, LX/MMj;->A01(LX/MMj;)V

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/MMf;->$t:I

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
    iget-object v4, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/MWI;

    .line 12
    .line 13
    iget-object v0, v4, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NEc;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/NEc;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Mmn;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Nvi;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/Mmn;->A05:LX/NEc;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/MNC;

    .line 57
    .line 58
    invoke-static {v2}, LX/MNC;->A00(LX/MNC;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/MNC;->A05:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v2, LX/MNC;->A06:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/NEc;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/NEc;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Mmm;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Nvi;->A01()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/Mmm;->A04:LX/NEc;

    .line 100
    .line 101
    :goto_2
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/Nvi;->A00:LX/Mmh;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/NEc;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 116
    .line 117
    invoke-static {v1}, LX/0U1;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 157
    .line 158
    if-eq v0, v1, :cond_0

    .line 159
    .line 160
    iput-boolean v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 161
    .line 162
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 165
    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    iget v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    .line 169
    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-static {v2, v1}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0N:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/CfF;

    .line 181
    .line 182
    iget-object v0, v0, LX/CfF;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/6hf;

    .line 189
    .line 190
    const/16 v2, 0xb4

    .line 191
    .line 192
    const-wide/16 v0, 0x1e

    .line 193
    .line 194
    invoke-static {v3, v2, v0, v1}, LX/6hf;->A03(LX/6hf;IJ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v1, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/0Yr;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0Yr;->A09()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/MMj;

    .line 223
    .line 224
    invoke-static {v0}, LX/MMj;->A01(LX/MMj;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v1, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/5f7;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, LX/5f7;->A03(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object v1, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_c
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/Nhm;

    .line 248
    .line 249
    iget-object v1, v0, LX/Nhm;->A02:LX/MPx;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, LX/MPx;->A0A(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v2, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/Mn5;

    .line 259
    .line 260
    iget-object v1, v2, LX/Nhm;->A02:LX/MPx;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, LX/MPx;->A09(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/Mn5;->A01:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v1, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    const/4 v0, 0x0

    .line 281
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/MMi;

    .line 290
    .line 291
    iget-object v0, v0, LX/MMi;->A00:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_10
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/3li;->A19(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Mmn;

    .line 15
    .line 16
    iget v0, v2, LX/Mmn;->A02:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    iget-object v0, v2, LX/Mmn;->A07:LX/Nfm;

    .line 21
    .line 22
    iget-object v0, v0, LX/Nfm;->A05:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/Mmn;->A02:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/Mml;

    .line 35
    .line 36
    iget v0, v2, LX/Mml;->A01:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iget-object v0, v2, LX/Mml;->A05:LX/Nfm;

    .line 41
    .line 42
    iget-object v0, v0, LX/Nfm;->A05:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    rem-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/Mml;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/Mml;->A04:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/Mmm;

    .line 58
    .line 59
    iget v0, v2, LX/Mmm;->A01:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iget-object v0, v2, LX/Mmm;->A06:LX/Nfm;

    .line 64
    .line 65
    iget-object v0, v0, LX/Nfm;->A05:[I

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    rem-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/Mmm;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/Mmm;->A05:Z

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/MMf;->$t:I

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
    iget-object v4, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/MWI;

    .line 12
    .line 13
    iget-object v0, v4, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NEc;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/NEc;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/MNC;

    .line 44
    .line 45
    sget-object v0, LX/MNC;->A0A:Landroid/util/Property;

    .line 46
    .line 47
    iget-object v1, v2, LX/MNC;->A05:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v2, LX/MNC;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/NEc;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/NEc;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    iget-object v0, p0, LX/MMf;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Nhm;

    .line 78
    .line 79
    iget-object v1, v0, LX/Nhm;->A02:LX/MPx;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, LX/MPx;->A0A(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method
