.class public LX/GhW;
.super LX/GhO;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/I8n;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/GhW;->A01(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/GhO;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/I8n;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/I8n;-><init>(Landroid/content/Context;Landroid/view/Window;LX/GhO;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GhW;->A00:LX/I8n;

    .line 21
    .line 22
    return-void
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f040046

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return v0
.end method


# virtual methods
.method public A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GhW;->A00:LX/I8n;

    .line 1
    .line 2
    iget-object v0, v2, LX/I8n;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iput-object p2, v2, LX/I8n;->A0Q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v2, LX/I8n;->A0C:Landroid/os/Message;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, v2, LX/I8n;->A0O:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v1, v2, LX/I8n;->A0A:Landroid/os/Message;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-object p2, v2, LX/I8n;->A0P:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v1, v2, LX/I8n;->A0B:Landroid/os/Message;

    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/GhO;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/GhW;->A00:LX/I8n;

    .line 4
    .line 5
    iget v1, v7, LX/I8n;->A00:I

    .line 6
    .line 7
    iget-object v0, v7, LX/I8n;->A0X:LX/GhO;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/GhO;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v7, LX/I8n;->A0W:Landroid/view/Window;

    .line 13
    .line 14
    const v0, 0x7f0b239d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b3539

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b3539

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v0, 0x7f0b0c72

    .line 32
    .line 33
    .line 34
    const v10, 0x7f0b0c72

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0b0780

    .line 42
    .line 43
    .line 44
    const v9, 0x7f0b0780

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0b0de4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v12, v7, LX/I8n;->A0E:Landroid/view/View;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    iget v0, v7, LX/I8n;->A07:I

    .line 64
    .line 65
    if-eqz v0, :cond_22

    .line 66
    .line 67
    iget-object v0, v7, LX/I8n;->A0U:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v7, LX/I8n;->A07:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v11, 0x1

    .line 82
    invoke-static {v12}, LX/I8n;->A01(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_21

    .line 87
    .line 88
    :cond_1
    :goto_0
    const/high16 v0, 0x20000

    .line 89
    .line 90
    invoke-virtual {v6, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 91
    .line 92
    .line 93
    if-nez v11, :cond_21

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v8}, LX/I8n;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v1, v4}, LX/I8n;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v0, v3}, LX/I8n;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f0b2ca0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 132
    .line 133
    iput-object v0, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 142
    .line 143
    .line 144
    const v0, 0x102000b

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, LX/I8n;->A0L:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v0, v7, LX/I8n;->A0R:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v0, :cond_1f

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    const v0, 0x1020019

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/Button;

    .line 170
    .line 171
    iput-object v0, v7, LX/I8n;->A0H:Landroid/widget/Button;

    .line 172
    .line 173
    iget-object v11, v7, LX/I8n;->A0V:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/I8n;->A0Q:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_1e

    .line 189
    .line 190
    iget-object v0, v7, LX/I8n;->A0H:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_3
    const v0, 0x102001a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/Button;

    .line 204
    .line 205
    iput-object v0, v7, LX/I8n;->A0F:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/I8n;->A0O:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1d

    .line 217
    .line 218
    iget-object v0, v7, LX/I8n;->A0F:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    const v0, 0x102001b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v0, v7, LX/I8n;->A0G:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/I8n;->A0P:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1c

    .line 244
    .line 245
    iget-object v0, v7, LX/I8n;->A0G:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-object v0, v7, LX/I8n;->A0U:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v2, Landroid/util/TypedValue;

    .line 253
    .line 254
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f040044

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 265
    .line 266
    .line 267
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 268
    .line 269
    if-eqz v0, :cond_1b

    .line 270
    .line 271
    if-ne v12, v3, :cond_19

    .line 272
    .line 273
    iget-object v2, v7, LX/I8n;->A0H:Landroid/widget/Button;

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 282
    .line 283
    const/high16 v0, 0x3f000000    # 0.5f

    .line 284
    .line 285
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_7
    move-object v1, v10

    .line 291
    iget-object v0, v7, LX/I8n;->A0D:Landroid/view/View;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    const/4 v1, -0x1

    .line 298
    const/4 v0, -0x2

    .line 299
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, LX/I8n;->A0D:Landroid/view/View;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v10, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b3501

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_9
    const/4 v3, 0x1

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v10, :cond_5

    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v4, 0x1

    .line 337
    if-ne v0, v2, :cond_6

    .line 338
    .line 339
    :cond_5
    const/4 v4, 0x0

    .line 340
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v12, 0x1

    .line 345
    if-ne v0, v2, :cond_7

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const v0, 0x7f0b344b

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v0, v11}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    :cond_7
    if-eqz v4, :cond_14

    .line 355
    .line 356
    iget-object v0, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v0, v7, LX/I8n;->A0R:Ljava/lang/CharSequence;

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    :cond_9
    const v0, 0x7f0b34e1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_a
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v8, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 384
    .line 385
    instance-of v0, v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 390
    .line 391
    if-eqz v12, :cond_b

    .line 392
    .line 393
    if-nez v4, :cond_c

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v12, :cond_12

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_c
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_c
    if-nez v13, :cond_10

    .line 419
    .line 420
    iget-object v2, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 421
    .line 422
    if-nez v2, :cond_d

    .line 423
    .line 424
    iget-object v2, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 425
    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    :cond_d
    if-eqz v12, :cond_e

    .line 429
    .line 430
    const/4 v11, 0x2

    .line 431
    :cond_e
    or-int/2addr v4, v11

    .line 432
    const v0, 0x7f0b2c9f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f0b2c9e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v4}, LX/0S4;->A0X(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v2, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iget-object v0, v7, LX/I8n;->A0J:Landroid/widget/ListAdapter;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 468
    .line 469
    .line 470
    iget v1, v7, LX/I8n;->A01:I

    .line 471
    .line 472
    const/4 v0, -0x1

    .line 473
    if-le v1, v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    return-void

    .line 482
    :cond_12
    iget v0, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    iget v2, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    const v0, 0x7f0b344c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_a

    .line 496
    :cond_15
    const v0, 0x1020006

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/ImageView;

    .line 504
    .line 505
    iput-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 506
    .line 507
    iget-object v0, v7, LX/I8n;->A0S:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_18

    .line 514
    .line 515
    iget-boolean v0, v7, LX/I8n;->A0T:Z

    .line 516
    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    const v0, 0x7f0b02e2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/widget/TextView;

    .line 527
    .line 528
    iput-object v1, v7, LX/I8n;->A0M:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v0, v7, LX/I8n;->A0S:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget v1, v7, LX/I8n;->A02:I

    .line 536
    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_16
    iget-object v1, v7, LX/I8n;->A08:Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    if-eqz v1, :cond_17

    .line 549
    .line 550
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_17
    iget-object v11, v7, LX/I8n;->A0M:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v11, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_18
    const v0, 0x7f0b3501

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v7, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_19
    const/4 v0, 0x2

    .line 611
    if-ne v12, v0, :cond_1a

    .line 612
    .line 613
    iget-object v2, v7, LX/I8n;->A0F:Landroid/widget/Button;

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_1a
    const/4 v0, 0x4

    .line 618
    if-ne v12, v0, :cond_1b

    .line 619
    .line 620
    iget-object v2, v7, LX/I8n;->A0G:Landroid/widget/Button;

    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_1b
    if-nez v12, :cond_4

    .line 625
    .line 626
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_1c
    iget-object v1, v7, LX/I8n;->A0G:Landroid/widget/Button;

    .line 632
    .line 633
    iget-object v0, v7, LX/I8n;->A0P:Ljava/lang/CharSequence;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LX/I8n;->A0G:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    or-int/lit8 v12, v12, 0x4

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_1d
    iget-object v1, v7, LX/I8n;->A0F:Landroid/widget/Button;

    .line 648
    .line 649
    iget-object v0, v7, LX/I8n;->A0O:Ljava/lang/CharSequence;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v7, LX/I8n;->A0F:Landroid/widget/Button;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    or-int/lit8 v12, v12, 0x2

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_1e
    iget-object v1, v7, LX/I8n;->A0H:Landroid/widget/Button;

    .line 664
    .line 665
    iget-object v0, v7, LX/I8n;->A0Q:Ljava/lang/CharSequence;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, LX/I8n;->A0H:Landroid/widget/Button;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x1

    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_1f
    const/16 v2, 0x8

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 684
    .line 685
    iget-object v0, v7, LX/I8n;->A0L:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 691
    .line 692
    if-eqz v0, :cond_20

    .line 693
    .line 694
    iget-object v0, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Landroid/view/ViewGroup;

    .line 701
    .line 702
    iget-object v0, v7, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 712
    .line 713
    const/4 v1, -0x1

    .line 714
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_20
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :cond_21
    const v0, 0x7f0b0de3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Landroid/view/ViewGroup;

    .line 737
    .line 738
    const/4 v1, -0x1

    .line 739
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v7, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 748
    .line 749
    if-eqz v0, :cond_2

    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_22
    const/4 v12, 0x0

    .line 763
    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhW;->A00:LX/I8n;

    .line 1
    .line 2
    iget-object v0, v0, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhW;->A00:LX/I8n;

    .line 1
    .line 2
    iget-object v0, v0, LX/I8n;->A0N:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GhO;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GhW;->A00:LX/I8n;

    .line 4
    .line 5
    iput-object p1, v0, LX/I8n;->A0S:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, LX/I8n;->A0M:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
