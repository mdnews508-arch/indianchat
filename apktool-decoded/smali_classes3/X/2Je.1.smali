.class public final LX/2Je;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0FJ;

.field public final A03:LX/10c;

.field public final A04:LX/1Cc;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0FJ;LX/07s;LX/10c;LX/1Cc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/2Je;->A04:LX/1Cc;

    .line 14
    .line 15
    iput-object p5, p0, LX/2Je;->A03:LX/10c;

    .line 16
    .line 17
    iput-object p3, p0, LX/2Je;->A02:LX/0FJ;

    .line 18
    .line 19
    iput-object p1, p0, LX/2Je;->A06:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iput-object p4, p0, LX/2Je;->A07:LX/07s;

    .line 22
    .line 23
    iput-object p2, p0, LX/2Je;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Je;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Je;->A00:LX/06w;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Je;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Je;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/3Xd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Xd;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Xd;->A00:LX/12H;

    .line 49
    .line 50
    iget-wide v0, v0, LX/12H;->A05:J

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v3
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/2KI;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Je;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3iV;

    .line 13
    .line 14
    instance-of v0, p1, LX/2j6;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, LX/2j6;

    .line 19
    .line 20
    check-cast v5, LX/3Xe;

    .line 21
    .line 22
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/2j6;->A01:LX/00r;

    .line 26
    .line 27
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v5, LX/3Xe;->A00:LX/12H;

    .line 34
    .line 35
    iget-object v0, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v5, LX/3Xe;->A04:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/2j6;->A00:LX/00r;

    .line 46
    .line 47
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v5, LX/3Xe;->A03:Z

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, LX/2j6;->A00:LX/00r;

    .line 61
    .line 62
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x68085688

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/2j6;->A02:LX/00r;

    .line 79
    .line 80
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v0, v5, LX/3Xe;->A05:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/3Xe;->A02:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x79fedb05

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    const v0, -0x28574dc4

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p1, LX/2j4;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast p1, LX/2j4;

    .line 122
    .line 123
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f12118d

    .line 127
    .line 128
    .line 129
    instance-of v0, v5, LX/3Xa;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const v3, 0x7f122679

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/2j4;->A01:LX/00r;

    .line 137
    .line 138
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x2d6b40ce

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p1, LX/2j4;->A00:LX/00r;

    .line 155
    .line 156
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, v5, LX/3Xb;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p1, LX/2j4;->A01:LX/00r;

    .line 171
    .line 172
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x25e8e90e

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    instance-of v0, p1, LX/2j5;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast p1, LX/2j5;

    .line 191
    .line 192
    check-cast v5, LX/3Xc;

    .line 193
    .line 194
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/2j5;->A02:LX/00r;

    .line 198
    .line 199
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    iget v0, v5, LX/3Xc;->A00:I

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/2j5;->A01:LX/00r;

    .line 211
    .line 212
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-boolean v0, v5, LX/3Xc;->A02:Z

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/3Xc;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v1, p1, LX/2j5;->A00:LX/00r;

    .line 236
    .line 237
    invoke-static {v1}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    instance-of v0, p1, LX/2j9;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    check-cast p1, LX/2j9;

    .line 261
    .line 262
    check-cast v5, LX/3Xd;

    .line 263
    .line 264
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v5, LX/3Xd;->A04:Z

    .line 268
    .line 269
    iget-object v0, v5, LX/3Xd;->A01:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v6, v5, LX/3Xd;->A00:LX/12H;

    .line 272
    .line 273
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, p1, LX/2j9;->A07:LX/00r;

    .line 280
    .line 281
    invoke-static {v8}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, LX/2j9;->A09:LX/00r;

    .line 295
    .line 296
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v3, v6, LX/12H;->A0B:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p1, LX/2j9;->A03:LX/1Cc;

    .line 321
    .line 322
    invoke-static {v2, v1, v10, v0, v3}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p1, LX/2j9;->A00:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v0, -0x53af90b8

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object v10, p1, LX/2j9;->A05:LX/00r;

    .line 340
    .line 341
    invoke-static {v10}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    check-cast v9, Landroid/view/View;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    iget-object v1, v6, LX/12H;->A0A:LX/12J;

    .line 354
    .line 355
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 356
    .line 357
    if-ne v1, v0, :cond_a

    .line 358
    .line 359
    iget-object v0, p1, LX/2j9;->A02:LX/10c;

    .line 360
    .line 361
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    :cond_a
    iget-boolean v1, v6, LX/12H;->A0D:Z

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    :cond_b
    const/4 v0, 0x0

    .line 373
    :cond_c
    const/16 v2, 0x8

    .line 374
    .line 375
    invoke-static {v0}, LX/25u;->A05(Z)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, LX/00r;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0xb

    .line 390
    .line 391
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, -0x57cab644

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 399
    .line 400
    .line 401
    iget-object v10, p1, LX/2j9;->A08:LX/00r;

    .line 402
    .line 403
    invoke-static {v10}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v9, Landroid/view/View;

    .line 411
    .line 412
    const/4 v1, 0x6

    .line 413
    new-instance v0, LX/3Kf;

    .line 414
    .line 415
    invoke-direct {v0, v5, p1, v1}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10}, LX/00r;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v1, Landroid/view/View;

    .line 429
    .line 430
    invoke-static {v7}, LX/25p;->A00(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v8}, LX/00r;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/view/View;

    .line 442
    .line 443
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    invoke-virtual {v6}, LX/12H;->A01()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v0, p1, LX/2j9;->A02:LX/10c;

    .line 455
    .line 456
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const v3, 0x7f071152

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, LX/2j9;->A04:LX/0TT;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, LX/2j9;->A06:LX/00r;

    .line 474
    .line 475
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    .line 487
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    const/16 v3, 0x8

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_f
    const/16 v0, 0xa

    .line 506
    .line 507
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x6032da78

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_10
    instance-of v0, p1, LX/2j7;

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    check-cast p1, LX/2j7;

    .line 524
    .line 525
    check-cast v5, LX/3Xf;

    .line 526
    .line 527
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v7, v5, LX/3Xf;->A05:Z

    .line 531
    .line 532
    if-nez v7, :cond_11

    .line 533
    .line 534
    iget-boolean v1, v5, LX/3Xf;->A04:Z

    .line 535
    .line 536
    const v0, 0x7f15061d

    .line 537
    .line 538
    .line 539
    if-eqz v1, :cond_12

    .line 540
    .line 541
    :cond_11
    const v0, 0x7f15061f

    .line 542
    .line 543
    .line 544
    :cond_12
    iget-object v4, p1, LX/2j7;->A02:LX/00r;

    .line 545
    .line 546
    invoke-static {v4}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v1, v5, LX/3Xf;->A06:Z

    .line 556
    .line 557
    const/16 v6, 0x8

    .line 558
    .line 559
    const/16 v0, 0x8

    .line 560
    .line 561
    if-nez v1, :cond_13

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :cond_13
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v10, v5, LX/3Xf;->A03:Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    if-eqz v10, :cond_16

    .line 571
    .line 572
    iget v11, v5, LX/3Xf;->A00:I

    .line 573
    .line 574
    iget v3, v5, LX/3Xf;->A02:I

    .line 575
    .line 576
    iget-object v12, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v1, 0x1

    .line 583
    new-array v0, v0, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v0, v3, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const v0, 0x7f1221ca

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v0, " "

    .line 608
    .line 609
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    .line 616
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    sub-int/2addr v1, v11

    .line 630
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/16 v3, 0x21

    .line 635
    .line 636
    invoke-virtual {v9, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f060890

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sub-int/2addr v1, v11

    .line 660
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v9, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    new-instance v2, LX/BLk;

    .line 669
    .line 670
    invoke-direct {v2, v10, p1, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sub-int/2addr v1, v11

    .line 678
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v9, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v8}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 689
    .line 690
    .line 691
    :goto_4
    const/4 v1, 0x0

    .line 692
    const v0, 0x11334f29

    .line 693
    .line 694
    .line 695
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 696
    .line 697
    .line 698
    iget-object v2, p1, LX/2j7;->A03:LX/00r;

    .line 699
    .line 700
    invoke-static {v2}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v7, :cond_14

    .line 705
    .line 706
    iget-boolean v0, v5, LX/3Xf;->A04:Z

    .line 707
    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    :cond_14
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, p1, LX/2j7;->A01:LX/0FJ;

    .line 715
    .line 716
    iget-object v7, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget v0, v5, LX/3Xf;->A01:I

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v8, LX/3n3;

    .line 729
    .line 730
    invoke-direct {v8, v0, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, LX/2j7;->A00:Lcom/google/common/base/Optional;

    .line 734
    .line 735
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const v1, 0x7f0409e2

    .line 749
    .line 750
    .line 751
    const v0, 0x7f060872

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v0, LX/3oZ;

    .line 769
    .line 770
    invoke-direct {v0, v1, v8, v3}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    :goto_5
    iget-boolean v0, v5, LX/3Xf;->A07:Z

    .line 777
    .line 778
    if-eqz v0, :cond_2

    .line 779
    .line 780
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/view/View;

    .line 785
    .line 786
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f07113e

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_15
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_5

    .line 818
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget v2, v5, LX/3Xf;->A00:I

    .line 823
    .line 824
    new-array v1, v0, [Ljava/lang/Object;

    .line 825
    .line 826
    iget v0, v5, LX/3Xf;->A02:I

    .line 827
    .line 828
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v0, 0x7f060891

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v8, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_17
    iget-object v0, p1, LX/2j5;->A00:LX/00r;

    .line 851
    .line 852
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroid/view/View;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 863
    .line 864
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_19
    instance-of v0, p1, LX/2j3;

    .line 870
    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    check-cast p1, LX/2j3;

    .line 874
    .line 875
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p1, LX/2j3;->A00:LX/00r;

    .line 879
    .line 880
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/widget/TextView;

    .line 885
    .line 886
    const v0, 0x7f121932

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1a
    check-cast p1, LX/2j8;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iget-object v0, p1, LX/2j8;->A00:LX/00r;

    .line 900
    .line 901
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    const-string v0, "getTitle"

    .line 908
    .line 909
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e09bb

    .line 5
    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/2Je;->A02:LX/0FJ;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Je;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    new-instance v4, LX/2j7;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v1}, LX/2j7;-><init>(Landroid/view/View;Lcom/google/common/base/Optional;LX/0FJ;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    const v0, 0x7f0e01f2

    .line 24
    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/2j8;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/2j8;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    const v0, 0x7f0e076b

    .line 39
    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/2j5;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/2j5;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    const v0, 0x7f0e0d7b

    .line 54
    .line 55
    .line 56
    if-eq p2, v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f0e0d7c

    .line 59
    .line 60
    .line 61
    if-eq p2, v0, :cond_6

    .line 62
    .line 63
    const v1, 0x7f0e0ba3

    .line 64
    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p0, LX/2Je;->A04:LX/1Cc;

    .line 79
    .line 80
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2f

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/2Je;->A03:LX/10c;

    .line 90
    .line 91
    new-instance v4, LX/2j9;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v2, v1}, LX/2j9;-><init>(Landroid/view/View;LX/10c;LX/1Cc;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    const v0, 0x7f0e0b96

    .line 98
    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, LX/2j6;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/2j6;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    const v0, 0x7f0e0ba4

    .line 113
    .line 114
    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, LX/2j3;

    .line 122
    .line 123
    invoke-direct {v4, v0}, LX/2j3;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    const-string v0, "Unsupported view type"

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v0, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, LX/2j4;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/2j4;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Je;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3Xf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e09bb

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/3Xa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0e0d7b

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, v1, LX/3Xb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f0e0d7c

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, v1, LX/3Xd;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, 0x7f0e0ba3

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    instance-of v0, v1, LX/3Xc;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0e076b

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    instance-of v0, v1, LX/3Xe;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0e0b96

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    instance-of v0, v1, LX/3XZ;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f0e0ba4

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
