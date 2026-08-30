.class public Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/smartcapture/components/ContourView;

.field public A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A09:Lcom/facebook/smartcapture/ui/TextTipView;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/5iD;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/5iD;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0B:Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06da

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b25c4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    new-instance v1, LX/1hT;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, LX/1hT;-><init>(II)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1a4e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/NKU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f080465

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b0c97

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 47
    .line 48
    const v0, 0x7f0b3476

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 58
    .line 59
    const v0, 0x7f0b29f6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 69
    .line 70
    const v0, 0x7f0b06db

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const v0, 0x7f0b2540

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const v0, 0x7f0b2541

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    const v0, 0x7f0b17b3

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f124d12

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0b25c4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 130
    .line 131
    iput-object v6, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/NKU;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    const v0, 0x7f0e0f3c

    .line 140
    .line 141
    .line 142
    const v10, 0x7f0e0f3b

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b25c2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const v0, 0x7f0b3641

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    const v0, 0x7f124d10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    new-instance v1, LX/3qo;

    .line 188
    .line 189
    invoke-direct {v1, v6, v9}, LX/3qo;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, LX/5XP;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    new-instance v0, LX/5mV;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    const/4 v0, 0x3

    .line 215
    new-array v4, v0, [LX/MKu;

    .line 216
    .line 217
    const v0, 0x7f124d0d

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v0, 0x7f124d0a

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v5, 0x7f080501

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v5}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/MKu;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v4, v9

    .line 248
    .line 249
    const v0, 0x7f124d0e

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v0, 0x7f124d0b

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v5}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/MKu;

    .line 272
    .line 273
    invoke-direct {v1, v3, v2, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    aput-object v1, v4, v0

    .line 278
    .line 279
    const v0, 0x7f124d0f

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f124d0c

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v5}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/MKu;

    .line 302
    .line 303
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/MKu;

    .line 325
    .line 326
    iget-object v0, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-object v0, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v11, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {v8, v10, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0b1a54

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v0, 0x7f0b3641

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v0, 0x7f0b3640

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v11, :cond_3

    .line 377
    .line 378
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_3
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    const v0, 0x7f0b0a51

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    new-instance v2, LX/O8A;

    .line 407
    .line 408
    invoke-direct {v2}, LX/O8A;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/high16 v0, 0x40000000    # 2.0f

    .line 423
    .line 424
    cmpg-float v0, v1, v0

    .line 425
    .line 426
    if-gez v0, :cond_5

    .line 427
    .line 428
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f0706b4

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const v0, 0x7f0b17b3

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 447
    .line 448
    iput v1, v0, LX/O1e;->A0p:I

    .line 449
    .line 450
    :cond_5
    invoke-virtual {v2, v3}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x444d3997

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v2, :cond_6

    .line 472
    .line 473
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 474
    .line 475
    const v0, 0x10ff78c4

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    .line 480
    .line 481
    :cond_6
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x38b49c4e

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    .line 495
    .line 496
    :cond_7
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 497
    .line 498
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 506
    .line 507
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x64

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 516
    .line 517
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 518
    .line 519
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/3lf;->A1W()[I

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    fill-array-data v1, :array_0

    .line 527
    .line 528
    .line 529
    const-string v0, "progress"

    .line 530
    .line 531
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 536
    .line 537
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const-wide/16 v0, 0x1f4

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 546
    .line 547
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-wide/16 v0, 0x7d0

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 558
    .line 559
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 566
    .line 567
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 574
    .line 575
    if-eqz v3, :cond_8

    .line 576
    .line 577
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/NKU;

    .line 578
    .line 579
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/MkV;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A00:LX/MkV;

    .line 589
    .line 590
    iget-object v2, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f080501

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f0406cd

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    iget-object v3, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v0, LX/4f5;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v3}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v0, LX/4f5;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v0, v3}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 651
    .line 652
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const v1, 0x7f0406cd

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v1}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
