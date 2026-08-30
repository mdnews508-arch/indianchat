.class public LX/GAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/GAY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GAY;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAY;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/GAY;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GAY;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/GAY;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/GAY;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    const-wide/16 v1, 0x320

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/GAY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/GAY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/DyC;

    .line 9
    .line 10
    iget-object v1, p0, LX/GAY;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget v9, p0, LX/GAY;->A00:I

    .line 15
    .line 16
    iget-object v4, p0, LX/GAY;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/1M3;

    .line 19
    .line 20
    iget-object v2, p0, LX/GAY;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/1vR;

    .line 23
    .line 24
    iget-object v6, p0, LX/GAY;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v3, LX/DyC;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/DyC;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    const/16 v8, 0xf

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f121c36

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x104000a

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v3, p0, LX/GAY;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/1UX;

    .line 103
    .line 104
    iget v0, v3, LX/1UX;->element:I

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v5, p0, LX/GAY;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 114
    .line 115
    sget-object v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f122666

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v5, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1201e1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget v5, v3, LX/1UX;->element:I

    .line 166
    .line 167
    iget-object v1, p0, LX/GAY;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v5, v0, :cond_5

    .line 176
    .line 177
    iget v0, v3, LX/1UX;->element:I

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LX/D6c;

    .line 184
    .line 185
    iget-object v5, p0, LX/GAY;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/1YE;

    .line 188
    .line 189
    iget-boolean v6, v5, LX/1YE;->element:Z

    .line 190
    .line 191
    iget-object v1, p0, LX/GAY;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 194
    .line 195
    sget-object v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00l;

    .line 200
    .line 201
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_1
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00l;

    .line 210
    .line 211
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    iget-object v6, p0, LX/GAY;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, LX/7k6;

    .line 218
    .line 219
    iget v10, p0, LX/GAY;->A00:I

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move v11, v10

    .line 223
    invoke-virtual/range {v6 .. v11}, LX/7k6;->A00(Landroid/widget/ImageView;LX/D6c;Ljava/lang/Runnable;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v2}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    invoke-static {v2, v6}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 243
    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 247
    .line 248
    iget v0, v3, LX/1UX;->element:I

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, v3, LX/1UX;->element:I

    .line 253
    .line 254
    iget-object v2, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0GB;

    .line 255
    .line 256
    const-wide/16 v0, 0x5dc

    .line 257
    .line 258
    invoke-virtual {v2, p0, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00l;

    .line 263
    .line 264
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00l;

    .line 270
    .line 271
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    iget-object v0, p0, LX/GAY;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/1YE;

    .line 279
    .line 280
    iget-boolean v1, v0, LX/1YE;->element:Z

    .line 281
    .line 282
    iget-object v3, p0, LX/GAY;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 285
    .line 286
    sget-object v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00l;

    .line 291
    .line 292
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-static {v0, v4}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00l;

    .line 306
    .line 307
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v4}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/DxK;->A15(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00l;

    .line 319
    .line 320
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, LX/GAY;->A00(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0x2a

    .line 333
    .line 334
    new-instance v0, LX/GAj;

    .line 335
    .line 336
    invoke-direct {v0, v3, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_6
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
