.class public LX/Ao8;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ao8;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Ao8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ao8;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ao8;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Ao8;

    .line 8
    .line 9
    invoke-direct {v2, p3}, LX/Ao8;-><init>(LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, v2, LX/Ao8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v2, LX/Ao8;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Ao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/Ao8;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/Ao8;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1
    new-instance v2, LX/Ao8;

    .line 31
    .line 32
    invoke-direct {v2, v1, p3, v0}, LX/Ao8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Ao8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ao8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0If;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ao8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v0, p0, LX/Ao8;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_1
    return-object v2

    .line 26
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v8, v5, v4

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v9, v5, v1

    .line 35
    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v10, v5, v0

    .line 40
    .line 41
    invoke-static {v10, v4}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v6, v5, v0

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aget-object v7, v5, v0

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aget-object v11, v5, v0

    .line 58
    .line 59
    invoke-static {v11, v4}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    new-instance v5, LX/AA7;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, LX/AA7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/Ao8;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, LX/Ao8;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, LX/Ao8;->A00:I

    .line 75
    .line 76
    invoke-interface {v3, v5, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    iget-object v12, p0, LX/Ao8;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, LX/A26;

    .line 86
    .line 87
    iget-object v11, p0, LX/Ao8;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p0, LX/Ao8;->A00:I

    .line 90
    .line 91
    if-nez v0, :cond_c

    .line 92
    .line 93
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    iget-object v10, p0, LX/Ao8;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 103
    .line 104
    invoke-static {v10}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    new-instance v8, LX/Dh8;

    .line 111
    .line 112
    invoke-direct {v8, v10, v0}, LX/Dh8;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v12, LX/A26;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    const-string v3, " \u2022 "

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const v1, 0x7f120ab0

    .line 137
    .line 138
    .line 139
    new-array v0, v13, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v9, v5, v0, v7, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    if-ltz v2, :cond_3

    .line 156
    .line 157
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-direct {v1, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_4
    const v0, 0x7f120aaf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v12, LX/A26;->A05:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v9}, LX/A26;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, v12, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v1, v12, LX/A26;->A02:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {v5, v1, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ltz v0, :cond_5

    .line 220
    .line 221
    add-int/2addr v3, v0

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v3

    .line 227
    new-instance v0, LX/9Ov;

    .line 228
    .line 229
    invoke-direct {v0, v10, v2, v8}, LX/9Ov;-><init>(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v10, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0k:LX/00l;

    .line 236
    .line 237
    invoke-static {v2, v7}, LX/25p;->A1S(LX/00l;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0b3621

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget v0, v12, LX/A26;->A00:I

    .line 259
    .line 260
    if-lez v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v10, LX/0I0;->A04:LX/07r;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f0b2c5a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-static {v11, v10, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, -0x2e25f02

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_1
    iget-object v1, p0, LX/Ao8;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p0, LX/Ao8;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    iget v0, p0, LX/Ao8;->A00:I

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, LX/Ao8;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LX/0yi;

    .line 316
    .line 317
    iget-object v0, v4, LX/0yi;->A03:LX/B7t;

    .line 318
    .line 319
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v7, 0x1

    .line 324
    if-ne v0, v7, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_b

    .line 337
    .line 338
    :goto_1
    const/4 v8, 0x1

    .line 339
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v6, 0x1

    .line 350
    if-gtz v0, :cond_9

    .line 351
    .line 352
    :cond_8
    const/4 v6, 0x0

    .line 353
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v0, v4, LX/0yi;->A0K:LX/05C;

    .line 368
    .line 369
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 370
    .line 371
    invoke-static {v0}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/9Vb;->A05:LX/9Vb;

    .line 376
    .line 377
    if-eq v1, v0, :cond_a

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    :cond_a
    if-eqz v3, :cond_d

    .line 381
    .line 382
    if-eqz v7, :cond_d

    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_b
    iget-object v0, v4, LX/0yi;->A04:LX/B7t;

    .line 386
    .line 387
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v8, 0x0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_d
    if-nez v5, :cond_f

    .line 401
    .line 402
    sget-object v3, LX/9Vf;->A05:LX/9Vf;

    .line 403
    .line 404
    :goto_2
    iget-object v0, v4, LX/0yi;->A07:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x7162

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    new-instance v1, LX/AaJ;

    .line 419
    .line 420
    invoke-direct {v1, v3}, LX/AaJ;-><init>(LX/9Vf;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-virtual {v4, v1}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_e
    const/4 v0, 0x1

    .line 428
    new-instance v1, LX/Aah;

    .line 429
    .line 430
    invoke-direct {v1, v3, v0}, LX/Aah;-><init>(LX/9Vf;Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_f
    if-eqz v8, :cond_10

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    new-instance v0, LX/Aai;

    .line 438
    .line 439
    invoke-direct {v0, v1, v1}, LX/Aai;-><init>(ZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_10
    if-eqz v6, :cond_11

    .line 447
    .line 448
    sget-object v3, LX/9Vf;->A02:LX/9Vf;

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_11
    sget-object v3, LX/9Vf;->A03:LX/9Vf;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
