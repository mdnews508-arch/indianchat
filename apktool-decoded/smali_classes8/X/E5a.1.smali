.class public final LX/E5a;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0FJ;

.field public final A03:LX/GL6;

.field public final A04:LX/Fa6;

.field public final A05:LX/19D;


# direct methods
.method public constructor <init>(LX/0FJ;LX/GL6;LX/Fa6;LX/19D;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/E5a;->A02:LX/0FJ;

    .line 7
    .line 8
    iput-object p4, p0, LX/E5a;->A05:LX/19D;

    .line 9
    .line 10
    iput-object p3, p0, LX/E5a;->A04:LX/Fa6;

    .line 11
    .line 12
    iput-object p2, p0, LX/E5a;->A03:LX/GL6;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E5a;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/E5a;->A00:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5a;->A01:Ljava/util/ArrayList;

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

.method public final A0i(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/01d;->A0E()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v2, LX/FAL;

    .line 25
    .line 26
    instance-of v0, v2, LX/GN2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/GN2;

    .line 31
    .line 32
    invoke-interface {v2}, LX/GN2;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput v3, p0, LX/E5a;->A00:I

    .line 39
    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/E5a;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E6b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5a;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v6, LX/FAL;

    .line 16
    .line 17
    instance-of v0, v6, LX/GN2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v6

    .line 22
    check-cast v1, LX/GN2;

    .line 23
    .line 24
    iget v0, p0, LX/E5a;->A00:I

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, LX/GN2;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, LX/Ef8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/Ef8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v6, LX/EhG;

    .line 44
    .line 45
    iget-object v3, v6, LX/EhG;->A02:LX/Fhb;

    .line 46
    .line 47
    iget-object v1, p1, LX/Ef8;->A01:LX/Fa6;

    .line 48
    .line 49
    iget-object v2, p1, LX/Ef8;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 50
    .line 51
    iget-object v0, v6, LX/EhG;->A01:LX/GUr;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, LX/Fa6;->A04(LX/GUr;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {p1, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x4b12034b

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v6, LX/EhG;->A00:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, LX/Ef7;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, LX/Ef7;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v6, LX/EhC;

    .line 87
    .line 88
    iget-object v2, v6, LX/EhC;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/Ef7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    instance-of v0, p1, LX/EfC;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p1, LX/EfC;

    .line 121
    .line 122
    instance-of v0, p1, LX/EfB;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p1, LX/EfB;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    check-cast v6, LX/EhF;

    .line 133
    .line 134
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, p1, LX/EfB;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 141
    .line 142
    const v0, 0x7f122b24

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v0}, LX/DxM;->A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f080527

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v6, LX/EhF;->A00:Z

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070b03

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f06030f

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v2, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0806a1

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {p1, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x3015a3f1

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    instance-of v0, p1, LX/EfA;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    check-cast p1, LX/EfA;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    check-cast v6, LX/EhE;

    .line 221
    .line 222
    iget-object v3, p1, LX/EfA;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 223
    .line 224
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f122a5a

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3, v0}, LX/DxM;->A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0807cc

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v6, LX/EhE;->A00:Z

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {p1, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x2c4c8030

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    instance-of v0, p1, LX/Ef9;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    check-cast p1, LX/Ef9;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    check-cast v6, LX/EhD;

    .line 273
    .line 274
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v3, p1, LX/Ef9;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 281
    .line 282
    const v0, 0x7f122b24

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3, v0}, LX/DxM;->A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f122b23

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f080527

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v6, LX/EhD;->A00:Z

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f070b03

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f06030f

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v2, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0806a1

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {p1, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, -0x207bf282

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_6
    const/4 v0, 0x0

    .line 359
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    check-cast v6, LX/EhA;

    .line 363
    .line 364
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 365
    .line 366
    iget-object v1, v6, LX/EhA;->A00:Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    const v0, 0x6a2ef5c4

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    const/4 v0, 0x0

    .line 374
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    check-cast v6, LX/EhB;

    .line 378
    .line 379
    iget-object v1, v6, LX/EhB;->A00:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    check-cast v0, Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v0, p1, LX/EfC;->A00:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v8, LX/FzQ;

    .line 5
    .line 6
    invoke-direct {v8, p0, v2}, LX/FzQ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unexpected view type: "

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e09c5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/EfC;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/EfC;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/EfB;

    .line 47
    .line 48
    invoke-direct {v5, v0, v8}, LX/EfB;-><init>(Landroid/view/View;LX/GL6;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e09c5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/EfC;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/EfC;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/Ef9;

    .line 76
    .line 77
    invoke-direct {v5, v0, v8}, LX/Ef9;-><init>(Landroid/view/View;LX/GL6;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0e09c5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/EfC;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/EfC;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LX/EfA;

    .line 105
    .line 106
    invoke-direct {v5, v0, v8}, LX/EfA;-><init>(Landroid/view/View;LX/GL6;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0e09c5

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, LX/EfC;

    .line 124
    .line 125
    invoke-direct {v5, v0}, LX/EfC;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e0131

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/Ef6;

    .line 144
    .line 145
    invoke-direct {v5, v4}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f0409ff

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0606a4

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v0, 0x7f0b018f

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 178
    .line 179
    iget-object v7, p0, LX/E5a;->A02:LX/0FJ;

    .line 180
    .line 181
    iget-object v10, p0, LX/E5a;->A05:LX/19D;

    .line 182
    .line 183
    iget-object v9, p0, LX/E5a;->A04:LX/Fa6;

    .line 184
    .line 185
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0e09c7

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v5, LX/Ef8;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, LX/Ef8;-><init>(Landroid/view/View;LX/0FJ;LX/GL6;LX/Fa6;LX/19D;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_6
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0e09c8

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v5, LX/Ef7;

    .line 214
    .line 215
    invoke-direct {v5, v0}, LX/Ef7;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5a;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FAL;

    .line 7
    .line 8
    iget v0, v0, LX/FAL;->A00:I

    .line 9
    .line 10
    return v0
.end method
