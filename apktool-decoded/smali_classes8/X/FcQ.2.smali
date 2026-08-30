.class public LX/FcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FcQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FcQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FcQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/FWG;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v2, LX/FWG;->A00:F

    .line 33
    .line 34
    iget-object v0, v2, LX/FWG;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, LX/FWG;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v2, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v1}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iput-boolean v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:Z

    .line 65
    .line 66
    const/16 v1, 0x2a

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v2, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1, v1}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A05:F

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iput-boolean v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:Z

    .line 85
    .line 86
    const/16 v1, 0x28

    .line 87
    .line 88
    :goto_0
    new-instance v0, LX/GAh;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v3, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A03(Landroid/animation/ValueAnimator;Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/G7E;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, LX/G7E;->A00:F

    .line 149
    .line 150
    iget-object v0, v1, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_8
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0J(Landroid/animation/ValueAnimator;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, LX/1LL;->A07(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    iget-object v2, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/G4o;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, v2, LX/G4o;->A0r:F

    .line 208
    .line 209
    mul-float/2addr v1, v0

    .line 210
    iput v1, v2, LX/G4o;->A08:F

    .line 211
    .line 212
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, LX/G4o;->A06:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_c
    iget-object v2, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/G4o;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v2, LX/G4o;->A08:F

    .line 229
    .line 230
    :goto_1
    const/4 v0, 0x0

    .line 231
    invoke-static {v2, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/G4o;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LX/G4o;->A18:LX/06w;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_e
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/view/View;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, LX/1LL;->A07(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_f
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    const-string v0, "button"

    .line 287
    .line 288
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :pswitch_10
    iget-object v0, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/FUL;

    .line 296
    .line 297
    iget-object v0, v0, LX/FUL;->A03:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 298
    .line 299
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_11
    iget-object v1, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v1, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_12
    iget-object v3, p0, LX/FcQ;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroid/view/View;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
