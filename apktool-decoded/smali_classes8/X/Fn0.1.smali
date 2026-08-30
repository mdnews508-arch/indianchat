.class public final LX/Fn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/05C;

.field public final A02:LX/GOK;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GOK;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fn0;->A02:LX/GOK;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fn0;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fn0;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fn0;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fn0;->A06:LX/07s;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/GBn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fn0;->A03:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/GBn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fn0;->A04:LX/00l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fn0;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn0;->A02:LX/GOK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOK;->CSl()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cau()V
    .locals 14

    .line 0
    const/16 v3, 0x1638

    .line 1
    .line 2
    iget-object v1, p0, LX/Fn0;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/Fn0;->A02:LX/GOK;

    .line 14
    .line 15
    invoke-interface {v6}, LX/GOK;->Av9()LX/Flu;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    if-eqz v11, :cond_14

    .line 20
    .line 21
    invoke-interface {v6}, LX/GOK;->CSl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_14

    .line 26
    .line 27
    iget-object v2, v11, LX/Flu;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "wa_wds_text"

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Fn0;->A03:LX/00l;

    .line 38
    .line 39
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 44
    .line 45
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    iget-object v2, v11, LX/Flu;->A06:LX/FBY;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, LX/FBY;->A00:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "wa_wds_text_appearance"

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/12T;->valueOf(Ljava/lang/String;)LX/12T;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_1
    const-string v1, "wa_wds_text_layout_card"

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LX/Fn0;->A03:LX/00l;

    .line 83
    .line 84
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 89
    .line 90
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 94
    .line 95
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 96
    .line 97
    iget-object v8, p0, LX/Fn0;->A00:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v8}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v3, v11, LX/Flu;->A07:LX/FGm;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v4, v3, LX/FGm;->A04:LX/FEE;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v4, LX/FEE;->A01:[B

    .line 130
    .line 131
    :goto_0
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, LX/1OP;->A0N([B)LX/7uS;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-direct {v7, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v6}, LX/GOK;->AwH()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 153
    .line 154
    new-instance v6, LX/3Gu;

    .line 155
    .line 156
    move-object v12, v4

    .line 157
    move-object v8, v4

    .line 158
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 162
    .line 163
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    new-instance v3, LX/2ps;

    .line 167
    .line 168
    move-object v9, v4

    .line 169
    move-object v5, v4

    .line 170
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_3
    iget-object v3, v4, LX/FEE;->A02:[B

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v1, "indianchat_banner_megaphone"

    .line 182
    .line 183
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    const-string v1, "indianchat_banner_megaphone_no_icon"

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    iget-object v1, p0, LX/Fn0;->A03:LX/00l;

    .line 198
    .line 199
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v2, v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 212
    .line 213
    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 217
    .line 218
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, LX/Fav;

    .line 227
    .line 228
    iget-object v3, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    const/4 v2, 0x5

    .line 233
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v6}, LX/GOK;->Av9()LX/Flu;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    iget-object v13, v7, LX/Flu;->A07:LX/FGm;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    iget-object v9, v7, LX/Flu;->A06:LX/FBY;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    iget-object v8, v9, LX/FBY;->A00:Ljava/util/Map;

    .line 253
    .line 254
    const-string v2, "wa_show_cta_in_new_line"

    .line 255
    .line 256
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_1
    const-string v2, "true"

    .line 261
    .line 262
    invoke-static {v8, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v6}, LX/GOK;->AwG()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v8, v13, v2, v10}, LX/Fav;->A01(Landroid/content/Context;LX/FGm;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    iget-object v8, v9, LX/FBY;->A00:Ljava/util/Map;

    .line 281
    .line 282
    const-string v2, "wa_wds_icon"

    .line 283
    .line 284
    invoke-static {v2, v8}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_2
    iget-object v2, v13, LX/FGm;->A04:LX/FEE;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    iget-object v8, v2, LX/FEE;->A02:[B

    .line 293
    .line 294
    :goto_3
    invoke-static {v4}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v11, v8}, LX/Fav;->A00(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EsL;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v10, :cond_7

    .line 303
    .line 304
    new-instance v8, LX/FLh;

    .line 305
    .line 306
    invoke-direct {v8}, LX/FLh;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v2, v7}, LX/Fav;->A04(LX/F37;LX/Flu;)LX/FUT;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v8, LX/FLh;->A02:LX/FUT;

    .line 314
    .line 315
    invoke-interface {v6}, LX/GOK;->AwH()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v8, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iput-object v10, v8, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 322
    .line 323
    iget-object v2, v7, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v2, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    xor-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    iput-boolean v2, v8, LX/FLh;->A05:Z

    .line 332
    .line 333
    if-eqz v9, :cond_6

    .line 334
    .line 335
    iget-object v3, v9, LX/FBY;->A00:Ljava/util/Map;

    .line 336
    .line 337
    const-string v2, "wa_wds_tint_default_color"

    .line 338
    .line 339
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_6
    const-string v2, "false"

    .line 344
    .line 345
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    xor-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    iput-boolean v2, v8, LX/FLh;->A06:Z

    .line 352
    .line 353
    invoke-static {v4, v8}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    const/16 v2, 0xf

    .line 357
    .line 358
    invoke-static {p0, v2}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v2, 0x27

    .line 363
    .line 364
    invoke-static {v3, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v2, 0x17cf69cc

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v2, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    const/16 v2, 0x10

    .line 383
    .line 384
    invoke-static {p0, v2}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v2, 0x2a

    .line 389
    .line 390
    invoke-static {v3, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A0c()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_9
    move-object v8, v3

    .line 403
    goto :goto_3

    .line 404
    :cond_a
    move-object v11, v3

    .line 405
    goto :goto_2

    .line 406
    :cond_b
    move-object v8, v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_c
    iget-object v2, p0, LX/Fn0;->A04:LX/00l;

    .line 410
    .line 411
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LX/FFm;

    .line 416
    .line 417
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, LX/Fav;

    .line 426
    .line 427
    iget-object v10, v11, LX/Flu;->A07:LX/FGm;

    .line 428
    .line 429
    if-nez v10, :cond_d

    .line 430
    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v2, "setViewProperties/Missing primary creative viewHolder:"

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, " primaryCreative:"

    .line 444
    .line 445
    invoke-static {v10, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_d
    iget-object v4, p0, LX/Fn0;->A00:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v3, v5, LX/FFm;->A04:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-interface {v6}, LX/GOK;->AwG()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v4, v10, v2}, LX/Fav;->A02(Landroid/view/ViewGroup;LX/FGm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    iget-object v6, v10, LX/FGm;->A04:LX/FEE;

    .line 482
    .line 483
    if-eqz v6, :cond_e

    .line 484
    .line 485
    if-eqz v7, :cond_f

    .line 486
    .line 487
    iget-object v2, v6, LX/FEE;->A01:[B

    .line 488
    .line 489
    :goto_4
    if-eqz v2, :cond_e

    .line 490
    .line 491
    invoke-static {v9}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LX/1OP;->A0N([B)LX/7uS;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v2, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 503
    .line 504
    invoke-direct {v2, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v5, LX/FFm;->A02:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v6, LX/FEE;->A00:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-object v3, v5, LX/FFm;->A00:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v8, v4, v11, v7}, LX/Fav;->A03(Landroid/view/ViewGroup;LX/Flu;Z)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    .line 525
    .line 526
    const/16 v2, 0xf

    .line 527
    .line 528
    invoke-static {p0, v2}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v2, 0x2b

    .line 533
    .line 534
    invoke-static {v3, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const v2, 0x1cc34f1

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v5, LX/FFm;->A03:Landroid/widget/ImageView;

    .line 545
    .line 546
    const/16 v2, 0x10

    .line 547
    .line 548
    invoke-static {p0, v2}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/16 v2, 0x2c

    .line 553
    .line 554
    invoke-static {v3, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v2, 0x2c176fb0

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    iget-object v2, v6, LX/FEE;->A02:[B

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_10
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, LX/Fav;

    .line 577
    .line 578
    iget-object v1, p0, LX/Fn0;->A03:LX/00l;

    .line 579
    .line 580
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const v2, 0x7f0b1db1

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v2}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    const/16 v2, 0xf

    .line 592
    .line 593
    invoke-static {p0, v2}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/16 v2, 0x28

    .line 598
    .line 599
    invoke-static {v3, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const v2, 0x9021969

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const v2, 0x7f0b1db3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v2, v11, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    const/16 v2, 0x10

    .line 629
    .line 630
    invoke-static {p0, v2}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v2, 0x29

    .line 635
    .line 636
    invoke-static {v3, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const v2, -0x55f50243

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 644
    .line 645
    .line 646
    :goto_5
    iget-object v9, p0, LX/Fn0;->A00:Landroid/view/ViewGroup;

    .line 647
    .line 648
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-interface {v6}, LX/GOK;->AwG()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual/range {v7 .. v12}, LX/Fav;->A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/Flu;Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_11
    const/16 v2, 0x8

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :catchall_0
    move-exception v2

    .line 667
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_6
    instance-of v2, v3, LX/0ZL;

    .line 672
    .line 673
    if-nez v2, :cond_12

    .line 674
    .line 675
    move-object v4, v3

    .line 676
    :cond_12
    check-cast v4, LX/12T;

    .line 677
    .line 678
    invoke-interface {v6}, LX/GOK;->AwG()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    if-eqz v4, :cond_13

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    :goto_7
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v2, p0, LX/Fn0;->A06:LX/07s;

    .line 699
    .line 700
    const/16 v1, 0x19

    .line 701
    .line 702
    invoke-static {v2, p0, v1}, LX/GAh;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_14
    iget-object v0, p0, LX/Fn0;->A03:LX/00l;

    .line 707
    .line 708
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x8

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    return-void
.end method
