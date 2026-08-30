.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kX;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/3ki;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ki;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ZC;->A0A:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/3ZC;->A06:LX/3ki;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3ZC;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3ZC;->A05:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x7f5

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3ZC;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3ZC;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3ZC;->A04:LX/05C;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3ZC;->A08:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3ZC;->A09:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3ZC;->A07:LX/00l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public BEq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ZC;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CHM(LX/34f;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    iput-boolean v0, p0, LX/3ZC;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3ZC;->A0A:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget v0, p1, LX/34f;->A0C:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    const v8, 0x7f1251b4

    .line 20
    .line 21
    .line 22
    const v5, 0x7f123757

    .line 23
    .line 24
    .line 25
    const v1, 0x7f08076b

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, LX/3ZC;->A08:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/3ZC;->A08:LX/00l;

    .line 42
    .line 43
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0, v5}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v1, LX/3K5;

    .line 72
    .line 73
    invoke-direct {v1, p1, v7, v0, p0}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x383bf3f5

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v0, p1, LX/34f;->A00:I

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    const v8, 0x7f1201ea

    .line 87
    .line 88
    .line 89
    const v7, 0x7f1201ea

    .line 90
    .line 91
    .line 92
    const v4, 0x7f1201ea

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0806ab

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_3
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/3ZC;->A09:LX/00l;

    .line 103
    .line 104
    invoke-static {v5}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {v9, v0, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v0, v7}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    new-instance v1, LX/3K5;

    .line 134
    .line 135
    invoke-direct {v1, p1, v6, v0, p0}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x37e48ddd

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, LX/4aA;->A04:LX/4aA;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, LX/0Sa;->A04:LX/0Sa;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p1, LX/34f;->A0G:Z

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const v1, 0x7f0409ff

    .line 182
    .line 183
    .line 184
    const v0, 0x7f060891

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0804f6

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 226
    .line 227
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v3, p1, LX/34f;->A0D:LX/30h;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iget-object v11, v3, LX/30h;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    const v1, 0x7f040a00

    .line 254
    .line 255
    .line 256
    const v0, 0x7f060892

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    instance-of v0, v3, LX/2ln;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, p0, LX/3ZC;->A03:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/1hd;

    .line 274
    .line 275
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, LX/2ln;

    .line 279
    .line 280
    iget-object v12, v3, LX/2ln;->A00:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, LX/25v;->A01(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/16 v0, 0x27

    .line 287
    .line 288
    new-instance v10, LX/3a8;

    .line 289
    .line 290
    invoke-direct {v10, p0, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v8 .. v13}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v0, p0, LX/3ZC;->A07:LX/00l;

    .line 298
    .line 299
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object v5, p0, LX/3ZC;->A07:LX/00l;

    .line 307
    .line 308
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 313
    .line 314
    iget-object v0, p0, LX/3ZC;->A01:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 328
    .line 329
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget-object v0, p0, LX/3ZC;->A04:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/1hr;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object v5, p0, LX/3ZC;->A07:LX/00l;

    .line 350
    .line 351
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/3ZC;->A02:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1Cc;

    .line 374
    .line 375
    invoke-static {v2, v1, v4, v0, v3}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    return-void

    .line 390
    :cond_7
    instance-of v0, v3, LX/2lm;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x21

    .line 408
    .line 409
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    iget v0, p1, LX/34f;->A07:I

    .line 413
    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/HIl;

    .line 420
    .line 421
    invoke-direct {v0, v9}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    iget v0, p1, LX/34f;->A06:I

    .line 428
    .line 429
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, p0, LX/3ZC;->A06:LX/3ki;

    .line 434
    .line 435
    invoke-interface {v0, v9, v1}, LX/3ki;->AGe(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, " "

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_8
    iget v0, p1, LX/34f;->A0B:I

    .line 451
    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    iget v8, p1, LX/34f;->A0A:I

    .line 455
    .line 456
    if-ne v8, v4, :cond_9

    .line 457
    .line 458
    const v8, 0x7f1228fa

    .line 459
    .line 460
    .line 461
    const v4, 0x7f1228fc

    .line 462
    .line 463
    .line 464
    const v7, 0x7f124dcd

    .line 465
    .line 466
    .line 467
    :goto_6
    const v1, 0x7f0804f6

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_9
    iget v4, p1, LX/34f;->A09:I

    .line 474
    .line 475
    move v7, v8

    .line 476
    goto :goto_6

    .line 477
    :cond_a
    iget v0, p1, LX/34f;->A08:I

    .line 478
    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    const v8, 0x7f1223bd

    .line 482
    .line 483
    .line 484
    const v7, 0x7f1223bd

    .line 485
    .line 486
    .line 487
    const v4, 0x7f1223bd

    .line 488
    .line 489
    .line 490
    const v1, 0x7f0805ec

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x2

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_b
    iget-object v5, p0, LX/3ZC;->A09:LX/00l;

    .line 497
    .line 498
    invoke-static {v5, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_c
    iget v0, p1, LX/34f;->A03:I

    .line 504
    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    iget v8, p1, LX/34f;->A02:I

    .line 508
    .line 509
    if-ne v8, v4, :cond_d

    .line 510
    .line 511
    const v8, 0x7f120713

    .line 512
    .line 513
    .line 514
    :cond_d
    iget v1, p1, LX/34f;->A01:I

    .line 515
    .line 516
    const v5, 0x7f12071f

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_e
    iget v0, p1, LX/34f;->A05:I

    .line 523
    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    iget-boolean v0, p1, LX/34f;->A0F:Z

    .line 527
    .line 528
    const v8, 0x7f121882

    .line 529
    .line 530
    .line 531
    const v5, 0x7f121886

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    const v8, 0x7f121870

    .line 537
    .line 538
    .line 539
    const v5, 0x7f121871

    .line 540
    .line 541
    .line 542
    :cond_f
    const v1, 0x7f080631

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_10
    iget v0, p1, LX/34f;->A04:I

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    const v8, 0x7f121433

    .line 553
    .line 554
    .line 555
    const v5, 0x7f12143c

    .line 556
    .line 557
    .line 558
    const v1, 0x7f08050b

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x3

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_11
    const/16 v0, 0x8

    .line 565
    .line 566
    iget-object v3, p0, LX/3ZC;->A08:LX/00l;

    .line 567
    .line 568
    invoke-static {v3, v0}, LX/25u;->A1K(LX/00l;I)V

    .line 569
    .line 570
    .line 571
    const/16 v6, 0x8

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_12
    iget-object v1, p0, LX/3ZC;->A07:LX/00l;

    .line 576
    .line 577
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZC;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
