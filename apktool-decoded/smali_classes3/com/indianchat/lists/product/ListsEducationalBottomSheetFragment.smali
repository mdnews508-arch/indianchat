.class public final Lcom/indianchat/lists/product/ListsEducationalBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsEducationalBottomSheetFragment;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x899

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsEducationalBottomSheetFragment;->A01:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x1678

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x115

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0b98

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "debug_force_smb_intro"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsEducationalBottomSheetFragment;->A01:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0y3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0y3;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0c92

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x27393d4c

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    const-string v1, "debug_force_smb_intro"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const v0, 0x7f12219d

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v0, 0x7f1221a2

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsEducationalBottomSheetFragment;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v2}, LX/25v;->A1N(LX/00s;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    const v0, 0x7f122197

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/25v;->A1N(LX/00s;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const v0, 0x7f12219e

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b1b93

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b1475

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b2d54

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b3492

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2}, LX/25v;->A1N(LX/00s;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const v0, 0x7f1221a3

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b1bbb

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const v3, 0x7f080d98

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x135

    .line 177
    .line 178
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-static {v1}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v1, 0x7f0409e2

    .line 203
    .line 204
    .line 205
    const v0, 0x7f060872

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/3oZ;

    .line 220
    .line 221
    invoke-direct {v0, v1, v4, v3}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const v0, 0x7f0b1476

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b2d55

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LX/25v;->A1N(LX/00s;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const v0, 0x7f080ccd

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b3493

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2}, LX/25v;->A1N(LX/00s;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const v0, 0x7f1221a3

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/25v;->A1N(LX/00s;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const v0, 0x7f080d30

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const v0, 0x7f080c9d

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const v0, 0x7f12219c

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const v0, 0x7f080787

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const v0, 0x7f12219c

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_8
    if-eqz v3, :cond_9

    .line 341
    .line 342
    const v0, 0x7f122198

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_2

    .line 346
    .line 347
    const v0, 0x7f1221a1

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_9
    const v0, 0x7f12219b

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_a
    if-eqz v3, :cond_b

    .line 358
    .line 359
    const v0, 0x7f122199

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_1

    .line 363
    .line 364
    const v0, 0x7f1221a0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_b
    const v0, 0x7f122196

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsEducationalBottomSheetFragment;->A00:LX/00s;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v0}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A08:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/36y;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/36y;->A00()Z

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const v0, 0x7f12219f

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
