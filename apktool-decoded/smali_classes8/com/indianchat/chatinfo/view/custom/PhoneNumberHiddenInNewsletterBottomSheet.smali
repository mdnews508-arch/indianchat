.class public Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.super Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x135

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/2GD;I)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2GD;->setIcon(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0409fd

    .line 14
    .line 15
    .line 16
    const v0, 0x7f06030e

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/2GD;->setIconColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1229c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00l;

    .line 22
    .line 23
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f124f6a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v8, p0

    .line 36
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    check-cast v8, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 41
    .line 42
    iget-object v0, v8, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v3, v8, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/0FZ;

    .line 51
    .line 52
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    const-string v0, "jid"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v3, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v8, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f123380

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-object v0, v8, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v0, 0x7f123377

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f123376

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v1, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v8, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const v0, 0x7f12337b

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v3, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f123379

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const v0, 0x7f12337a

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v7, v3, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, v8, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00l;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    const v0, 0x7f12337e

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v8, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/13B;

    .line 173
    .line 174
    const v1, 0x7f12337d

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    new-array v0, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v3, "learn-more"

    .line 181
    .line 182
    invoke-static {v8, v3, v0, v2, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x31

    .line 187
    .line 188
    invoke-static {v8, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v7, v0, v1, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0, v4}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    const-string v5, ""

    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00l;

    .line 202
    .line 203
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LX/MNE;

    .line 211
    .line 212
    invoke-direct {v4}, LX/MNE;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "wds_anim_hide_number_android.json"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    new-instance v3, Ljava/io/InputStreamReader;

    .line 246
    .line 247
    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    instance-of v0, v3, Ljava/io/BufferedReader;

    .line 251
    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x2000

    .line 255
    .line 256
    new-instance v0, Ljava/io/BufferedReader;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 259
    .line 260
    .line 261
    move-object v3, v0

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00l;

    .line 270
    .line 271
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    const v0, 0x7f12337f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    iget-object v3, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00l;

    .line 290
    .line 291
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const v0, 0x7f123378

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    const v0, 0x7f12515f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v1, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v3, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00l;

    .line 316
    .line 317
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    const v0, 0x7f12337c

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    const v0, 0x7f125160

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v1, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    const v0, 0x7f1200ea

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v3, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00l;

    .line 354
    .line 355
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    const v0, 0x7f125162

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-static {v3}, LX/DxJ;->A0w(LX/00l;)LX/2GD;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    const v0, 0x7f125161

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_13
    :goto_3
    :try_start_0
    invoke-static {v3}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "+34\u2022\u2022\u2022\u2022\u2022\u2022\u202289"

    .line 386
    .line 387
    invoke-static {v1, v0, v5, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/8bS;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/8bS;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LX/O1s;

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, LX/O1s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/FlP;

    .line 405
    .line 406
    invoke-direct {v0, v4, p0, v2}, LX/FlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_0
    move-exception v1

    .line 414
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b267b

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b267c

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v1, p0

    .line 25
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/0FZ;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "jid"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v2, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/EXL;->A0r()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const-string v1, "newsletter-safety-and-privacy-channel-admins"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "newsletter-security-and-privacy"

    .line 80
    .line 81
    goto :goto_1
.end method
