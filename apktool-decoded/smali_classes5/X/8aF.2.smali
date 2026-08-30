.class public LX/8aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, LX/8aF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8aF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8aF;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p7, p0, LX/8aF;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/8aF;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/8aF;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/8aF;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/8aF;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/8aF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v4, LX/8aF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/6pJ;

    .line 10
    .line 11
    iget-object v3, v4, LX/8aF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0DF;

    .line 14
    .line 15
    iget-object v9, v4, LX/8aF;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LX/7KQ;

    .line 18
    .line 19
    iget-object v2, v4, LX/8aF;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v4, LX/8aF;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/7KZ;

    .line 24
    .line 25
    iget-object v5, v4, LX/8aF;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget v10, v4, LX/8aF;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v7, LX/6pJ;->A0F:LX/0z9;

    .line 32
    .line 33
    iget-object v0, v9, LX/7KQ;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v1, v0, v3, v6}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/7KQ;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v4, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/7KQ;->A04:LX/0VH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x337b

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v9, LX/7KQ;->A01:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/FNn;

    .line 66
    .line 67
    iget-object v0, v9, LX/7KQ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v0, v8, LX/7KZ;->A01:J

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, LX/FNn;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v9, LX/7KQ;->A08:LX/0TT;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, LX/0TT;->A05(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-boolean v1, v9, LX/7KQ;->A0C:Z

    .line 109
    .line 110
    iget-object v0, v9, LX/7KQ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, v9, LX/7KQ;->A09:LX/0TT;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v9, LX/7KQ;->A0B:LX/0TT;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 132
    .line 133
    iget-object v0, v8, LX/7KZ;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, LX/0TT;->A05(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8, v10}, LX/7KS;->A0M(LX/7mv;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, LX/7KQ;->A0A:LX/0TT;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x3

    .line 150
    new-instance v6, LX/85g;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, LX/85g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, v9, LX/7KQ;->A08:LX/0TT;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v3, v9, LX/7KQ;->A03:LX/089;

    .line 170
    .line 171
    iget-object v2, v9, LX/7KQ;->A02:LX/0FJ;

    .line 172
    .line 173
    iget-wide v0, v8, LX/7KZ;->A01:J

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/089;->A06(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_0
    iget-object v10, v4, LX/8aF;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, LX/6pJ;

    .line 190
    .line 191
    iget-object v3, v4, LX/8aF;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/0DF;

    .line 194
    .line 195
    iget-object v9, v4, LX/8aF;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, LX/7KR;

    .line 198
    .line 199
    iget-object v2, v4, LX/8aF;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v4, LX/8aF;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, LX/7Kc;

    .line 204
    .line 205
    iget-object v7, v4, LX/8aF;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iget v6, v4, LX/8aF;->A00:I

    .line 208
    .line 209
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, v10, LX/6pJ;->A0F:LX/0z9;

    .line 212
    .line 213
    iget-object v0, v9, LX/7KR;->A00:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-interface {v1, v0, v3, v5}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/7KR;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v0, v2, v4, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, LX/7KR;->A04:LX/0VH;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x337b

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v9, LX/7KR;->A01:LX/00s;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/FNn;

    .line 246
    .line 247
    iget-object v0, v9, LX/7KR;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 248
    .line 249
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-wide v0, v8, LX/7Kc;->A04:J

    .line 254
    .line 255
    invoke-virtual {v3, v2, v0, v1}, LX/FNn;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_3
    invoke-static {v11}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v1, v9, LX/7KR;->A08:LX/0TT;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 280
    .line 281
    invoke-virtual {v0, v7, v4, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-boolean v0, v10, LX/6pJ;->A0J:Z

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    iget-boolean v0, v8, LX/7Kc;->A03:Z

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    iget-boolean v0, v8, LX/7Kc;->A02:Z

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    iget-boolean v0, v8, LX/7Kc;->A01:Z

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    iget-boolean v0, v9, LX/7KR;->A0C:Z

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v7, v9, LX/7KR;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 308
    .line 309
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_6
    iget-object v3, v8, LX/7Kc;->A06:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    const-string v0, "\ud83d\udc9a"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, v9, LX/7KR;->A09:LX/0TT;

    .line 332
    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, LX/7KR;->A0B:LX/0TT;

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v9, v8, v6}, LX/7KS;->A0M(LX/7mv;I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v10, LX/6pJ;->A0L:Z

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v2, v9, LX/7KR;->A0A:LX/0TT;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, LX/0TT;->A05(I)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0xd

    .line 356
    .line 357
    new-instance v0, LX/85b;

    .line 358
    .line 359
    invoke-direct {v0, v8, v6, v1, v9}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v9, LX/7KR;->A0B:LX/0TT;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_5
    iget-object v0, v9, LX/7KR;->A0B:LX/0TT;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v9, LX/7KR;->A09:LX/0TT;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_6
    iget-object v7, v9, LX/7KR;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-boolean v0, v8, LX/7Kc;->A02:Z

    .line 399
    .line 400
    const-string v12, " \u2022 "

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const v1, 0x7f0409ff

    .line 413
    .line 414
    .line 415
    const v0, 0x7f060361

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7f070e62

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f080d24

    .line 432
    .line 433
    .line 434
    invoke-static {v14, v1, v15, v0}, LX/O6p;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, " "

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x7f123fa5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_7
    iget-boolean v0, v8, LX/7Kc;->A03:Z

    .line 457
    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f123fa6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_8
    iget-boolean v0, v8, LX/7Kc;->A01:Z

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7f123fa3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_9
    invoke-virtual {v7, v3, v4, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_a
    iget-object v0, v9, LX/7KR;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_b
    iget-object v0, v9, LX/7KR;->A08:LX/0TT;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_c
    iget-object v3, v9, LX/7KR;->A03:LX/089;

    .line 512
    .line 513
    iget-object v2, v9, LX/7KR;->A02:LX/0FJ;

    .line 514
    .line 515
    iget-wide v0, v8, LX/7Kc;->A04:J

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, LX/089;->A06(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_1
    iget-object v2, v4, LX/8aF;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LX/7zs;

    .line 533
    .line 534
    iget-object v7, v4, LX/8aF;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    iget v1, v4, LX/8aF;->A00:I

    .line 537
    .line 538
    iget-object v0, v4, LX/8aF;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/1QO;

    .line 541
    .line 542
    iget-object v8, v4, LX/8aF;->A05:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v5, v4, LX/8aF;->A04:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    iget-object v6, v4, LX/8aF;->A06:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v3, v2, LX/7zs;->A01:LX/05C;

    .line 551
    .line 552
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LX/7im;

    .line 557
    .line 558
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static {v3, v7}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v2, v0}, LX/7zs;->A00(LX/7zs;LX/1QO;)LX/1QO;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sget-object v3, LX/CIF;->A0F:LX/CIF;

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object v9, v4

    .line 580
    move-object/from16 v12, v16

    .line 581
    .line 582
    move-object v13, v3

    .line 583
    move-object v14, v8

    .line 584
    invoke-virtual/range {v9 .. v15}, LX/7im;->A00(Landroid/util/Pair;LX/1QO;LX/1DO;LX/CIF;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_f

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_0

    .line 603
    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    add-int/lit8 v5, v7, 0x1

    .line 609
    .line 610
    if-gez v7, :cond_d

    .line 611
    .line 612
    invoke-static {}, LX/01d;->A0E()V

    .line 613
    .line 614
    .line 615
    throw v16

    .line 616
    :cond_d
    check-cast v4, Landroid/net/Uri;

    .line 617
    .line 618
    iget-object v3, v2, LX/7zs;->A04:LX/05C;

    .line 619
    .line 620
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LX/7jc;

    .line 625
    .line 626
    invoke-virtual {v3, v4}, LX/7jc;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object v3, v12

    .line 631
    if-nez v7, :cond_e

    .line 632
    .line 633
    move-object v3, v6

    .line 634
    :cond_e
    invoke-static {v2, v0, v4, v3, v1}, LX/7zs;->A01(LX/7zs;LX/1QO;Ljava/io/File;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    move v7, v5

    .line 638
    goto :goto_9

    .line 639
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_0

    .line 648
    .line 649
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    add-int/lit8 v11, v7, 0x1

    .line 654
    .line 655
    if-gez v7, :cond_10

    .line 656
    .line 657
    invoke-static {}, LX/01d;->A0E()V

    .line 658
    .line 659
    .line 660
    throw v16

    .line 661
    :cond_10
    check-cast v5, Landroid/net/Uri;

    .line 662
    .line 663
    move-object/from16 v4, v16

    .line 664
    .line 665
    if-nez v7, :cond_11

    .line 666
    .line 667
    move-object v4, v6

    .line 668
    :cond_11
    sget-object v7, LX/1Lu;->A01:LX/1Lu;

    .line 669
    .line 670
    invoke-virtual {v7}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-eqz v4, :cond_12

    .line 679
    .line 680
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    const-string v8, "caption"

    .line 685
    .line 686
    invoke-virtual {v9, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    goto :goto_b

    .line 695
    :cond_12
    move-object v14, v5

    .line 696
    :goto_b
    :try_start_0
    iget-object v8, v2, LX/7zs;->A06:LX/05C;

    .line 697
    .line 698
    invoke-static {v8}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v24

    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    new-instance v17, LX/80I;

    .line 709
    .line 710
    move-object/from16 v30, v16

    .line 711
    .line 712
    move-object/from16 v31, v16

    .line 713
    .line 714
    move/from16 v33, v27

    .line 715
    .line 716
    move/from16 v34, v27

    .line 717
    .line 718
    move/from16 v35, v27

    .line 719
    .line 720
    move/from16 v36, v27

    .line 721
    .line 722
    move-object/from16 v28, v17

    .line 723
    .line 724
    move-object/from16 v29, v16

    .line 725
    .line 726
    move/from16 v32, v27

    .line 727
    .line 728
    invoke-direct/range {v28 .. v36}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 729
    .line 730
    .line 731
    sget-object v19, LX/1CI;->A08:LX/1CI;

    .line 732
    .line 733
    invoke-static {v3, v7}, LX/7yq;->A01(LX/CIF;Ljava/lang/String;)LX/7xq;

    .line 734
    .line 735
    .line 736
    move-result-object v18

    .line 737
    invoke-static {v2, v0}, LX/7zs;->A00(LX/7zs;LX/1QO;)LX/1QO;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    move-object/from16 v21, v16

    .line 742
    .line 743
    move-object/from16 v22, v16

    .line 744
    .line 745
    move-object/from16 v23, v16

    .line 746
    .line 747
    move-object/from16 v25, v16

    .line 748
    .line 749
    move/from16 v30, v27

    .line 750
    .line 751
    move/from16 v31, v27

    .line 752
    .line 753
    move-object/from16 v20, v16

    .line 754
    .line 755
    move/from16 v28, v1

    .line 756
    .line 757
    move/from16 v29, v27

    .line 758
    .line 759
    invoke-virtual/range {v13 .. v32}, LX/6hn;->A00(Landroid/net/Uri;LX/1QO;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :catch_0
    move-exception v8

    .line 768
    const-string v7, "MetaAiMessageSender/sendImageWithAlbumParent: sendComposedImage failed, falling back to individual send"

    .line 769
    .line 770
    invoke-static {v7, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v2, LX/7zs;->A04:LX/05C;

    .line 774
    .line 775
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, LX/7jc;

    .line 780
    .line 781
    invoke-virtual {v7, v5}, LX/7jc;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v2, v0, v5, v4, v1}, LX/7zs;->A01(LX/7zs;LX/1QO;Ljava/io/File;Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    :goto_c
    move v7, v11

    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    nop

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
