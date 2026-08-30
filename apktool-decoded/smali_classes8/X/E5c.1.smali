.class public final LX/E5c;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0FJ;

.field public final A03:LX/FKy;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/FKy;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5c;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/E5c;->A02:LX/0FJ;

    .line 10
    .line 11
    iput-object p3, p0, LX/E5c;->A03:LX/FKy;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/E5c;->A05:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/E5c;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/E5c;->A00:I

    .line 11
    .line 12
    iput p1, p0, LX/E5c;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/11x;->A0O(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/11x;->A0O(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/E5c;->A03:LX/FKy;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GTx;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/FKy;->A00(LX/GTx;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, LX/E5c;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/E5c;->A03:LX/FKy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/FKy;->A00(LX/GTx;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v0, v11, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    move/from16 v15, p2

    .line 11
    .line 12
    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/GTx;

    .line 20
    .line 21
    instance-of v0, v5, LX/E8L;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    check-cast v5, LX/E8L;

    .line 26
    .line 27
    invoke-interface {v3}, LX/GTx;->AtU()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, LX/E8L;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget-object v4, v11, LX/E5c;->A02:LX/0FJ;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v1, v0, v8, v2}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v5, LX/E8L;->A02:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v11, v5, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x658869e1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, LX/GTx;->ARx()LX/GTb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, LX/GTb;->B2x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v3}, LX/GTx;->B6S()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3}, LX/GTx;->ARx()LX/GTb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/GTb;->Aam()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v3}, LX/GTx;->ARx()LX/GTb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, LX/GTb;->Azz()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    invoke-static {v4, v2, v1, v6}, LX/F6Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    const/4 v0, 0x3

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ge v4, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v5, LX/E8L;->A0A:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/07m;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v4, v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v9, LX/07m;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FNC;

    .line 137
    .line 138
    iget v0, v0, LX/FNC;->A00:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, LX/07m;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/FNC;

    .line 152
    .line 153
    iget-object v0, v0, LX/FNC;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/E8L;->A05:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, v5, LX/E8L;->A05:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object v1, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v4, v6

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-interface {v3}, LX/GTx;->ARx()LX/GTb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, LX/GTb;->Aq5()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/GSm;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-interface {v4}, LX/GSm;->B44()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v9, 0x1

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    iget-object v1, v5, LX/E8L;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 217
    .line 218
    invoke-interface {v4}, LX/GSm;->B44()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, LX/E8L;->A03:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/E8L;->A04:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, LX/GTx;->ARx()LX/GTb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, LX/GTb;->Aq5()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/GSm;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v0}, LX/GSm;->B44()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 278
    .line 279
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-lez v4, :cond_7

    .line 284
    .line 285
    iget-object v3, v5, LX/E8L;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 286
    .line 287
    iget-object v2, v11, LX/E5c;->A01:Landroid/content/Context;

    .line 288
    .line 289
    const v1, 0x7f120616

    .line 290
    .line 291
    .line 292
    new-array v0, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v4, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    :cond_6
    iget-object v0, v5, LX/E8L;->A01:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/E8L;->A05:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget v0, v11, LX/E5c;->A00:I

    .line 324
    .line 325
    invoke-static {v15, v0}, LX/25p;->A1X(II)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, v5, LX/E8L;->A06:Landroid/widget/RadioButton;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, LX/E8L;->A00:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    new-instance v1, LX/FiA;

    .line 341
    .line 342
    invoke-direct {v1, v11, v15, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    const v0, -0x3643e7e4

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    iget-object v0, v5, LX/E8L;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    const/4 v10, 0x1

    .line 353
    iget-object v0, v5, LX/E8L;->A03:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/E8L;->A04:Landroid/view/View;

    .line 359
    .line 360
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    instance-of v0, v5, LX/E7f;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    check-cast v5, LX/E7f;

    .line 369
    .line 370
    invoke-interface {v3}, LX/GTx;->AtU()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    iget-object v4, v5, LX/E7f;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/high16 v0, 0x42c80000    # 100.0f

    .line 383
    .line 384
    mul-float/2addr v1, v0

    .line 385
    float-to-long v0, v1

    .line 386
    invoke-static {v0, v1}, LX/FSl;->A00(J)LX/G2v;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v0, LX/G2v;->A01:LX/0v8;

    .line 391
    .line 392
    iget-object v1, v11, LX/E5c;->A02:LX/0FJ;

    .line 393
    .line 394
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 395
    .line 396
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-interface {v3}, LX/GTx;->Abe()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-eqz v13, :cond_b

    .line 408
    .line 409
    iget-object v12, v5, LX/E7f;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 410
    .line 411
    iget-object v1, v11, LX/E5c;->A01:Landroid/content/Context;

    .line 412
    .line 413
    const v0, 0x7f12061b

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v10, LX/FjR;

    .line 429
    .line 430
    invoke-direct/range {v10 .. v15}, LX/FjR;-><init>(LX/E5c;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget v0, v11, LX/E5c;->A00:I

    .line 437
    .line 438
    invoke-static {v15, v0}, LX/25p;->A1X(II)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v0, v5, LX/E7f;->A01:Landroid/widget/RadioButton;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v5, LX/E7f;->A00:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x7

    .line 453
    new-instance v1, LX/FiA;

    .line 454
    .line 455
    invoke-direct {v1, v11, v15, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    const v0, -0x5ca33e01

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 462
    .line 463
    .line 464
    :cond_c
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5c;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e021c

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/E8L;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/E8L;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const v0, 0x7f0e021b

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/E7f;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/E7f;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5c;->A05:Z

    .line 1
    .line 2
    return v0
.end method
