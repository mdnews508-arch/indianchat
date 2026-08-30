.class public final LX/Ega;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/07r;

.field public final A09:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/0AO;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ega;->A08:LX/07r;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ega;->A09:LX/0AO;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ega;->A07:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ega;->A01:LX/00l;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ega;->A02:LX/00l;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ega;->A06:LX/00l;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ega;->A00:LX/00l;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ega;->A05:LX/00l;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ega;->A03:LX/00l;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, p1, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ega;->A04:LX/00l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A0L(LX/F3N;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Eh6;

    .line 5
    .line 6
    iget v1, p1, LX/Eh6;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/Ega;->A01:LX/00l;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Ega;->A02:LX/00l;

    .line 19
    .line 20
    invoke-static {v3, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, p0, LX/Ega;->A07:Landroid/content/Context;

    .line 28
    .line 29
    iget v0, p1, LX/Eh6;->A02:I

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/Eh6;->A08:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget v1, p1, LX/Eh6;->A04:I

    .line 44
    .line 45
    iget-object v3, p0, LX/Ega;->A05:LX/00l;

    .line 46
    .line 47
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p1, LX/Eh6;->A04:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p1, LX/Eh6;->A05:I

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, LX/Ega;->A06:LX/00l;

    .line 89
    .line 90
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p1, LX/Eh6;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, LX/Ega;->A00:LX/00l;

    .line 113
    .line 114
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Ega;->A08:LX/07r;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object v0, p0, LX/Ega;->A09:LX/0AO;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, LX/DxP;->A0y(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;LX/00l;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v7, p1, LX/Eh6;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p1, LX/Eh6;->A0F:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v5 .. v10}, LX/FYp;->A01(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v0, p1, LX/Eh6;->A0C:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v3, p0, LX/Ega;->A04:LX/00l;

    .line 182
    .line 183
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p1, LX/Eh6;->A0C:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v0, p1, LX/Eh6;->A0B:Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v2, p0, LX/Ega;->A03:LX/00l;

    .line 206
    .line 207
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p1, LX/Eh6;->A0B:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, p1, LX/Eh6;->A06:Landroid/view/View$OnClickListener;

    .line 224
    .line 225
    const v0, 0x379a03de

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, LX/Ega;->A04:LX/00l;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_2
    iget-object v0, p1, LX/Eh6;->A0D:Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v3, p0, LX/Ega;->A00:LX/00l;

    .line 249
    .line 250
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, p1, LX/Eh6;->A0D:Ljava/lang/CharSequence;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget-object v0, p0, LX/Ega;->A00:LX/00l;

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p1, LX/Eh6;->A09:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v1, 0x7f0409ff

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0606a5

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v0, p0, LX/Ega;->A06:LX/00l;

    .line 289
    .line 290
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    iget v1, p1, LX/Eh6;->A01:I

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    iget v1, p1, LX/Eh6;->A05:I

    .line 300
    .line 301
    :cond_7
    iget-object v4, p0, LX/Ega;->A01:LX/00l;

    .line 302
    .line 303
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v5, p0, LX/Ega;->A07:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p1, LX/Eh6;->A07:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p1, LX/Eh6;->A08:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget v0, p1, LX/Eh6;->A03:I

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget v0, p1, LX/Eh6;->A03:I

    .line 357
    .line 358
    invoke-static {v1, v3, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget v1, p1, LX/Eh6;->A00:F

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    cmpg-float v0, v1, v0

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v0, p1, LX/Eh6;->A00:F

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_9
    iget-object v0, p0, LX/Ega;->A03:LX/00l;

    .line 380
    .line 381
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
