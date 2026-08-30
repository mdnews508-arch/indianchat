.class public LX/Dyj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dyj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dyj;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Dyj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/Dyj;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Dyj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Dyj;->$t:I

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
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v4, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/Fah;

    .line 25
    .line 26
    iget-object v3, v4, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/Fah;->A07:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, v4, LX/Fah;->A00:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/2addr v1, v0

    .line 52
    iput v1, v4, LX/Fah;->A00:I

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/FZc;

    .line 74
    .line 75
    iget-object v0, v1, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-ne v0, p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/FZc;->A00:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/Dyj;->A01(LX/Dyj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v0, LX/FVc;->A06:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0B:Landroid/os/Handler;

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    new-instance v2, LX/GAu;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/Dyj;->A01(LX/Dyj;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v0, LX/FTo;->A01:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_9
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/G4o;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, LX/G4o;->A0a:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/G4o;

    .line 189
    .line 190
    iget-boolean v0, v1, LX/G4o;->A0T:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput v0, v1, LX/G4o;->A08:F

    .line 196
    .line 197
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    invoke-static {v1}, LX/G4o;->A0A(LX/G4o;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/G4o;

    .line 210
    .line 211
    invoke-static {v0}, LX/G4o;->A0B(LX/G4o;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/view/View;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_e
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/FSC;

    .line 226
    .line 227
    iget-object v0, v2, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/FSC;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/FSC;->A03()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/FSC;

    .line 248
    .line 249
    iget-object v0, v1, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LX/FSC;->A03:Landroid/view/View;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_10
    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 269
    .line 270
    :goto_0
    const/4 v0, 0x4

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_11
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, LX/Dyj;->A01(LX/Dyj;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v0, LX/FZc;->A09:I

    .line 315
    .line 316
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Dyj;->$t:I

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
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    iget-object v1, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_4
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Fah;

    .line 69
    .line 70
    iget-object v2, v0, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_6
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Dyj;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/G7Y;

    .line 103
    .line 104
    iget-object v1, v0, LX/G7Y;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
        0xc -> :sswitch_3
        0x11 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
    .end sparse-switch
.end method
