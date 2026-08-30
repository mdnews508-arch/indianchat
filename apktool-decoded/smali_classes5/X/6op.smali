.class public final LX/6op;
.super LX/1HX;
.source ""


# static fields
.field public static final A09:LX/1Gw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/7q1;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/09l;

.field public final A08:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6oL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6oL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6op;->A09:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/7q1;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6op;->A09:LX/1Gw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6op;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p6, p0, LX/6op;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/6op;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/6op;->A05:LX/7q1;

    .line 16
    .line 17
    iput-object p4, p0, LX/6op;->A08:LX/09l;

    .line 18
    .line 19
    iput-object p5, p0, LX/6op;->A07:LX/09l;

    .line 20
    .line 21
    iput-object p3, p0, LX/6op;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6op;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x1017f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6op;->A03:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0m(LX/7pz;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/70Y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/70Y;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/70Y;->A01:LX/7pz;

    .line 21
    .line 22
    iget-object v1, v0, LX/7pz;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/7pz;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 18

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/6pj;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4, v2, v6}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7i3;

    .line 13
    .line 14
    instance-of v0, v3, LX/70Z;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v0, v2, LX/70X;

    .line 19
    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    check-cast v3, LX/70Z;

    .line 23
    .line 24
    iget-object v11, v3, LX/70Z;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iget-object v7, v4, LX/6op;->A05:LX/7q1;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "emoji_view_bind_start"

    .line 36
    .line 37
    invoke-virtual {v7, v5, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/70X;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v7, v3, LX/70Z;->A04:[I

    .line 44
    .line 45
    invoke-static {v7}, LX/7OL;->A00([I)LX/7OL;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10, v5}, LX/1NU;->A00(LX/1NS;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    iget-object v8, v2, LX/70X;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 54
    .line 55
    iget-object v9, v2, LX/70X;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 56
    .line 57
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1NS;Ljava/lang/Integer;J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v1, LX/85b;

    .line 62
    .line 63
    invoke-direct {v1, v3, v6, v0, v2}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x6b7faae9

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/82k;->A03([I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, LX/82k;->A02([I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const v0, 0x17f984ba

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    iget-object v3, v4, LX/6op;->A05:LX/7q1;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v0, "emoji_view_bind_end"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/86I;

    .line 114
    .line 115
    invoke-direct {v1, v2, v6, v0, v3}, LX/86I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x10f75172

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, v3, LX/70Y;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v3, LX/70Y;

    .line 127
    .line 128
    iget-object v5, v4, LX/6op;->A06:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b34df

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, v3, LX/70Y;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b10ea

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v0, v3, LX/70Y;->A02:Z

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    if-eqz v5, :cond_15

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f080d10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x698d257a

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    instance-of v0, v3, LX/70a;

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    check-cast v3, LX/70a;

    .line 197
    .line 198
    iget-object v5, v3, LX/70a;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    iget-object v8, v4, LX/6op;->A05:LX/7q1;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v1, 0x0

    .line 209
    const-string v0, "emoji_row_bind_start"

    .line 210
    .line 211
    invoke-virtual {v8, v7, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v2, LX/70W;

    .line 215
    .line 216
    iget v0, v4, LX/6op;->A01:I

    .line 217
    .line 218
    mul-int v6, p2, v0

    .line 219
    .line 220
    iget-object v0, v4, LX/6op;->A03:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/6gt;

    .line 227
    .line 228
    iget-object v12, v0, LX/6gt;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 232
    .line 233
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-static {v1, v9}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    add-int/lit8 v16, v13, 0x1

    .line 259
    .line 260
    if-gez v13, :cond_6

    .line 261
    .line 262
    invoke-static {}, LX/01d;->A0E()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_6
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f0b1146

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 277
    .line 278
    iget-object v0, v3, LX/70a;->A04:[[I

    .line 279
    .line 280
    invoke-static {v0, v13}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, [I

    .line 285
    .line 286
    if-nez v7, :cond_8

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v8, v0, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    move/from16 v13, v16

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_7

    .line 305
    .line 306
    iget-object v0, v2, LX/70W;->A00:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, LX/7OL;->A00([I)LX/7OL;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v15, v11}, LX/1NU;->A00(LX/1NS;Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    new-instance v14, LX/7or;

    .line 320
    .line 321
    invoke-direct {v14, v8, v15, v0, v1}, LX/7or;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1NS;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/2addr v13, v6

    .line 328
    new-instance v1, LX/85b;

    .line 329
    .line 330
    invoke-direct {v1, v7, v13, v9, v2}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x533c77

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, LX/82k;->A01([I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-static {v7}, LX/82k;->A06([I)[I

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/6gY;

    .line 353
    .line 354
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v8, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setEmojiSelected(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, LX/82k;->A03([I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    invoke-static {v7}, LX/82k;->A02([I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v8, v11}, Landroid/view/View;->setLongClickable(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const v0, 0x6cfa4cde

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LX/86I;

    .line 395
    .line 396
    invoke-direct {v1, v2, v13, v11, v7}, LX/86I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7648bfb4

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    new-instance v0, LX/6gY;

    .line 404
    .line 405
    invoke-direct {v0, v7}, LX/6gY;-><init>([I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_13

    .line 414
    .line 415
    iget-object v6, v2, LX/70W;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 416
    .line 417
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/7or;

    .line 436
    .line 437
    iget-wide v0, v2, LX/7or;->A00:J

    .line 438
    .line 439
    iget-object v7, v2, LX/7or;->A02:LX/1NS;

    .line 440
    .line 441
    iget-object v2, v2, LX/7or;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 442
    .line 443
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v2, "emoji_"

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, "/"

    .line 460
    .line 461
    invoke-static {v7, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v11, LX/7md;

    .line 466
    .line 467
    invoke-direct {v11, v2}, LX/7md;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v10, LX/7sG;

    .line 471
    .line 472
    move-wide v15, v0

    .line 473
    move-object v12, v7

    .line 474
    move-object v13, v5

    .line 475
    invoke-direct/range {v10 .. v16}, LX/7sG;-><init>(LX/7md;LX/1NS;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v10, 0x0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/7sG;

    .line 498
    .line 499
    iget-object v0, v1, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 506
    .line 507
    if-eqz v2, :cond_d

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v1, LX/7sG;->A02:LX/7md;

    .line 514
    .line 515
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    invoke-virtual {v2, v10, v10}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/7sG;

    .line 547
    .line 548
    iget-object v0, v0, LX/7sG;->A02:LX/7md;

    .line 549
    .line 550
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    const-string v0, ", "

    .line 555
    .line 556
    invoke-static {v0, v2, v10}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v8, LX/7md;

    .line 561
    .line 562
    invoke-direct {v8, v0}, LX/7md;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v7, v6, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/0Xr;

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    invoke-interface {v0, v10}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    if-eqz v5, :cond_12

    .line 579
    .line 580
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LX/7q1;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const-string v0, "emoji_image_loader_launch_batch"

    .line 593
    .line 594
    invoke-virtual {v2, v1, v0, v10}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    new-instance v3, LX/7nE;

    .line 598
    .line 599
    invoke-direct {v3, v5, v9}, LX/7nE;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00l;

    .line 603
    .line 604
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/0YX;

    .line 609
    .line 610
    const/16 v1, 0x15

    .line 611
    .line 612
    new-instance v0, LX/8hl;

    .line 613
    .line 614
    invoke-direct {v0, v3, v6, v10, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_13
    if-eqz v5, :cond_1

    .line 625
    .line 626
    iget-object v3, v4, LX/6op;->A05:LX/7q1;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v1, 0x0

    .line 633
    const-string v0, "emoji_row_bind_end"

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "Impossible to bind EmojiItem to "

    .line 642
    .line 643
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_15
    const/16 v0, 0x8

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    const v0, -0x521ee235

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x10167

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6op;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0786

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v5, p0, LX/6op;->A01:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    iget v1, p0, LX/6op;->A00:I

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0780

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, p0, LX/6op;->A02:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v8, p0, LX/6op;->A08:LX/09l;

    .line 76
    .line 77
    iget-object v9, p0, LX/6op;->A07:LX/09l;

    .line 78
    .line 79
    new-instance v4, LX/70W;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, LX/70W;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/09l;LX/09l;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    const-string v0, "Unknown view type."

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e077f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/6op;->A02:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v8, p0, LX/6op;->A08:LX/09l;

    .line 109
    .line 110
    iget-object v9, p0, LX/6op;->A07:LX/09l;

    .line 111
    .line 112
    new-instance v4, LX/70X;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, LX/70X;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/09l;LX/09l;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0e078d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LX/70V;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/70a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/70Z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/70Y;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
