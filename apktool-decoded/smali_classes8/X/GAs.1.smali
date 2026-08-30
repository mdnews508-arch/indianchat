.class public LX/GAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/polls/ui/results/PollResultsActivity;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GAs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GAs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p5, p5, 0x27

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/GAs;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/GAs;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/GAs;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/GAs;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, LX/GAs;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/GAs;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/GAs;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/GAs;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GAs;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GAs;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/GAs;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;
    .locals 1

    .line 0
    new-instance v0, LX/GAs;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/GAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 65

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GAs;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/Ewm;

    .line 10
    .line 11
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, v6, LX/Ewm;->A03:LX/47w;

    .line 22
    .line 23
    const-string v0, "waffle_400"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/47w;->A00(Ljava/lang/String;)LX/4Z1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/G7a;

    .line 30
    .line 31
    invoke-direct {v1, v6, v4, v3}, LX/G7a;-><init>(LX/Ewm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-virtual {v6, v1, v2, v5, v0}, LX/I6o;->A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v2, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Fzs;

    .line 43
    .line 44
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/0Ci;

    .line 47
    .line 48
    iget-object v9, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/0vD;

    .line 51
    .line 52
    iget-object v13, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, LX/Hin;

    .line 55
    .line 56
    iget-object v1, v2, LX/Fzs;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 59
    .line 60
    iget-object v8, v1, LX/Ew4;->A0N:LX/Fbd;

    .line 61
    .line 62
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget-object v6, v1, LX/Ew4;->A0G:LX/7nQ;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/D6c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v7, LX/Fzl;

    .line 88
    .line 89
    invoke-direct {v7, v2}, LX/Fzl;-><init>(LX/Fzs;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/Ew4;

    .line 96
    .line 97
    iget-object v9, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, LX/0vD;

    .line 100
    .line 101
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 104
    .line 105
    iget-object v13, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, LX/Hin;

    .line 108
    .line 109
    iget-object v8, v1, LX/Ew4;->A0N:LX/Fbd;

    .line 110
    .line 111
    iget-object v4, v1, LX/Ew4;->A0D:LX/0Ci;

    .line 112
    .line 113
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    iget-object v6, v1, LX/Ew4;->A0G:LX/7nQ;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/D6c;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v7, LX/Fzm;

    .line 133
    .line 134
    invoke-direct {v7, v1, v2}, LX/Fzm;-><init>(LX/Ew4;Lcom/indianchat/payments/common/ui/widget/PaymentView;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v0, 0x1

    .line 138
    invoke-static {v4, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-static {v11, v3, v13}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, LX/GNj;->CGx()V

    .line 146
    .line 147
    .line 148
    iget v0, v13, LX/Hin;->A01:I

    .line 149
    .line 150
    if-eq v0, v3, :cond_1

    .line 151
    .line 152
    iget-object v0, v8, LX/Fbd;->A00:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x43c

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget v0, v13, LX/Hin;->A00:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_3

    .line 169
    .line 170
    :cond_1
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1}, LX/077;->A02(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v0, 0x7f12263b

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const v0, 0x7f12263c

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/25x;->A0t(LX/GhQ;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget v2, v13, LX/Hin;->A01:I

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-eq v2, v3, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    if-eq v2, v0, :cond_4

    .line 200
    .line 201
    invoke-static {v8, v13}, LX/Fbd;->A04(LX/Fbd;LX/Hin;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-instance v3, LX/Fcr;

    .line 208
    .line 209
    move-object v10, v11

    .line 210
    move-object v11, v12

    .line 211
    invoke-direct/range {v3 .. v11}, LX/Fcr;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/GUs;LX/Fbd;LX/0vD;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    new-instance v0, LX/Fct;

    .line 217
    .line 218
    invoke-direct {v0, v7, v2}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v0}, LX/Fbd;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iget v2, v13, LX/Hin;->A01:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    if-eq v2, v0, :cond_5

    .line 231
    .line 232
    new-instance v3, LX/Fcs;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v12}, LX/Fcs;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/GUs;LX/Fbd;LX/0vD;LX/D6c;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x15

    .line 238
    .line 239
    new-instance v0, LX/Fct;

    .line 240
    .line 241
    invoke-direct {v0, v7, v2}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3, v0}, LX/Fbd;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    invoke-static {v8, v13}, LX/Fbd;->A04(LX/Fbd;LX/Hin;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    new-instance v11, LX/Fcq;

    .line 257
    .line 258
    move-object v12, v8

    .line 259
    move-object v14, v9

    .line 260
    move-object v15, v5

    .line 261
    move-object/from16 v16, v7

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    invoke-direct/range {v11 .. v18}, LX/Fcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x16

    .line 269
    .line 270
    new-instance v0, LX/Fct;

    .line 271
    .line 272
    invoke-direct {v0, v7, v2}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v11, v0}, LX/Fbd;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    iget-object v0, v8, LX/Fbd;->A06:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v11, 0x0

    .line 286
    new-instance v3, LX/G9q;

    .line 287
    .line 288
    move-object v6, v7

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move-object v10, v13

    .line 293
    invoke-direct/range {v3 .. v11}, LX/G9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_2
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/ref/Reference;

    .line 301
    .line 302
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Landroid/view/View;

    .line 305
    .line 306
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_3
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/FUC;

    .line 344
    .line 345
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/0Ho;

    .line 348
    .line 349
    iget-object v1, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-boolean v0, v3, LX/FUC;->A01:Z

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 377
    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_4
    iget-object v2, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 385
    .line 386
    iget-object v6, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 389
    .line 390
    iget-object v5, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/0Ci;

    .line 393
    .line 394
    iget-object v1, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    .line 408
    iget-object v0, v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A08:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/DxP;->A0G(LX/05C;)LX/FuS;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v0, v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A0E:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v0, 0x4

    .line 427
    invoke-static {v1, v2, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-virtual/range {v3 .. v11}, LX/FuS;->A03(LX/0JC;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 440
    .line 441
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/0DF;

    .line 444
    .line 445
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/0Ci;

    .line 448
    .line 449
    iget-object v4, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 452
    .line 453
    iget-object v0, v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A03:LX/E3X;

    .line 454
    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    iget-object v0, v0, LX/E3X;->A05:LX/FaM;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v3}, LX/FaM;->A08(LX/0DF;LX/0Ci;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v0, 0x1

    .line 464
    if-ne v1, v0, :cond_0

    .line 465
    .line 466
    iget-object v0, v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A0D:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0P7;

    .line 473
    .line 474
    const/16 v6, 0x28

    .line 475
    .line 476
    new-instance v1, LX/GAs;

    .line 477
    .line 478
    invoke-direct/range {v1 .. v6}, LX/GAs;-><init>(LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/polls/ui/results/PollResultsActivity;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_6
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 488
    .line 489
    iget-object v3, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LX/0v8;

    .line 492
    .line 493
    iget-object v8, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, LX/D67;

    .line 496
    .line 497
    iget-object v0, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    move-object/from16 v64, v0

    .line 500
    .line 501
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 502
    .line 503
    iget-object v0, v5, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, LX/E2z;

    .line 510
    .line 511
    iget-object v10, v5, Lcom/indianchat/payments/split/SplitPaymentFragment;->A05:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v12, LX/E2z;->A05:LX/06w;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/math/BigDecimal;

    .line 524
    .line 525
    if-nez v11, :cond_7

    .line 526
    .line 527
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 528
    .line 529
    :cond_7
    iget-object v0, v12, LX/E2z;->A04:LX/06w;

    .line 530
    .line 531
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v19

    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    if-eqz v19, :cond_0

    .line 538
    .line 539
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    invoke-static {v11}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ltz v0, :cond_0

    .line 550
    .line 551
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v1, "-"

    .line 560
    .line 561
    const-string v0, ""

    .line 562
    .line 563
    invoke-static {v2, v1, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0xb

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v9, v12, LX/E2z;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 578
    .line 579
    const-string v1, "currency"

    .line 580
    .line 581
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    :cond_8
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_47

    .line 594
    .line 595
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/FPr;

    .line 600
    .line 601
    if-eqz v9, :cond_a

    .line 602
    .line 603
    iget-object v0, v2, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 604
    .line 605
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    :goto_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    iget-object v14, v2, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 616
    .line 617
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const-string v0, "participant"

    .line 622
    .line 623
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, LX/FPr;->A02:Ljava/math/BigDecimal;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v0, "amount"

    .line 633
    .line 634
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    const-string v2, "captured"

    .line 644
    .line 645
    :goto_3
    const-string v0, "status"

    .line 646
    .line 647
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 651
    .line 652
    .line 653
    goto :goto_1

    .line 654
    :cond_9
    const-string v2, "pending"

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_a
    iget-object v0, v2, LX/FPr;->A02:Ljava/math/BigDecimal;

    .line 658
    .line 659
    invoke-static {v0}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :pswitch_7
    iget-object v2, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Number;

    .line 669
    .line 670
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/E2i;

    .line 673
    .line 674
    iget-object v7, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v7, LX/0Ci;

    .line 677
    .line 678
    iget-object v0, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/FRM;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v2, 0x0

    .line 687
    if-eq v3, v2, :cond_b

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    if-eq v3, v2, :cond_c

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    if-ne v3, v2, :cond_58

    .line 694
    .line 695
    iget-boolean v2, v1, LX/E2i;->A02:Z

    .line 696
    .line 697
    if-eqz v2, :cond_0

    .line 698
    .line 699
    :cond_b
    :goto_4
    monitor-enter v1

    .line 700
    const v3, 0x1c22c

    .line 701
    .line 702
    .line 703
    goto/16 :goto_25

    .line 704
    .line 705
    :cond_c
    iget-boolean v2, v1, LX/E2i;->A02:Z

    .line 706
    .line 707
    if-eqz v2, :cond_58

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_8
    iget-object v4, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LX/1R2;

    .line 713
    .line 714
    iget-object v3, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LX/GLc;

    .line 717
    .line 718
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/GOB;

    .line 721
    .line 722
    iget-object v1, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/1Oi;

    .line 725
    .line 726
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 733
    .line 734
    if-eqz v0, :cond_0

    .line 735
    .line 736
    invoke-interface {v3, v0, v4}, LX/GLc;->Bs7(LX/D6e;LX/1R2;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v1, v0, v4}, LX/GOB;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_9
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 746
    .line 747
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Ljava/util/ArrayList;

    .line 750
    .line 751
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/Fa7;

    .line 754
    .line 755
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/0Ci;

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_0

    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_59

    .line 776
    .line 777
    invoke-virtual {v3}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_d

    .line 782
    .line 783
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 784
    .line 785
    .line 786
    :cond_d
    invoke-static {v3, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/Fa7;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_a
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v8, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v8, LX/0I0;

    .line 795
    .line 796
    iget-object v6, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v7, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    :try_start_0
    invoke-virtual {v8}, LX/0I0;->CGx()V

    .line 801
    .line 802
    .line 803
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 806
    .line 807
    .line 808
    :goto_5
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_0

    .line 813
    .line 814
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_0

    .line 819
    .line 820
    iget-boolean v0, v8, LX/0I0;->A0C:Z

    .line 821
    .line 822
    xor-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    if-nez v0, :cond_0

    .line 825
    .line 826
    invoke-static {v8}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const v0, 0x7f1228a5

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7f124367

    .line 837
    .line 838
    .line 839
    const/4 v9, 0x3

    .line 840
    new-instance v4, LX/Fki;

    .line 841
    .line 842
    invoke-direct/range {v4 .. v9}, LX/Fki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v8, v4, v0}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 846
    .line 847
    .line 848
    const v2, 0x7f124ddc

    .line 849
    .line 850
    .line 851
    const/16 v1, 0x12

    .line 852
    .line 853
    new-instance v0, LX/Fkf;

    .line 854
    .line 855
    invoke-direct {v0, v5, v6, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v8, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-static {v3, v5, v0}, LX/FcY;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_b
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 872
    .line 873
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, LX/FbR;

    .line 876
    .line 877
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/05C;

    .line 880
    .line 881
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/FKu;

    .line 888
    .line 889
    monitor-enter v2

    .line 890
    :try_start_1
    invoke-virtual {v2}, LX/FKu;->A00()Ljava/util/Set;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 895
    .line 896
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 900
    monitor-exit v2

    .line 901
    if-eqz v0, :cond_0

    .line 902
    .line 903
    iget-object v0, v4, LX/FbR;->A0D:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/0P7;

    .line 910
    .line 911
    const/16 v1, 0x25

    .line 912
    .line 913
    new-instance v0, LX/GAU;

    .line 914
    .line 915
    invoke-direct {v0, v4, v3, v5, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_c
    iget-object v4, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, LX/0DF;

    .line 925
    .line 926
    iget-object v3, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LX/0DF;

    .line 929
    .line 930
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LX/FKd;

    .line 933
    .line 934
    iget-object v1, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroid/widget/ImageView;

    .line 937
    .line 938
    invoke-static {v4}, LX/FVr;->A00(LX/0DF;)LX/EXO;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v3}, LX/FVr;->A01(LX/0DF;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    iget-object v0, v2, LX/FKd;->A0A:LX/0z9;

    .line 949
    .line 950
    invoke-interface {v0, v1, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_d
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, LX/0Wb;

    .line 957
    .line 958
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, Landroid/view/MenuItem;

    .line 961
    .line 962
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Landroid/graphics/Bitmap;

    .line 969
    .line 970
    iget-object v1, v5, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 983
    .line 984
    iget-object v0, v5, LX/0Wb;->A0k:LX/0Jo;

    .line 985
    .line 986
    invoke-virtual {v0, v4}, LX/0Jo;->A03(Landroid/view/MenuItem;)LX/0l5;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    instance-of v0, v1, LX/0l7;

    .line 991
    .line 992
    if-eqz v0, :cond_e

    .line 993
    .line 994
    move-object v0, v1

    .line 995
    check-cast v0, LX/0l7;

    .line 996
    .line 997
    invoke-virtual {v0, v3}, LX/0l7;->setIconImageDirectly(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    iput-object v1, v5, LX/0Wb;->A03:Landroid/view/View;

    .line 1001
    .line 1002
    :goto_6
    iput-object v2, v5, LX/0Wb;->A01:Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_e
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    iput-object v0, v5, LX/0Wb;->A03:Landroid/view/View;

    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :pswitch_e
    iget-object v9, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v9, Ljava/lang/Integer;

    .line 1015
    .line 1016
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1019
    .line 1020
    iget-object v6, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, LX/FXS;

    .line 1023
    .line 1024
    iget-object v4, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, LX/Dxs;

    .line 1027
    .line 1028
    if-eqz v9, :cond_f

    .line 1029
    .line 1030
    if-eqz v5, :cond_f

    .line 1031
    .line 1032
    invoke-static {v4, v5}, LX/Dxs;->A00(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/FLz;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v9, v0, LX/FLz;->A00:Ljava/lang/Integer;

    .line 1037
    .line 1038
    :cond_f
    if-eqz v6, :cond_10

    .line 1039
    .line 1040
    iget-boolean v0, v6, LX/FXS;->A02:Z

    .line 1041
    .line 1042
    if-nez v0, :cond_0

    .line 1043
    .line 1044
    invoke-static {v4, v5}, LX/DxJ;->A0O(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v4}, LX/Dxs;->A02(LX/H1x;LX/Dxs;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/16 v15, 0x3a

    .line 1054
    .line 1055
    const/16 v16, 0x1

    .line 1056
    .line 1057
    move-object v10, v7

    .line 1058
    move-object v11, v7

    .line 1059
    move-object v13, v7

    .line 1060
    move-object v14, v7

    .line 1061
    move-object v8, v7

    .line 1062
    invoke-static/range {v4 .. v16}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_10
    invoke-static {v4, v5}, LX/DxJ;->A0O(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, LX/Dxs;->A01(LX/H1x;)LX/FXS;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    .line 1076
    if-eqz v5, :cond_0

    .line 1077
    .line 1078
    iget-object v0, v4, LX/Dxs;->A03:LX/05C;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LX/HCF;

    .line 1085
    .line 1086
    invoke-virtual {v2, v5}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LX/HxZ;

    .line 1091
    .line 1092
    iget-object v0, v2, LX/HCF;->A01:LX/05C;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v11

    .line 1098
    if-eqz v3, :cond_14

    .line 1099
    .line 1100
    iget-wide v9, v3, LX/HxZ;->A01:J

    .line 1101
    .line 1102
    :goto_7
    const-wide/16 v0, 0x1

    .line 1103
    .line 1104
    add-long/2addr v9, v0

    .line 1105
    if-eqz v3, :cond_11

    .line 1106
    .line 1107
    iget-wide v11, v3, LX/HxZ;->A00:J

    .line 1108
    .line 1109
    :cond_11
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    iget-object v0, v2, LX/HCF;->A00:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-eqz v3, :cond_13

    .line 1120
    .line 1121
    move-object v0, v5

    .line 1122
    check-cast v0, LX/0aZ;

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-nez v0, :cond_12

    .line 1129
    .line 1130
    move-object v0, v5

    .line 1131
    :cond_12
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_8
    iget-object v8, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1138
    .line 1139
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v7, LX/0aa;

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    new-instance v6, LX/HxZ;

    .line 1145
    .line 1146
    move v14, v13

    .line 1147
    invoke-direct/range {v6 .. v14}, LX/HxZ;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;JJZZ)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v6}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    const/4 v6, 0x0

    .line 1158
    const/4 v14, 0x1

    .line 1159
    invoke-static {v4, v5}, LX/Dxs;->A00(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/FLz;

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v4, LX/Dxs;->A08:LX/07r;

    .line 1163
    .line 1164
    const/16 v0, 0x691

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    .line 1172
    iget-object v0, v4, LX/Dxs;->A0A:LX/07s;

    .line 1173
    .line 1174
    new-instance v3, LX/DyH;

    .line 1175
    .line 1176
    move-object v8, v6

    .line 1177
    move-object v9, v6

    .line 1178
    move-object v11, v6

    .line 1179
    move-object v12, v6

    .line 1180
    move-object v13, v6

    .line 1181
    move-object v7, v6

    .line 1182
    move v15, v14

    .line 1183
    invoke-direct/range {v3 .. v15}, LX/DyH;-><init>(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1184
    .line 1185
    .line 1186
    :goto_9
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_13
    invoke-virtual {v1, v5}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_8

    .line 1199
    :cond_14
    const-wide/16 v9, -0x1

    .line 1200
    .line 1201
    goto :goto_7

    .line 1202
    :pswitch_f
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/EXL;

    .line 1205
    .line 1206
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, LX/ETf;

    .line 1209
    .line 1210
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Ljava/util/Set;

    .line 1213
    .line 1214
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Runnable;

    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v4}, LX/ETf;->A00(LX/ETf;)LX/EXL;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_15

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :goto_a
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_0

    .line 1237
    .line 1238
    iput-object v3, v4, LX/ETf;->A01:Ljava/util/Set;

    .line 1239
    .line 1240
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_15
    const/4 v0, 0x0

    .line 1245
    goto :goto_a

    .line 1246
    :pswitch_10
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LX/E3a;

    .line 1249
    .line 1250
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, LX/0Ci;

    .line 1253
    .line 1254
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LX/7rZ;

    .line 1257
    .line 1258
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljava/lang/Integer;

    .line 1261
    .line 1262
    iget-object v0, v1, LX/E3a;->A02:LX/05C;

    .line 1263
    .line 1264
    goto :goto_b

    .line 1265
    :pswitch_11
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/FS7;

    .line 1268
    .line 1269
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, LX/0Ci;

    .line 1272
    .line 1273
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, LX/7rZ;

    .line 1276
    .line 1277
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Ljava/lang/Integer;

    .line 1280
    .line 1281
    iget-object v0, v1, LX/FS7;->A08:LX/05C;

    .line 1282
    .line 1283
    :goto_b
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/7kf;

    .line 1288
    .line 1289
    invoke-virtual {v0, v4, v3, v2}, LX/7kf;->A00(LX/0Ci;LX/7rZ;Ljava/lang/Integer;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_12
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, LX/FJb;

    .line 1296
    .line 1297
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1300
    .line 1301
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/FNf;

    .line 1304
    .line 1305
    iget-object v4, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LX/FhR;

    .line 1308
    .line 1309
    iget-object v8, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 1310
    .line 1311
    if-eqz v1, :cond_16

    .line 1312
    .line 1313
    iget-object v4, v1, LX/FNf;->A01:LX/FhR;

    .line 1314
    .line 1315
    iget-wide v0, v1, LX/FNf;->A00:J

    .line 1316
    .line 1317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    :goto_c
    const/4 v5, 0x0

    .line 1322
    const/16 v11, 0x36

    .line 1323
    .line 1324
    move-object v7, v5

    .line 1325
    move-object v9, v5

    .line 1326
    move-object v6, v5

    .line 1327
    invoke-virtual/range {v3 .. v11}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_16
    const/4 v10, 0x0

    .line 1332
    goto :goto_c

    .line 1333
    :pswitch_13
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v5, LX/Fad;

    .line 1336
    .line 1337
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LX/FuV;

    .line 1340
    .line 1341
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, LX/8r7;

    .line 1344
    .line 1345
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LX/8rP;

    .line 1348
    .line 1349
    sget-object v0, LX/F17;->A02:LX/F17;

    .line 1350
    .line 1351
    sget-object v1, LX/F18;->A01:LX/F18;

    .line 1352
    .line 1353
    goto :goto_d

    .line 1354
    :pswitch_14
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, LX/Fad;

    .line 1357
    .line 1358
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, LX/FuV;

    .line 1361
    .line 1362
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LX/8r7;

    .line 1365
    .line 1366
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LX/8rP;

    .line 1369
    .line 1370
    sget-object v0, LX/F17;->A01:LX/F17;

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    :goto_d
    invoke-static/range {v0 .. v5}, LX/Fad;->A01(LX/F17;LX/F18;LX/8rP;LX/8r7;LX/FuV;LX/Fad;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_15
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, LX/1AV;

    .line 1380
    .line 1381
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LX/0DF;

    .line 1384
    .line 1385
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, LX/0JT;

    .line 1388
    .line 1389
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-virtual {v5, v1}, LX/1AV;->A07(LX/0DF;)Ljava/io/File;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-nez v2, :cond_17

    .line 1396
    .line 1397
    invoke-virtual {v5, v1}, LX/1AV;->A09(LX/0DF;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_17
    const/16 v1, 0x2d

    .line 1402
    .line 1403
    new-instance v0, LX/GAS;

    .line 1404
    .line 1405
    invoke-direct {v0, v2, v3, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_16
    iget-object v4, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, LX/FUK;

    .line 1415
    .line 1416
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, LX/0JC;

    .line 1419
    .line 1420
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LX/0Ci;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/FRp;

    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    iget-object v5, v0, LX/FRp;->A03:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-static/range {v1 .. v6}, LX/FUK;->A00(LX/0JC;LX/0Ci;LX/FRM;LX/FUK;Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_17
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Ljava/util/Map;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/Fhb;

    .line 1443
    .line 1444
    iget-object v0, v0, LX/Fhb;->A08:LX/0v7;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_18
    iget-object v4, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, LX/EhS;

    .line 1455
    .line 1456
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LX/Fuz;

    .line 1459
    .line 1460
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, LX/ElC;

    .line 1463
    .line 1464
    iget-object v0, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LX/GOV;

    .line 1467
    .line 1468
    iget-object v7, v4, LX/EhS;->A0A:LX/Ehp;

    .line 1469
    .line 1470
    iget-object v14, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v3, v1, LX/ElC;->A0N:Ljava/lang/String;

    .line 1473
    .line 1474
    new-instance v6, LX/FTx;

    .line 1475
    .line 1476
    invoke-direct {v6, v0, v4}, LX/FTx;-><init>(LX/GOV;LX/EhS;)V

    .line 1477
    .line 1478
    .line 1479
    if-eqz v14, :cond_1a

    .line 1480
    .line 1481
    if-eqz v3, :cond_1a

    .line 1482
    .line 1483
    iget-object v10, v7, LX/Ehp;->A03:LX/19O;

    .line 1484
    .line 1485
    invoke-virtual {v10}, LX/19O;->A08()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v13

    .line 1489
    const/4 v4, 0x0

    .line 1490
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const-string v0, "set"

    .line 1495
    .line 1496
    invoke-static {v2, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2, v13, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v5, "action"

    .line 1507
    .line 1508
    const-string v0, "upi-raise-complaint"

    .line 1509
    .line 1510
    invoke-static {v1, v5, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const-wide/16 v15, 0x1

    .line 1514
    .line 1515
    const-wide/16 v17, 0x64

    .line 1516
    .line 1517
    move/from16 v19, v4

    .line 1518
    .line 1519
    invoke-static/range {v14 .. v19}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_18

    .line 1524
    .line 1525
    const-string v0, "transaction-id"

    .line 1526
    .line 1527
    invoke-static {v1, v0, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_18
    move-object/from16 v19, v3

    .line 1531
    .line 1532
    move-wide/from16 v20, v15

    .line 1533
    .line 1534
    move-wide/from16 v22, v17

    .line 1535
    .line 1536
    move/from16 v24, v4

    .line 1537
    .line 1538
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_19

    .line 1543
    .line 1544
    const-string v0, "device-id"

    .line 1545
    .line 1546
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_19
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    iget-object v0, v7, LX/Ehp;->A04:LX/19D;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iget-object v3, v7, LX/Ehp;->A00:Landroid/content/Context;

    .line 1564
    .line 1565
    iget-object v4, v7, LX/Ehp;->A06:LX/0JT;

    .line 1566
    .line 1567
    iget-object v5, v7, LX/Ehp;->A02:LX/1Ar;

    .line 1568
    .line 1569
    const/4 v9, 0x4

    .line 1570
    new-instance v2, LX/ElT;

    .line 1571
    .line 1572
    invoke-direct/range {v2 .. v9}, LX/ElT;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    const-wide/16 v14, 0x0

    .line 1576
    .line 1577
    move-object v11, v2

    .line 1578
    invoke-virtual/range {v10 .. v15}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :cond_1a
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v6, v0}, LX/FTx;->A00(LX/FTx;LX/Fc2;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_19
    iget-object v4, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/E3i;

    .line 1593
    .line 1594
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Ljava/util/List;

    .line 1597
    .line 1598
    iget-object v8, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v8, Ljava/util/List;

    .line 1601
    .line 1602
    iget-object v5, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v5, Ljava/util/List;

    .line 1605
    .line 1606
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v6, v4, LX/E3i;->A02:Landroid/content/Context;

    .line 1611
    .line 1612
    const v0, 0x7f1245bd

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v0, 0x3eb

    .line 1624
    .line 1625
    new-instance v1, LX/Eiz;

    .line 1626
    .line 1627
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iput v0, v1, LX/F3N;->A00:I

    .line 1631
    .line 1632
    iput-object v7, v1, LX/Eiz;->A01:Ljava/lang/String;

    .line 1633
    .line 1634
    const v0, 0x7f1245c1

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iput-object v0, v1, LX/Eiz;->A00:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    new-instance v1, LX/Ej3;

    .line 1647
    .line 1648
    invoke-direct {v1}, LX/Ej3;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    iput-object v4, v1, LX/Ej3;->A01:LX/GLv;

    .line 1652
    .line 1653
    const v0, 0x7f1245bc

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iput-object v0, v1, LX/Ej3;->A02:Ljava/lang/String;

    .line 1661
    .line 1662
    const v0, 0x7f1245c0

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    iput-object v0, v1, LX/Ej3;->A03:Ljava/lang/String;

    .line 1670
    .line 1671
    const/16 v0, 0x1e

    .line 1672
    .line 1673
    invoke-static {v4, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iput-object v0, v1, LX/Ej3;->A00:Landroid/view/View$OnClickListener;

    .line 1678
    .line 1679
    iput-object v2, v1, LX/Ej3;->A05:Ljava/util/List;

    .line 1680
    .line 1681
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    const/16 v7, 0x66

    .line 1685
    .line 1686
    new-instance v2, LX/Egd;

    .line 1687
    .line 1688
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iput v7, v2, LX/F3N;->A00:I

    .line 1692
    .line 1693
    new-instance v1, LX/Ej3;

    .line 1694
    .line 1695
    invoke-direct {v1}, LX/Ej3;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    iput-object v4, v1, LX/Ej3;->A01:LX/GLv;

    .line 1699
    .line 1700
    const v0, 0x7f1245bf

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iput-object v0, v1, LX/Ej3;->A04:Ljava/lang/String;

    .line 1708
    .line 1709
    const v0, 0x7f1245be

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v1, LX/Ej3;->A02:Ljava/lang/String;

    .line 1717
    .line 1718
    const v0, 0x7f1245c0

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iput-object v0, v1, LX/Ej3;->A03:Ljava/lang/String;

    .line 1726
    .line 1727
    iput-object v8, v1, LX/Ej3;->A05:Ljava/util/List;

    .line 1728
    .line 1729
    const/16 v0, 0x1f

    .line 1730
    .line 1731
    invoke-static {v4, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iput-object v0, v1, LX/Ej3;->A00:Landroid/view/View$OnClickListener;

    .line 1736
    .line 1737
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    new-instance v2, LX/Egd;

    .line 1747
    .line 1748
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    iput v7, v2, LX/F3N;->A00:I

    .line 1752
    .line 1753
    new-instance v1, LX/Ej3;

    .line 1754
    .line 1755
    invoke-direct {v1}, LX/Ej3;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    iput-object v4, v1, LX/Ej3;->A01:LX/GLv;

    .line 1759
    .line 1760
    const v0, 0x7f1245bb

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iput-object v0, v1, LX/Ej3;->A04:Ljava/lang/String;

    .line 1768
    .line 1769
    const v0, 0x7f1245ba

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iput-object v0, v1, LX/Ej3;->A02:Ljava/lang/String;

    .line 1777
    .line 1778
    const v0, 0x7f1245c0

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iput-object v0, v1, LX/Ej3;->A03:Ljava/lang/String;

    .line 1786
    .line 1787
    iput-object v5, v1, LX/Ej3;->A05:Ljava/util/List;

    .line 1788
    .line 1789
    const/16 v0, 0x1d

    .line 1790
    .line 1791
    invoke-static {v4, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    iput-object v0, v1, LX/Ej3;->A00:Landroid/view/View$OnClickListener;

    .line 1796
    .line 1797
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    const/16 v1, 0x3ef

    .line 1804
    .line 1805
    new-instance v0, LX/Ej6;

    .line 1806
    .line 1807
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    iput v1, v0, LX/F3N;->A00:I

    .line 1811
    .line 1812
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v4, LX/E3i;->A00:LX/06w;

    .line 1816
    .line 1817
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_1a
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v5, LX/27M;

    .line 1824
    .line 1825
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Landroid/os/BaseBundle;

    .line 1828
    .line 1829
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, LX/0Ci;

    .line 1832
    .line 1833
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, LX/Fhi;

    .line 1836
    .line 1837
    const-string v0, "pix_key_bottom_sheet_referral"

    .line 1838
    .line 1839
    const-string v2, "payment_home"

    .line 1840
    .line 1841
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const/4 v0, 0x0

    .line 1846
    invoke-static {v4, v3, v1, v2, v0}, LX/FSc;->A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    iget-object v0, v5, LX/27M;->A0a:LX/3kp;

    .line 1851
    .line 1852
    goto :goto_e

    .line 1853
    :pswitch_1b
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v3, LX/27M;

    .line 1856
    .line 1857
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Landroid/os/BaseBundle;

    .line 1860
    .line 1861
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v4, LX/0Ci;

    .line 1864
    .line 1865
    iget-object v5, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v5, LX/Fhi;

    .line 1868
    .line 1869
    const-string v1, "pix_key_bottom_sheet_referral"

    .line 1870
    .line 1871
    const-string v0, "payment_home"

    .line 1872
    .line 1873
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    const-string v1, "request_payment_receiver_name"

    .line 1878
    .line 1879
    const-string v0, ""

    .line 1880
    .line 1881
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    const/4 v8, 0x0

    .line 1886
    move-object v9, v8

    .line 1887
    invoke-static/range {v4 .. v9}, LX/FSb;->A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iget-object v0, v3, LX/27M;->A0a:LX/3kp;

    .line 1892
    .line 1893
    :goto_e
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 1898
    .line 1899
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_1c
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, LX/27M;

    .line 1906
    .line 1907
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v5, LX/0Ci;

    .line 1910
    .line 1911
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Ljava/util/List;

    .line 1914
    .line 1915
    iget-object v4, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v4, Landroid/content/Intent;

    .line 1918
    .line 1919
    iget-object v3, v1, LX/27M;->A0a:LX/3kp;

    .line 1920
    .line 1921
    invoke-interface {v3}, LX/3kp;->getContext()Landroid/content/Context;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v1, v5, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    invoke-static {v1, v5, v0, v2}, LX/F6z;->A00(Landroid/content/Context;LX/0Ci;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    const-string v1, "split_payment_referral"

    .line 1934
    .line 1935
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_1b

    .line 1940
    .line 1941
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    .line 1943
    .line 1944
    :cond_1b
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-interface {v3}, LX/3kp;->getContext()Landroid/content/Context;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_1d
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v3, LX/E2S;

    .line 1959
    .line 1960
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, LX/Ekw;

    .line 1963
    .line 1964
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Ljava/util/List;

    .line 1967
    .line 1968
    iget-object v0, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Ljava/util/List;

    .line 1971
    .line 1972
    iput-object v5, v3, LX/E2S;->A01:LX/Ekw;

    .line 1973
    .line 1974
    iput-object v1, v3, LX/E2S;->A02:Ljava/util/List;

    .line 1975
    .line 1976
    iput-object v0, v3, LX/E2S;->A03:Ljava/util/List;

    .line 1977
    .line 1978
    iget-object v4, v3, LX/E2S;->A05:LX/06w;

    .line 1979
    .line 1980
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    iget-object v1, v5, LX/Fhb;->A09:LX/El9;

    .line 1985
    .line 1986
    instance-of v0, v1, LX/El4;

    .line 1987
    .line 1988
    if-eqz v0, :cond_1c

    .line 1989
    .line 1990
    check-cast v1, LX/El6;

    .line 1991
    .line 1992
    if-eqz v1, :cond_1c

    .line 1993
    .line 1994
    const-string v0, "PENDING"

    .line 1995
    .line 1996
    iget-object v1, v1, LX/El6;->A07:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_24

    .line 2003
    .line 2004
    const-string v0, "INITED"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_24

    .line 2011
    .line 2012
    const-string v0, "EXTERNALLY_DISABLED"

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_1c

    .line 2019
    .line 2020
    new-instance v5, LX/Eh0;

    .line 2021
    .line 2022
    invoke-direct {v5}, LX/Eh0;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    const v0, 0x7f0807da

    .line 2026
    .line 2027
    .line 2028
    iput v0, v5, LX/Eh0;->A00:I

    .line 2029
    .line 2030
    const v0, 0x7f060559

    .line 2031
    .line 2032
    .line 2033
    iput v0, v5, LX/Eh0;->A01:I

    .line 2034
    .line 2035
    iget-object v1, v3, LX/E2S;->A04:Landroid/app/Application;

    .line 2036
    .line 2037
    const v0, 0x7f12239f

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v5, LX/Eh0;->A04:Ljava/lang/String;

    .line 2045
    .line 2046
    const v0, 0x7f1223a0

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    iput-object v0, v5, LX/Eh0;->A03:Ljava/lang/String;

    .line 2054
    .line 2055
    const/16 v0, 0x25

    .line 2056
    .line 2057
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    iput-object v0, v5, LX/Eh0;->A02:Landroid/view/View$OnClickListener;

    .line 2062
    .line 2063
    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    :cond_1c
    iget-object v0, v3, LX/E2S;->A02:Ljava/util/List;

    .line 2067
    .line 2068
    if-eqz v0, :cond_25

    .line 2069
    .line 2070
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_25

    .line 2075
    .line 2076
    iget-object v6, v3, LX/E2S;->A04:Landroid/app/Application;

    .line 2077
    .line 2078
    const v0, 0x7f122df0

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    new-instance v0, LX/Egg;

    .line 2086
    .line 2087
    invoke-direct {v0, v1}, LX/Egg;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    iget-object v0, v3, LX/E2S;->A02:Ljava/util/List;

    .line 2094
    .line 2095
    if-nez v0, :cond_1d

    .line 2096
    .line 2097
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2098
    .line 2099
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    :cond_1e
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_25

    .line 2108
    .line 2109
    invoke-static {v9}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    instance-of v0, v8, LX/Ekv;

    .line 2114
    .line 2115
    if-eqz v0, :cond_23

    .line 2116
    .line 2117
    iget-object v1, v8, LX/Fhb;->A09:LX/El9;

    .line 2118
    .line 2119
    check-cast v1, LX/Ekz;

    .line 2120
    .line 2121
    new-instance v7, LX/Eh4;

    .line 2122
    .line 2123
    invoke-direct {v7}, LX/Eh4;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    if-eqz v1, :cond_20

    .line 2127
    .line 2128
    iget-object v0, v1, LX/El3;->A09:[B

    .line 2129
    .line 2130
    iput-object v0, v7, LX/Eh4;->A09:[B

    .line 2131
    .line 2132
    iget-object v0, v1, LX/El3;->A01:LX/0ko;

    .line 2133
    .line 2134
    iput-object v0, v7, LX/Eh4;->A03:LX/0ko;

    .line 2135
    .line 2136
    iget v1, v1, LX/Ekz;->A00:I

    .line 2137
    .line 2138
    const/4 v5, 0x1

    .line 2139
    if-eq v1, v5, :cond_22

    .line 2140
    .line 2141
    const/4 v0, 0x2

    .line 2142
    if-ne v1, v0, :cond_20

    .line 2143
    .line 2144
    iget-object v0, v3, LX/E2S;->A01:LX/Ekw;

    .line 2145
    .line 2146
    const/4 v1, 0x0

    .line 2147
    if-eqz v0, :cond_1f

    .line 2148
    .line 2149
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 2150
    .line 2151
    :cond_1f
    instance-of v0, v1, LX/El4;

    .line 2152
    .line 2153
    if-eqz v0, :cond_21

    .line 2154
    .line 2155
    check-cast v1, LX/El6;

    .line 2156
    .line 2157
    if-eqz v1, :cond_21

    .line 2158
    .line 2159
    iget v0, v1, LX/El6;->A01:I

    .line 2160
    .line 2161
    and-int/lit8 v0, v0, 0x4

    .line 2162
    .line 2163
    if-lez v0, :cond_21

    .line 2164
    .line 2165
    iput-boolean v5, v7, LX/Eh4;->A08:Z

    .line 2166
    .line 2167
    iput-boolean v5, v7, LX/Eh4;->A07:Z

    .line 2168
    .line 2169
    const v0, 0x7f1223a1

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    iput-object v0, v7, LX/Eh4;->A04:Ljava/lang/String;

    .line 2177
    .line 2178
    const v0, 0x7f0807a4

    .line 2179
    .line 2180
    .line 2181
    iput v0, v7, LX/Eh4;->A00:I

    .line 2182
    .line 2183
    const v0, 0x7f06055a

    .line 2184
    .line 2185
    .line 2186
    iput v0, v7, LX/Eh4;->A01:I

    .line 2187
    .line 2188
    const v0, 0x7f1223a2

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    iput-object v0, v7, LX/Eh4;->A06:Ljava/lang/String;

    .line 2196
    .line 2197
    const v0, 0x7f1223a4

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    iput-object v0, v7, LX/Eh4;->A05:Ljava/lang/String;

    .line 2205
    .line 2206
    :cond_20
    :goto_11
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_10

    .line 2210
    :cond_21
    iput-boolean v5, v7, LX/Eh4;->A08:Z

    .line 2211
    .line 2212
    iput-boolean v5, v7, LX/Eh4;->A07:Z

    .line 2213
    .line 2214
    const v0, 0x7f12239e

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iput-object v0, v7, LX/Eh4;->A04:Ljava/lang/String;

    .line 2222
    .line 2223
    const v0, 0x7f0807da

    .line 2224
    .line 2225
    .line 2226
    iput v0, v7, LX/Eh4;->A00:I

    .line 2227
    .line 2228
    const v0, 0x7f060559

    .line 2229
    .line 2230
    .line 2231
    iput v0, v7, LX/Eh4;->A01:I

    .line 2232
    .line 2233
    const v0, 0x7f12239f

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    iput-object v0, v7, LX/Eh4;->A06:Ljava/lang/String;

    .line 2241
    .line 2242
    const v0, 0x7f1223a0

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iput-object v0, v7, LX/Eh4;->A05:Ljava/lang/String;

    .line 2250
    .line 2251
    const/16 v0, 0x29

    .line 2252
    .line 2253
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iput-object v0, v7, LX/Eh4;->A02:Landroid/view/View$OnClickListener;

    .line 2258
    .line 2259
    goto :goto_11

    .line 2260
    :cond_22
    iput-boolean v5, v7, LX/Eh4;->A08:Z

    .line 2261
    .line 2262
    const/4 v0, 0x0

    .line 2263
    iput-boolean v0, v7, LX/Eh4;->A07:Z

    .line 2264
    .line 2265
    const v0, 0x7f1223a5

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iput-object v0, v7, LX/Eh4;->A04:Ljava/lang/String;

    .line 2273
    .line 2274
    const v0, 0x7f0805c5

    .line 2275
    .line 2276
    .line 2277
    iput v0, v7, LX/Eh4;->A00:I

    .line 2278
    .line 2279
    const v0, 0x7f06080b

    .line 2280
    .line 2281
    .line 2282
    iput v0, v7, LX/Eh4;->A01:I

    .line 2283
    .line 2284
    const v0, 0x7f1223a6

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    iput-object v0, v7, LX/Eh4;->A06:Ljava/lang/String;

    .line 2292
    .line 2293
    goto :goto_11

    .line 2294
    :cond_23
    instance-of v0, v8, LX/Eks;

    .line 2295
    .line 2296
    if-eqz v0, :cond_1e

    .line 2297
    .line 2298
    new-instance v7, LX/Egh;

    .line 2299
    .line 2300
    invoke-direct {v7}, LX/Egh;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    const v5, 0x7f122df1

    .line 2304
    .line 2305
    .line 2306
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    iget-object v0, v8, LX/Fhb;->A07:LX/0ko;

    .line 2311
    .line 2312
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-static {v0}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-static {v6, v0, v1, v5}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    iput-object v0, v7, LX/Egh;->A00:Ljava/lang/String;

    .line 2325
    .line 2326
    goto :goto_11

    .line 2327
    :cond_24
    new-instance v5, LX/Eh0;

    .line 2328
    .line 2329
    invoke-direct {v5}, LX/Eh0;-><init>()V

    .line 2330
    .line 2331
    .line 2332
    const v0, 0x7f0807a4

    .line 2333
    .line 2334
    .line 2335
    iput v0, v5, LX/Eh0;->A00:I

    .line 2336
    .line 2337
    const v0, 0x7f06055a

    .line 2338
    .line 2339
    .line 2340
    iput v0, v5, LX/Eh0;->A01:I

    .line 2341
    .line 2342
    iget-object v1, v3, LX/E2S;->A04:Landroid/app/Application;

    .line 2343
    .line 2344
    const v0, 0x7f1223a3

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    iput-object v0, v5, LX/Eh0;->A04:Ljava/lang/String;

    .line 2352
    .line 2353
    const v0, 0x7f12239d

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    iput-object v0, v5, LX/Eh0;->A03:Ljava/lang/String;

    .line 2361
    .line 2362
    goto/16 :goto_f

    .line 2363
    .line 2364
    :cond_25
    iget-object v0, v3, LX/E2S;->A02:Ljava/util/List;

    .line 2365
    .line 2366
    if-eqz v0, :cond_26

    .line 2367
    .line 2368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-nez v0, :cond_26

    .line 2373
    .line 2374
    const/16 v1, 0x67

    .line 2375
    .line 2376
    new-instance v0, LX/Egd;

    .line 2377
    .line 2378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    iput v1, v0, LX/F3N;->A00:I

    .line 2382
    .line 2383
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    :cond_26
    iget-object v6, v3, LX/E2S;->A04:Landroid/app/Application;

    .line 2387
    .line 2388
    const v0, 0x7f122df2

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    new-instance v0, LX/Egg;

    .line 2396
    .line 2397
    invoke-direct {v0, v1}, LX/Egg;-><init>(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    new-instance v5, LX/Egz;

    .line 2404
    .line 2405
    invoke-direct {v5}, LX/Egz;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    const v0, 0x7f122fdd

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iput-object v0, v5, LX/Egz;->A02:Ljava/lang/String;

    .line 2416
    .line 2417
    const v0, 0x7f122f3b

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iput-object v0, v5, LX/Egz;->A01:Ljava/lang/String;

    .line 2425
    .line 2426
    const/16 v0, 0x26

    .line 2427
    .line 2428
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iput-object v0, v5, LX/Egz;->A00:Landroid/view/View$OnClickListener;

    .line 2433
    .line 2434
    iget-object v1, v3, LX/E2S;->A03:Ljava/util/List;

    .line 2435
    .line 2436
    iget-object v0, v5, LX/Egz;->A03:Ljava/util/List;

    .line 2437
    .line 2438
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    const/16 v1, 0x67

    .line 2445
    .line 2446
    new-instance v0, LX/Egd;

    .line 2447
    .line 2448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    iput v1, v0, LX/F3N;->A00:I

    .line 2452
    .line 2453
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    new-instance v1, LX/Egy;

    .line 2457
    .line 2458
    invoke-direct {v1}, LX/Egy;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    const v0, 0x7f080696

    .line 2462
    .line 2463
    .line 2464
    iput v0, v1, LX/Egy;->A00:I

    .line 2465
    .line 2466
    const v0, 0x7f120895

    .line 2467
    .line 2468
    .line 2469
    iput v0, v1, LX/Egy;->A02:I

    .line 2470
    .line 2471
    const/16 v0, 0x27

    .line 2472
    .line 2473
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    iput-object v0, v1, LX/Egy;->A03:Landroid/view/View$OnClickListener;

    .line 2478
    .line 2479
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    new-instance v1, LX/Egy;

    .line 2483
    .line 2484
    invoke-direct {v1}, LX/Egy;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    const v0, 0x7f0805c0

    .line 2488
    .line 2489
    .line 2490
    iput v0, v1, LX/Egy;->A00:I

    .line 2491
    .line 2492
    const v0, 0x7f06080b

    .line 2493
    .line 2494
    .line 2495
    iput v0, v1, LX/Egy;->A01:I

    .line 2496
    .line 2497
    const v0, 0x7f1251da

    .line 2498
    .line 2499
    .line 2500
    iput v0, v1, LX/Egy;->A02:I

    .line 2501
    .line 2502
    const/16 v0, 0x28

    .line 2503
    .line 2504
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iput-object v0, v1, LX/Egy;->A03:Landroid/view/View$OnClickListener;

    .line 2509
    .line 2510
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    return-void

    .line 2517
    :pswitch_1e
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v1, LX/Fbd;

    .line 2520
    .line 2521
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v4, LX/1PW;

    .line 2524
    .line 2525
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v3, LX/Hin;

    .line 2528
    .line 2529
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, LX/GUs;

    .line 2532
    .line 2533
    iget-object v0, v1, LX/Fbd;->A05:LX/05C;

    .line 2534
    .line 2535
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    check-cast v1, LX/80Q;

    .line 2540
    .line 2541
    iget-object v0, v3, LX/Hin;->A03:LX/8Jf;

    .line 2542
    .line 2543
    invoke-virtual {v1, v4, v0}, LX/80Q;->A02(LX/1PW;LX/P4Q;)LX/I5L;

    .line 2544
    .line 2545
    .line 2546
    invoke-interface {v2}, LX/GUs;->APi()V

    .line 2547
    .line 2548
    .line 2549
    return-void

    .line 2550
    :pswitch_1f
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v5, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 2553
    .line 2554
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, LX/1WZ;

    .line 2557
    .line 2558
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v4, LX/FUm;

    .line 2561
    .line 2562
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v3, LX/IVV;

    .line 2565
    .line 2566
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 2567
    .line 2568
    iget-object v1, v0, LX/E3j;->A07:LX/F3d;

    .line 2569
    .line 2570
    if-eqz v1, :cond_2a

    .line 2571
    .line 2572
    iget-object v0, v1, LX/F3d;->A00:LX/1DO;

    .line 2573
    .line 2574
    if-eqz v0, :cond_29

    .line 2575
    .line 2576
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iget-object v0, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2581
    .line 2582
    invoke-virtual {v2, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    :goto_12
    iget-object v0, v4, LX/FUm;->A09:LX/Fuz;

    .line 2591
    .line 2592
    iget v1, v0, LX/Fuz;->A03:I

    .line 2593
    .line 2594
    const/16 v0, 0xc8

    .line 2595
    .line 2596
    if-ne v1, v0, :cond_27

    .line 2597
    .line 2598
    const-string v0, "wa_smb_p2m_payment_details"

    .line 2599
    .line 2600
    :goto_13
    invoke-virtual {v3, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    return-void

    .line 2604
    :cond_27
    if-eqz v2, :cond_28

    .line 2605
    .line 2606
    const-string v0, "wa_api_p2m_receipt_support"

    .line 2607
    .line 2608
    goto :goto_13

    .line 2609
    :cond_28
    const-string v0, "wa_p2m_receipt_support"

    .line 2610
    .line 2611
    goto :goto_13

    .line 2612
    :cond_29
    iget-object v0, v1, LX/F3d;->A03:LX/Fuz;

    .line 2613
    .line 2614
    if-eqz v0, :cond_2a

    .line 2615
    .line 2616
    invoke-virtual {v0}, LX/Fuz;->A0H()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_2a

    .line 2621
    .line 2622
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 2623
    .line 2624
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 2625
    .line 2626
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 2627
    .line 2628
    iget-object v0, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2629
    .line 2630
    invoke-virtual {v2, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    goto :goto_12

    .line 2635
    :cond_2a
    const/4 v2, 0x0

    .line 2636
    goto :goto_12

    .line 2637
    :pswitch_20
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 2640
    .line 2641
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v1, LX/1Dr;

    .line 2644
    .line 2645
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 2646
    .line 2647
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 2648
    .line 2649
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0G:LX/05C;

    .line 2650
    .line 2651
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 2668
    .line 2669
    const/16 v0, 0x16

    .line 2670
    .line 2671
    invoke-static {v4, v3, v2, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2676
    .line 2677
    .line 2678
    return-void

    .line 2679
    :pswitch_21
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2682
    .line 2683
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v4, LX/1R2;

    .line 2686
    .line 2687
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v3, LX/FKk;

    .line 2690
    .line 2691
    iget-object v1, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v1, LX/ICR;

    .line 2694
    .line 2695
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 2700
    .line 2701
    iget-object v2, v0, LX/D6X;->A00:LX/D6j;

    .line 2702
    .line 2703
    invoke-virtual {v1}, LX/ICR;->A07()Ljava/io/File;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    const/4 v0, 0x0

    .line 2708
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v0, v3, LX/FKk;->A03:LX/0Jd;

    .line 2712
    .line 2713
    invoke-virtual {v0, v1}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    iput-object v0, v2, LX/D6j;->A00:Ljava/lang/String;

    .line 2721
    .line 2722
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 2723
    .line 2724
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 2725
    .line 2726
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 2731
    .line 2732
    invoke-virtual {v2, v1, v0, v4}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 2733
    .line 2734
    .line 2735
    return-void

    .line 2736
    :pswitch_22
    iget-object v2, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v2, LX/G3B;

    .line 2739
    .line 2740
    iget-object v7, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v7, Landroid/content/Context;

    .line 2743
    .line 2744
    iget-object v8, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 2747
    .line 2748
    iget-object v1, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v1, LX/F28;

    .line 2751
    .line 2752
    iget-object v0, v2, LX/G3B;->A00:LX/05C;

    .line 2753
    .line 2754
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2755
    .line 2756
    .line 2757
    check-cast v1, LX/EaE;

    .line 2758
    .line 2759
    iget-object v6, v1, LX/EaE;->A00:LX/Fhi;

    .line 2760
    .line 2761
    const/4 v5, 0x0

    .line 2762
    const-string v4, "pix_invite"

    .line 2763
    .line 2764
    const-string v3, "chat"

    .line 2765
    .line 2766
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 2775
    .line 2776
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v8}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const-string v0, "extra_receiver_jid"

    .line 2784
    .line 2785
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2786
    .line 2787
    .line 2788
    const-string v0, "extra_payment_note"

    .line 2789
    .line 2790
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2791
    .line 2792
    .line 2793
    const-string v0, "previous_screen"

    .line 2794
    .line 2795
    invoke-static {v2, v0, v3, v4}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    const-string v0, "extra_payment_key_data"

    .line 2799
    .line 2800
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v7, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2804
    .line 2805
    .line 2806
    return-void

    .line 2807
    :pswitch_23
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v3, LX/G3B;

    .line 2810
    .line 2811
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v5, LX/1DO;

    .line 2814
    .line 2815
    iget-object v2, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 2816
    .line 2817
    iget-object v4, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 2818
    .line 2819
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    const-string v1, "cta"

    .line 2824
    .line 2825
    const-string v0, "p2p_pix"

    .line 2826
    .line 2827
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    const-string v0, "payment_method_choice"

    .line 2832
    .line 2833
    const-string v7, "pix"

    .line 2834
    .line 2835
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2840
    .line 2841
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 2842
    .line 2843
    const-string v0, "is_sender"

    .line 2844
    .line 2845
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v8

    .line 2849
    const-string v1, "chat_type"

    .line 2850
    .line 2851
    const-string v0, "individual"

    .line 2852
    .line 2853
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v8

    .line 2857
    iget-object v0, v3, LX/G3B;->A01:LX/05C;

    .line 2858
    .line 2859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, LX/19I;

    .line 2864
    .line 2865
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    const-string v0, "wa_pay_registered"

    .line 2870
    .line 2871
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v8

    .line 2875
    iget-object v0, v3, LX/G3B;->A02:LX/05C;

    .line 2876
    .line 2877
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    if-eqz v0, :cond_2b

    .line 2882
    .line 2883
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 2884
    .line 2885
    check-cast v0, LX/0vA;

    .line 2886
    .line 2887
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 2888
    .line 2889
    if-nez v1, :cond_2c

    .line 2890
    .line 2891
    :cond_2b
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 2892
    .line 2893
    check-cast v0, LX/0vA;

    .line 2894
    .line 2895
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 2896
    .line 2897
    :cond_2c
    const-string v0, "currency"

    .line 2898
    .line 2899
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v11

    .line 2907
    iget-object v0, v3, LX/G3B;->A03:LX/05C;

    .line 2908
    .line 2909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v8

    .line 2913
    check-cast v8, LX/FJ5;

    .line 2914
    .line 2915
    if-nez v6, :cond_34

    .line 2916
    .line 2917
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v9

    .line 2921
    :goto_14
    const/4 v10, 0x0

    .line 2922
    const/16 v13, 0x69

    .line 2923
    .line 2924
    const/4 v14, 0x4

    .line 2925
    const/4 v15, 0x1

    .line 2926
    move-object v12, v10

    .line 2927
    invoke-virtual/range {v8 .. v15}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2928
    .line 2929
    .line 2930
    const/16 v0, 0x256

    .line 2931
    .line 2932
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    check-cast v0, LX/FHk;

    .line 2941
    .line 2942
    const/4 v10, 0x0

    .line 2943
    if-eqz v0, :cond_2d

    .line 2944
    .line 2945
    invoke-virtual {v0}, LX/FHk;->A00()Ljava/util/List;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v6

    .line 2949
    if-nez v6, :cond_2e

    .line 2950
    .line 2951
    :cond_2d
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 2952
    .line 2953
    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2958
    .line 2959
    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_30

    .line 2962
    .line 2963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    move-object v0, v1

    .line 2968
    check-cast v0, LX/Fa7;

    .line 2969
    .line 2970
    iget-boolean v0, v0, LX/Fa7;->A05:Z

    .line 2971
    .line 2972
    if-eqz v0, :cond_2f

    .line 2973
    .line 2974
    move-object v10, v1

    .line 2975
    :cond_30
    check-cast v10, LX/Fa7;

    .line 2976
    .line 2977
    if-nez v10, :cond_31

    .line 2978
    .line 2979
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v10

    .line 2983
    check-cast v10, LX/Fa7;

    .line 2984
    .line 2985
    if-nez v10, :cond_31

    .line 2986
    .line 2987
    iget-object v5, v3, LX/G3B;->A04:LX/0JT;

    .line 2988
    .line 2989
    const/4 v1, 0x3

    .line 2990
    new-instance v0, LX/GAV;

    .line 2991
    .line 2992
    invoke-direct {v0, v2, v4, v3, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2993
    .line 2994
    .line 2995
    :goto_15
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2996
    .line 2997
    .line 2998
    return-void

    .line 2999
    :cond_31
    iget-object v9, v10, LX/Fa7;->A04:Ljava/lang/String;

    .line 3000
    .line 3001
    iget-object v8, v10, LX/Fa7;->A01:Ljava/lang/String;

    .line 3002
    .line 3003
    iget-object v6, v10, LX/Fa7;->A00:Ljava/lang/String;

    .line 3004
    .line 3005
    if-eqz v9, :cond_32

    .line 3006
    .line 3007
    if-eqz v8, :cond_32

    .line 3008
    .line 3009
    if-eqz v6, :cond_32

    .line 3010
    .line 3011
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v5

    .line 3015
    const-string v1, "pix_key_type"

    .line 3016
    .line 3017
    iget-object v0, v10, LX/Fa7;->A03:Ljava/lang/String;

    .line 3018
    .line 3019
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    const-string v0, "credential_id"

    .line 3023
    .line 3024
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v7, v9, v8, v5}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    instance-of v0, v1, LX/EaE;

    .line 3032
    .line 3033
    if-nez v0, :cond_33

    .line 3034
    .line 3035
    const-string v0, "BrazilPixInviteManager/Share: could not build the payment key"

    .line 3036
    .line 3037
    :goto_16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    return-void

    .line 3041
    :cond_32
    const-string v0, "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires"

    .line 3042
    .line 3043
    goto :goto_16

    .line 3044
    :cond_33
    iget-object v5, v3, LX/G3B;->A04:LX/0JT;

    .line 3045
    .line 3046
    const/16 v0, 0x14

    .line 3047
    .line 3048
    invoke-static {v4, v1, v2, v3, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    goto :goto_15

    .line 3053
    :cond_34
    const/4 v9, 0x0

    .line 3054
    goto/16 :goto_14

    .line 3055
    .line 3056
    :pswitch_24
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v1, LX/1DO;

    .line 3059
    .line 3060
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v5, LX/05C;

    .line 3063
    .line 3064
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v4, Ljava/util/Map$Entry;

    .line 3067
    .line 3068
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v2, LX/9pL;

    .line 3071
    .line 3072
    instance-of v0, v1, LX/1R2;

    .line 3073
    .line 3074
    const/4 v9, 0x0

    .line 3075
    if-eqz v0, :cond_3e

    .line 3076
    .line 3077
    move-object v0, v1

    .line 3078
    check-cast v0, LX/1R2;

    .line 3079
    .line 3080
    if-eqz v0, :cond_3e

    .line 3081
    .line 3082
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    if-eqz v0, :cond_3e

    .line 3087
    .line 3088
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 3089
    .line 3090
    if-eqz v0, :cond_3e

    .line 3091
    .line 3092
    iget-object v3, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 3093
    .line 3094
    if-eqz v3, :cond_3e

    .line 3095
    .line 3096
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    if-lez v0, :cond_3e

    .line 3101
    .line 3102
    :goto_17
    invoke-static {v5}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v5

    .line 3106
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3107
    .line 3108
    if-eqz v1, :cond_3d

    .line 3109
    .line 3110
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3111
    .line 3112
    if-eqz v0, :cond_3d

    .line 3113
    .line 3114
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3115
    .line 3116
    :goto_18
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-virtual {v5, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 3125
    .line 3126
    .line 3127
    move-result v7

    .line 3128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    check-cast v0, LX/0DF;

    .line 3133
    .line 3134
    if-eqz v0, :cond_3c

    .line 3135
    .line 3136
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 3137
    .line 3138
    .line 3139
    move-result v0

    .line 3140
    :goto_19
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v4

    .line 3144
    const-string v5, "cta"

    .line 3145
    .line 3146
    if-eqz v0, :cond_3b

    .line 3147
    .line 3148
    const-string v0, "quick_reply"

    .line 3149
    .line 3150
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3151
    .line 3152
    .line 3153
    const-string v5, "p2m_type"

    .line 3154
    .line 3155
    const-string v0, "p2m_pro"

    .line 3156
    .line 3157
    :goto_1a
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3158
    .line 3159
    .line 3160
    const-string v6, "broadcast"

    .line 3161
    .line 3162
    const/4 v5, 0x1

    .line 3163
    if-eqz v1, :cond_3a

    .line 3164
    .line 3165
    iget-boolean v0, v1, LX/1DO;->A0Y:Z

    .line 3166
    .line 3167
    if-eq v0, v5, :cond_35

    .line 3168
    .line 3169
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3170
    .line 3171
    if-eqz v0, :cond_3a

    .line 3172
    .line 3173
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3174
    .line 3175
    :goto_1b
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-nez v0, :cond_35

    .line 3180
    .line 3181
    if-eqz v1, :cond_39

    .line 3182
    .line 3183
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3184
    .line 3185
    if-eqz v0, :cond_39

    .line 3186
    .line 3187
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3188
    .line 3189
    :goto_1c
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    if-eqz v0, :cond_38

    .line 3194
    .line 3195
    const-string v6, "group"

    .line 3196
    .line 3197
    :cond_35
    :goto_1d
    const-string v0, "chat_type"

    .line 3198
    .line 3199
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3200
    .line 3201
    .line 3202
    const-string v0, "is_cta_available"

    .line 3203
    .line 3204
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3205
    .line 3206
    .line 3207
    const-string v5, "payment_method_choice"

    .line 3208
    .line 3209
    const-string v0, "pix"

    .line 3210
    .line 3211
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3212
    .line 3213
    .line 3214
    const-string v5, "accepted_payment_method"

    .line 3215
    .line 3216
    const-string v0, "[\"pix\"]"

    .line 3217
    .line 3218
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    if-eqz v0, :cond_36

    .line 3226
    .line 3227
    const-string v0, "order_funnel_id"

    .line 3228
    .line 3229
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3230
    .line 3231
    .line 3232
    :cond_36
    const-string v3, "referral"

    .line 3233
    .line 3234
    const-string v0, "payments_home"

    .line 3235
    .line 3236
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3237
    .line 3238
    .line 3239
    iget-object v0, v2, LX/9pL;->A02:LX/05C;

    .line 3240
    .line 3241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v8

    .line 3245
    check-cast v8, LX/FJ5;

    .line 3246
    .line 3247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v11

    .line 3251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v10

    .line 3255
    if-eqz v1, :cond_37

    .line 3256
    .line 3257
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3258
    .line 3259
    if-eqz v0, :cond_37

    .line 3260
    .line 3261
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3262
    .line 3263
    :cond_37
    const/4 v12, 0x0

    .line 3264
    const/16 v13, 0x25

    .line 3265
    .line 3266
    const/4 v14, 0x4

    .line 3267
    const/4 v15, 0x1

    .line 3268
    invoke-virtual/range {v8 .. v15}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :cond_38
    const-string v6, "individual"

    .line 3273
    .line 3274
    goto :goto_1d

    .line 3275
    :cond_39
    move-object v0, v9

    .line 3276
    goto :goto_1c

    .line 3277
    :cond_3a
    move-object v0, v9

    .line 3278
    goto :goto_1b

    .line 3279
    :cond_3b
    const-string v0, "p2p_pix"

    .line 3280
    .line 3281
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3282
    .line 3283
    .line 3284
    const-string v5, "flow"

    .line 3285
    .line 3286
    const-string v0, "P2P"

    .line 3287
    .line 3288
    goto/16 :goto_1a

    .line 3289
    .line 3290
    :cond_3c
    const/4 v0, 0x0

    .line 3291
    goto/16 :goto_19

    .line 3292
    .line 3293
    :cond_3d
    move-object v0, v9

    .line 3294
    goto/16 :goto_18

    .line 3295
    .line 3296
    :cond_3e
    instance-of v0, v1, LX/C8U;

    .line 3297
    .line 3298
    if-eqz v0, :cond_3f

    .line 3299
    .line 3300
    move-object v0, v1

    .line 3301
    check-cast v0, LX/BzF;

    .line 3302
    .line 3303
    if-eqz v0, :cond_3f

    .line 3304
    .line 3305
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 3306
    .line 3307
    if-eqz v0, :cond_3f

    .line 3308
    .line 3309
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 3310
    .line 3311
    if-eqz v0, :cond_3f

    .line 3312
    .line 3313
    iget-object v3, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 3314
    .line 3315
    if-eqz v3, :cond_3f

    .line 3316
    .line 3317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-lez v0, :cond_3f

    .line 3322
    .line 3323
    goto/16 :goto_17

    .line 3324
    .line 3325
    :cond_3f
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    goto/16 :goto_17

    .line 3330
    .line 3331
    :pswitch_25
    iget-object v6, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v6, LX/076;

    .line 3334
    .line 3335
    iget-object v5, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3336
    .line 3337
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3338
    .line 3339
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3340
    .line 3341
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3342
    .line 3343
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 3344
    .line 3345
    const/4 v1, 0x2

    .line 3346
    new-instance v0, LX/Ft6;

    .line 3347
    .line 3348
    invoke-direct {v0, v5, v4, v3, v1}, LX/Ft6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v6, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3352
    .line 3353
    .line 3354
    return-void

    .line 3355
    :pswitch_26
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3356
    .line 3357
    check-cast v1, LX/Fbj;

    .line 3358
    .line 3359
    iget-object v9, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v9, LX/1Nl;

    .line 3362
    .line 3363
    iget-object v13, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v13, Ljava/lang/Integer;

    .line 3366
    .line 3367
    iget-object v12, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3368
    .line 3369
    check-cast v12, LX/FhR;

    .line 3370
    .line 3371
    iget-object v0, v1, LX/Fbj;->A0L:LX/05C;

    .line 3372
    .line 3373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v11

    .line 3377
    check-cast v11, LX/FGh;

    .line 3378
    .line 3379
    iget-object v0, v1, LX/Fbj;->A0K:LX/05C;

    .line 3380
    .line 3381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    check-cast v0, LX/Ciy;

    .line 3386
    .line 3387
    new-instance v10, LX/CiJ;

    .line 3388
    .line 3389
    invoke-direct {v10, v9, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 3390
    .line 3391
    .line 3392
    const/4 v0, 0x0

    .line 3393
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3402
    .line 3403
    .line 3404
    const-string v0, "jid"

    .line 3405
    .line 3406
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    const-class v3, LX/EDh;

    .line 3410
    .line 3411
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3412
    .line 3413
    sget-object v7, LX/GGZ;->A00:LX/GGZ;

    .line 3414
    .line 3415
    const/4 v8, 0x1

    .line 3416
    const-string v6, "indianchat-android-mex"

    .line 3417
    .line 3418
    const-string v5, "NewsletterJoin"

    .line 3419
    .line 3420
    new-instance v1, LX/0p6;

    .line 3421
    .line 3422
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3423
    .line 3424
    .line 3425
    iget-object v0, v11, LX/FGh;->A08:Lcom/google/common/base/Optional;

    .line 3426
    .line 3427
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    iget-object v0, v11, LX/FGh;->A00:LX/05C;

    .line 3431
    .line 3432
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    const/4 v14, 0x0

    .line 3437
    new-instance v8, LX/EYm;

    .line 3438
    .line 3439
    invoke-direct/range {v8 .. v14}, LX/EYm;-><init>(LX/1Nl;LX/CiJ;LX/FGh;LX/FhR;Ljava/lang/Integer;I)V

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual {v0, v8}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 3443
    .line 3444
    .line 3445
    return-void

    .line 3446
    :pswitch_27
    iget-object v1, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v1, LX/Fbj;

    .line 3449
    .line 3450
    iget-object v10, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v10, LX/1Nl;

    .line 3453
    .line 3454
    iget-object v14, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3455
    .line 3456
    check-cast v14, Ljava/lang/Integer;

    .line 3457
    .line 3458
    iget-object v13, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3459
    .line 3460
    check-cast v13, LX/FhR;

    .line 3461
    .line 3462
    iget-object v0, v1, LX/Fbj;->A0L:LX/05C;

    .line 3463
    .line 3464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v12

    .line 3468
    check-cast v12, LX/FGh;

    .line 3469
    .line 3470
    iget-object v0, v1, LX/Fbj;->A0K:LX/05C;

    .line 3471
    .line 3472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    check-cast v0, LX/Ciy;

    .line 3477
    .line 3478
    new-instance v11, LX/CiJ;

    .line 3479
    .line 3480
    invoke-direct {v11, v10, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 3481
    .line 3482
    .line 3483
    const/4 v0, 0x0

    .line 3484
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3493
    .line 3494
    .line 3495
    const-string v0, "jid"

    .line 3496
    .line 3497
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    const-class v3, LX/EAS;

    .line 3501
    .line 3502
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3503
    .line 3504
    sget-object v7, LX/GGa;->A00:LX/GGa;

    .line 3505
    .line 3506
    const/4 v8, 0x1

    .line 3507
    const-string v6, "indianchat-android-mex"

    .line 3508
    .line 3509
    const-string v5, "NewsletterLeave"

    .line 3510
    .line 3511
    new-instance v1, LX/0p6;

    .line 3512
    .line 3513
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v0, v12, LX/FGh;->A08:Lcom/google/common/base/Optional;

    .line 3517
    .line 3518
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    iget-object v0, v12, LX/FGh;->A00:LX/05C;

    .line 3522
    .line 3523
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    new-instance v9, LX/EYm;

    .line 3528
    .line 3529
    move v15, v8

    .line 3530
    invoke-direct/range {v9 .. v15}, LX/EYm;-><init>(LX/1Nl;LX/CiJ;LX/FGh;LX/FhR;Ljava/lang/Integer;I)V

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v0, v9}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 3534
    .line 3535
    .line 3536
    return-void

    .line 3537
    :pswitch_28
    iget-object v4, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3538
    .line 3539
    check-cast v4, LX/FbK;

    .line 3540
    .line 3541
    iget-object v3, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3542
    .line 3543
    check-cast v3, LX/29N;

    .line 3544
    .line 3545
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v1, LX/1Nl;

    .line 3548
    .line 3549
    iget-object v5, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v5, LX/FbR;

    .line 3552
    .line 3553
    const/4 v7, 0x0

    .line 3554
    iput-object v7, v4, LX/FbK;->A04:Ljava/lang/Runnable;

    .line 3555
    .line 3556
    invoke-static {v3, v1, v5}, LX/FbR;->A01(LX/29N;LX/1Nl;LX/FbR;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    const v0, 0x7f0b2195

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v6

    .line 3570
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    const v0, 0x7f0b210c

    .line 3575
    .line 3576
    .line 3577
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v2

    .line 3581
    if-eqz v6, :cond_40

    .line 3582
    .line 3583
    if-eqz v2, :cond_40

    .line 3584
    .line 3585
    const/4 v1, 0x6

    .line 3586
    new-instance v0, LX/GBV;

    .line 3587
    .line 3588
    invoke-direct {v0, v5, v4, v3, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3589
    .line 3590
    .line 3591
    invoke-static {v2, v6, v0}, LX/54i;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 3592
    .line 3593
    .line 3594
    return-void

    .line 3595
    :cond_40
    iget-object v1, v4, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 3596
    .line 3597
    if-eqz v1, :cond_41

    .line 3598
    .line 3599
    invoke-virtual {v1, v7}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3600
    .line 3601
    .line 3602
    const v0, 0x7f124ecb

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 3606
    .line 3607
    .line 3608
    :cond_41
    iget-object v0, v4, LX/FbK;->A09:LX/05C;

    .line 3609
    .line 3610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    check-cast v2, LX/FMm;

    .line 3615
    .line 3616
    sget-object v1, LX/EyF;->A03:LX/EyF;

    .line 3617
    .line 3618
    iget-object v0, v2, LX/FMm;->A00:Ljava/util/Map;

    .line 3619
    .line 3620
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    if-ne v0, v1, :cond_42

    .line 3625
    .line 3626
    iget-object v0, v2, LX/FMm;->A01:Ljava/util/Set;

    .line 3627
    .line 3628
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3629
    .line 3630
    .line 3631
    :cond_42
    iget-object v0, v5, LX/FbR;->A0B:LX/05C;

    .line 3632
    .line 3633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v1

    .line 3637
    check-cast v1, LX/FJ7;

    .line 3638
    .line 3639
    const/4 v0, 0x0

    .line 3640
    invoke-virtual {v1, v0}, LX/FJ7;->A00(Z)V

    .line 3641
    .line 3642
    .line 3643
    const/4 v0, 0x1

    .line 3644
    invoke-static {v3, v4, v0}, LX/FbK;->A02(LX/29N;LX/FbK;Z)V

    .line 3645
    .line 3646
    .line 3647
    return-void

    .line 3648
    :pswitch_29
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3649
    .line 3650
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3651
    .line 3652
    check-cast v4, LX/EXX;

    .line 3653
    .line 3654
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v3, LX/0Ci;

    .line 3657
    .line 3658
    iget-object v6, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3659
    .line 3660
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3661
    .line 3662
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 3663
    .line 3664
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3665
    .line 3666
    .line 3667
    move-result v8

    .line 3668
    iget-object v0, v4, LX/EXX;->A01:LX/05C;

    .line 3669
    .line 3670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v2

    .line 3674
    check-cast v2, LX/FoH;

    .line 3675
    .line 3676
    const/4 v9, 0x0

    .line 3677
    invoke-virtual {v2, v3}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v7

    .line 3681
    if-eqz v7, :cond_44

    .line 3682
    .line 3683
    const/4 v1, -0x1

    .line 3684
    if-eqz v8, :cond_43

    .line 3685
    .line 3686
    const/4 v1, 0x1

    .line 3687
    :cond_43
    iget-object v12, v7, LX/FWv;->A00:LX/EXL;

    .line 3688
    .line 3689
    iget v0, v12, LX/EXL;->A00:I

    .line 3690
    .line 3691
    add-int/2addr v0, v1

    .line 3692
    const v38, 0x3fffb

    .line 3693
    .line 3694
    .line 3695
    const-wide/16 v39, 0x0

    .line 3696
    .line 3697
    const/16 v37, -0x1

    .line 3698
    .line 3699
    const/16 v35, 0x0

    .line 3700
    .line 3701
    move-object v11, v9

    .line 3702
    move-object v13, v9

    .line 3703
    move-object v14, v9

    .line 3704
    move-object v15, v9

    .line 3705
    move-object/from16 v16, v9

    .line 3706
    .line 3707
    move-object/from16 v17, v9

    .line 3708
    .line 3709
    move-object/from16 v18, v9

    .line 3710
    .line 3711
    move-object/from16 v19, v9

    .line 3712
    .line 3713
    move-object/from16 v20, v9

    .line 3714
    .line 3715
    move-object/from16 v21, v9

    .line 3716
    .line 3717
    move-object/from16 v22, v9

    .line 3718
    .line 3719
    move-object/from16 v23, v9

    .line 3720
    .line 3721
    move-object/from16 v24, v9

    .line 3722
    .line 3723
    move-object/from16 v25, v9

    .line 3724
    .line 3725
    move-object/from16 v26, v9

    .line 3726
    .line 3727
    move-object/from16 v27, v9

    .line 3728
    .line 3729
    move-object/from16 v28, v9

    .line 3730
    .line 3731
    move-object/from16 v29, v9

    .line 3732
    .line 3733
    move-object/from16 v30, v9

    .line 3734
    .line 3735
    move-object/from16 v31, v9

    .line 3736
    .line 3737
    move-object/from16 v32, v9

    .line 3738
    .line 3739
    move-object/from16 v33, v9

    .line 3740
    .line 3741
    move-object/from16 v34, v9

    .line 3742
    .line 3743
    move-wide/from16 v43, v39

    .line 3744
    .line 3745
    move-wide/from16 v45, v39

    .line 3746
    .line 3747
    move-wide/from16 v47, v39

    .line 3748
    .line 3749
    move-wide/from16 v49, v39

    .line 3750
    .line 3751
    move-wide/from16 v51, v39

    .line 3752
    .line 3753
    move/from16 v54, v35

    .line 3754
    .line 3755
    move/from16 v55, v35

    .line 3756
    .line 3757
    move-object v10, v9

    .line 3758
    move/from16 v36, v0

    .line 3759
    .line 3760
    move-wide/from16 v41, v39

    .line 3761
    .line 3762
    move/from16 v53, v35

    .line 3763
    .line 3764
    invoke-static/range {v9 .. v55}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    iget-boolean v0, v7, LX/FWv;->A01:Z

    .line 3769
    .line 3770
    invoke-static {v1, v2, v0}, LX/FWv;->A00(LX/EXL;LX/FoH;Z)V

    .line 3771
    .line 3772
    .line 3773
    :cond_44
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 3774
    .line 3775
    const/4 v1, 0x1

    .line 3776
    new-instance v0, LX/Ft6;

    .line 3777
    .line 3778
    invoke-direct {v0, v3, v6, v5, v1}, LX/Ft6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3779
    .line 3780
    .line 3781
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3782
    .line 3783
    .line 3784
    return-void

    .line 3785
    :pswitch_2a
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3786
    .line 3787
    check-cast v5, Ljava/util/List;

    .line 3788
    .line 3789
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3790
    .line 3791
    check-cast v4, LX/FJ6;

    .line 3792
    .line 3793
    iget-object v7, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3794
    .line 3795
    iget-object v6, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3796
    .line 3797
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v3

    .line 3801
    const-wide/16 v9, 0x0

    .line 3802
    .line 3803
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3804
    .line 3805
    .line 3806
    move-result v0

    .line 3807
    if-eqz v0, :cond_45

    .line 3808
    .line 3809
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v2

    .line 3813
    iget-object v0, v4, LX/FJ6;->A01:LX/05C;

    .line 3814
    .line 3815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    check-cast v1, LX/D0y;

    .line 3820
    .line 3821
    const/4 v0, 0x0

    .line 3822
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3823
    .line 3824
    .line 3825
    const/4 v0, 0x1

    .line 3826
    invoke-virtual {v1, v2, v0}, LX/D0y;->A03(LX/0Ci;Z)LX/Dcu;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    iget-object v0, v0, LX/Dcu;->A00:LX/FhN;

    .line 3831
    .line 3832
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 3833
    .line 3834
    .line 3835
    move-result-wide v0

    .line 3836
    add-long/2addr v9, v0

    .line 3837
    goto :goto_1e

    .line 3838
    :cond_45
    iget-object v0, v4, LX/FJ6;->A00:LX/05C;

    .line 3839
    .line 3840
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    const/4 v8, 0x0

    .line 3845
    new-instance v3, LX/G9L;

    .line 3846
    .line 3847
    invoke-direct/range {v3 .. v10}, LX/G9L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 3848
    .line 3849
    .line 3850
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3851
    .line 3852
    .line 3853
    return-void

    .line 3854
    :pswitch_2b
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3855
    .line 3856
    check-cast v5, LX/0Wb;

    .line 3857
    .line 3858
    iget-object v1, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3859
    .line 3860
    check-cast v1, Landroid/content/res/Resources;

    .line 3861
    .line 3862
    iget-object v4, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3863
    .line 3864
    check-cast v4, Landroid/graphics/Bitmap;

    .line 3865
    .line 3866
    iget-object v3, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3867
    .line 3868
    new-instance v2, LX/3uH;

    .line 3869
    .line 3870
    invoke-direct {v2, v1, v4}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3871
    .line 3872
    .line 3873
    invoke-virtual {v2}, LX/3ok;->A00()V

    .line 3874
    .line 3875
    .line 3876
    iget-object v1, v5, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 3877
    .line 3878
    const/16 v0, 0x8

    .line 3879
    .line 3880
    invoke-static {v2, v4, v3, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3885
    .line 3886
    .line 3887
    return-void

    .line 3888
    :pswitch_2c
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v5, LX/1KS;

    .line 3891
    .line 3892
    iget-object v4, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v4, LX/0DF;

    .line 3895
    .line 3896
    iget-object v3, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3897
    .line 3898
    iget-object v2, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3899
    .line 3900
    iget-object v1, v5, LX/1KS;->A01:LX/0my;

    .line 3901
    .line 3902
    const/4 v0, -0x1

    .line 3903
    invoke-virtual {v1, v4, v0}, LX/0my;->A0U(LX/0DF;I)Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v1

    .line 3907
    iget-object v4, v5, LX/1KS;->A05:LX/0JT;

    .line 3908
    .line 3909
    const/4 v0, 0x6

    .line 3910
    invoke-static {v2, v3, v5, v1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v5

    .line 3914
    goto/16 :goto_21

    .line 3915
    .line 3916
    :pswitch_2d
    iget-object v3, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3917
    .line 3918
    check-cast v3, Landroid/content/Context;

    .line 3919
    .line 3920
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3921
    .line 3922
    check-cast v2, Ljava/util/ArrayList;

    .line 3923
    .line 3924
    iget-object v1, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3925
    .line 3926
    check-cast v1, LX/6hh;

    .line 3927
    .line 3928
    iget-object v0, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3929
    .line 3930
    check-cast v0, LX/ETf;

    .line 3931
    .line 3932
    invoke-static {v3, v2, v1, v0}, LX/ETf;->setupShareToMyStatusButton$lambda$24$lambda$23$lambda$22(Landroid/content/Context;Ljava/util/ArrayList;LX/6hh;LX/ETf;)V

    .line 3933
    .line 3934
    .line 3935
    return-void

    .line 3936
    :pswitch_2e
    iget-object v9, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3937
    .line 3938
    check-cast v9, LX/FnO;

    .line 3939
    .line 3940
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3941
    .line 3942
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3943
    .line 3944
    iget-object v7, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3945
    .line 3946
    iget-object v6, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3947
    .line 3948
    iget-object v1, v9, LX/FnO;->A1B:LX/00s;

    .line 3949
    .line 3950
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    check-cast v0, LX/GWu;

    .line 3955
    .line 3956
    invoke-virtual {v0, v2}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v11

    .line 3960
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    check-cast v0, LX/GWu;

    .line 3965
    .line 3966
    invoke-virtual {v0, v2}, LX/GWu;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/HO9;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v8

    .line 3970
    iget-object v4, v9, LX/FnO;->A1x:LX/0JT;

    .line 3971
    .line 3972
    const/4 v10, 0x1

    .line 3973
    goto :goto_20

    .line 3974
    :pswitch_2f
    iget-object v5, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 3975
    .line 3976
    check-cast v5, LX/FoA;

    .line 3977
    .line 3978
    iget-object v3, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 3979
    .line 3980
    check-cast v3, LX/0Ci;

    .line 3981
    .line 3982
    iget-object v6, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 3983
    .line 3984
    iget-object v4, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 3985
    .line 3986
    iget-object v2, v5, LX/FoA;->A00:Ljava/lang/Object;

    .line 3987
    .line 3988
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3989
    .line 3990
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1o:LX/0de;

    .line 3991
    .line 3992
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    invoke-virtual {v1, v0}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4001
    .line 4002
    .line 4003
    move-result v0

    .line 4004
    if-nez v0, :cond_46

    .line 4005
    .line 4006
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4007
    .line 4008
    .line 4009
    move-result v0

    .line 4010
    if-nez v0, :cond_46

    .line 4011
    .line 4012
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A43:LX/00s;

    .line 4013
    .line 4014
    invoke-static {v0, v3}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v0

    .line 4018
    invoke-static {v0}, LX/FVr;->A00(LX/0DF;)LX/EXO;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 4023
    .line 4024
    const/16 v0, 0x29

    .line 4025
    .line 4026
    new-instance v2, LX/GAR;

    .line 4027
    .line 4028
    invoke-direct {v2, v1, v5, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4029
    .line 4030
    .line 4031
    :goto_1f
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4032
    .line 4033
    .line 4034
    return-void

    .line 4035
    :cond_46
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 4036
    .line 4037
    const/16 v0, 0x8

    .line 4038
    .line 4039
    new-instance v2, LX/GAU;

    .line 4040
    .line 4041
    invoke-direct {v2, v5, v4, v6, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4042
    .line 4043
    .line 4044
    goto :goto_1f

    .line 4045
    :pswitch_30
    iget-object v9, v0, LX/GAs;->A00:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v9, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 4048
    .line 4049
    iget-object v2, v0, LX/GAs;->A01:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4052
    .line 4053
    iget-object v7, v0, LX/GAs;->A02:Ljava/lang/Object;

    .line 4054
    .line 4055
    iget-object v6, v0, LX/GAs;->A03:Ljava/lang/Object;

    .line 4056
    .line 4057
    iget-object v1, v9, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0e:LX/00s;

    .line 4058
    .line 4059
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v0

    .line 4063
    check-cast v0, LX/GWu;

    .line 4064
    .line 4065
    invoke-virtual {v0, v2}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 4066
    .line 4067
    .line 4068
    move-result v11

    .line 4069
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    check-cast v0, LX/GWu;

    .line 4074
    .line 4075
    invoke-virtual {v0, v2}, LX/GWu;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/HO9;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v8

    .line 4079
    iget-object v4, v9, LX/0I0;->A0B:LX/0JT;

    .line 4080
    .line 4081
    const/4 v10, 0x0

    .line 4082
    :goto_20
    new-instance v5, LX/G9N;

    .line 4083
    .line 4084
    invoke-direct/range {v5 .. v11}, LX/G9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4085
    .line 4086
    .line 4087
    :goto_21
    invoke-virtual {v4, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4088
    .line 4089
    .line 4090
    return-void

    .line 4091
    :cond_47
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v9

    .line 4095
    const-string v0, "participants"

    .line 4096
    .line 4097
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4098
    .line 4099
    .line 4100
    invoke-static {v8}, LX/F70;->A00(LX/D67;)Lorg/json/JSONArray;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v7

    .line 4104
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v2

    .line 4108
    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4109
    .line 4110
    .line 4111
    const-string v1, "total_amount"

    .line 4112
    .line 4113
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4118
    .line 4119
    .line 4120
    const-string v0, "reference_id"

    .line 4121
    .line 4122
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4123
    .line 4124
    .line 4125
    const-string v1, "split_id"

    .line 4126
    .line 4127
    move-object/from16 v0, v17

    .line 4128
    .line 4129
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4130
    .line 4131
    .line 4132
    const-string v0, "split_payment_info"

    .line 4133
    .line 4134
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4135
    .line 4136
    .line 4137
    const-string v0, "payment_settings"

    .line 4138
    .line 4139
    invoke-static {v7, v0, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v2

    .line 4143
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v10

    .line 4147
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v7

    .line 4151
    :cond_48
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4152
    .line 4153
    .line 4154
    move-result v0

    .line 4155
    if-eqz v0, :cond_49

    .line 4156
    .line 4157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v1

    .line 4161
    move-object v0, v1

    .line 4162
    check-cast v0, LX/FPr;

    .line 4163
    .line 4164
    iget-object v0, v0, LX/FPr;->A02:Ljava/math/BigDecimal;

    .line 4165
    .line 4166
    invoke-static {v0}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 4167
    .line 4168
    .line 4169
    move-result v0

    .line 4170
    if-eqz v0, :cond_48

    .line 4171
    .line 4172
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4173
    .line 4174
    .line 4175
    goto :goto_22

    .line 4176
    :cond_49
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v9

    .line 4180
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v14

    .line 4184
    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4185
    .line 4186
    .line 4187
    move-result v0

    .line 4188
    if-eqz v0, :cond_4b

    .line 4189
    .line 4190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v0

    .line 4194
    check-cast v0, LX/FPr;

    .line 4195
    .line 4196
    iget-object v1, v0, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4197
    .line 4198
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v13

    .line 4202
    iget-object v0, v0, LX/FPr;->A02:Ljava/math/BigDecimal;

    .line 4203
    .line 4204
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v10

    .line 4208
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4209
    .line 4210
    .line 4211
    iget-object v0, v12, LX/E2z;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4212
    .line 4213
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4214
    .line 4215
    .line 4216
    move-result v0

    .line 4217
    if-eqz v0, :cond_4a

    .line 4218
    .line 4219
    const-string v7, "captured"

    .line 4220
    .line 4221
    :goto_24
    new-instance v1, LX/D6Q;

    .line 4222
    .line 4223
    move-object/from16 v0, v18

    .line 4224
    .line 4225
    invoke-direct {v1, v0, v13, v10, v7}, LX/D6Q;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4226
    .line 4227
    .line 4228
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4229
    .line 4230
    .line 4231
    goto :goto_23

    .line 4232
    :cond_4a
    const-string v7, "pending"

    .line 4233
    .line 4234
    goto :goto_24

    .line 4235
    :cond_4b
    sget-object v0, LX/FUu;->A00:LX/FUu;

    .line 4236
    .line 4237
    invoke-virtual {v0, v11}, LX/FUu;->A00(Ljava/math/BigDecimal;)LX/D6H;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v24

    .line 4241
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v51

    .line 4245
    new-instance v1, LX/D6g;

    .line 4246
    .line 4247
    invoke-direct {v1, v6, v9}, LX/D6g;-><init>(ZLjava/util/List;)V

    .line 4248
    .line 4249
    .line 4250
    const-wide/16 v56, 0x0

    .line 4251
    .line 4252
    const/16 v60, 0x1

    .line 4253
    .line 4254
    new-instance v0, LX/D6e;

    .line 4255
    .line 4256
    move-object/from16 v20, v18

    .line 4257
    .line 4258
    move-object/from16 v21, v18

    .line 4259
    .line 4260
    move-object/from16 v22, v18

    .line 4261
    .line 4262
    move-object/from16 v23, v18

    .line 4263
    .line 4264
    move-object/from16 v27, v18

    .line 4265
    .line 4266
    move-object/from16 v28, v18

    .line 4267
    .line 4268
    move-object/from16 v29, v18

    .line 4269
    .line 4270
    move-object/from16 v31, v18

    .line 4271
    .line 4272
    move-object/from16 v32, v18

    .line 4273
    .line 4274
    move-object/from16 v33, v18

    .line 4275
    .line 4276
    move-object/from16 v34, v18

    .line 4277
    .line 4278
    move-object/from16 v35, v18

    .line 4279
    .line 4280
    move-object/from16 v36, v18

    .line 4281
    .line 4282
    move-object/from16 v37, v18

    .line 4283
    .line 4284
    move-object/from16 v38, v18

    .line 4285
    .line 4286
    move-object/from16 v39, v18

    .line 4287
    .line 4288
    move-object/from16 v40, v18

    .line 4289
    .line 4290
    move-object/from16 v41, v18

    .line 4291
    .line 4292
    move-object/from16 v42, v18

    .line 4293
    .line 4294
    move-object/from16 v43, v18

    .line 4295
    .line 4296
    move-object/from16 v44, v18

    .line 4297
    .line 4298
    move-object/from16 v45, v18

    .line 4299
    .line 4300
    move-object/from16 v47, v18

    .line 4301
    .line 4302
    move-object/from16 v48, v18

    .line 4303
    .line 4304
    move-object/from16 v49, v18

    .line 4305
    .line 4306
    move-object/from16 v50, v18

    .line 4307
    .line 4308
    move-object/from16 v52, v18

    .line 4309
    .line 4310
    move-object/from16 v53, v18

    .line 4311
    .line 4312
    move-object/from16 v54, v18

    .line 4313
    .line 4314
    move/from16 v61, v6

    .line 4315
    .line 4316
    move/from16 v62, v6

    .line 4317
    .line 4318
    move/from16 v63, v6

    .line 4319
    .line 4320
    move-object/from16 v19, v18

    .line 4321
    .line 4322
    move-object/from16 v25, v1

    .line 4323
    .line 4324
    move-object/from16 v26, v3

    .line 4325
    .line 4326
    move-object/from16 v30, v4

    .line 4327
    .line 4328
    move-object/from16 v46, v17

    .line 4329
    .line 4330
    move/from16 v55, v6

    .line 4331
    .line 4332
    move-wide/from16 v58, v56

    .line 4333
    .line 4334
    move-object/from16 v17, v0

    .line 4335
    .line 4336
    invoke-direct/range {v17 .. v63}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 4337
    .line 4338
    .line 4339
    new-instance v4, LX/ClQ;

    .line 4340
    .line 4341
    invoke-direct {v4, v0, v2}, LX/ClQ;-><init>(LX/D6e;Ljava/lang/String;)V

    .line 4342
    .line 4343
    .line 4344
    iget-object v0, v5, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 4345
    .line 4346
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v3

    .line 4350
    const/16 v2, 0x1c

    .line 4351
    .line 4352
    new-instance v1, LX/Dfb;

    .line 4353
    .line 4354
    move-object/from16 v0, v64

    .line 4355
    .line 4356
    invoke-direct {v1, v5, v0, v4, v2}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4357
    .line 4358
    .line 4359
    invoke-interface {v3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 4360
    .line 4361
    .line 4362
    return-void

    .line 4363
    :goto_25
    :try_start_2
    iget-object v2, v1, LX/E2i;->A0B:LX/05C;

    .line 4364
    .line 4365
    invoke-static {v2}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v2

    .line 4369
    check-cast v2, LX/00Y;

    .line 4370
    .line 4371
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v17

    .line 4375
    if-eqz v0, :cond_57

    .line 4376
    .line 4377
    iget-object v2, v1, LX/E2i;->A0A:LX/05C;

    .line 4378
    .line 4379
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 4380
    .line 4381
    move-object/from16 v43, v2

    .line 4382
    .line 4383
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v2

    .line 4387
    check-cast v2, LX/FaG;

    .line 4388
    .line 4389
    invoke-virtual {v2, v7}, LX/FaG;->A03(LX/0Ci;)LX/FRp;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v4

    .line 4393
    if-eqz v4, :cond_57

    .line 4394
    .line 4395
    iget-boolean v2, v4, LX/FRp;->A04:Z

    .line 4396
    .line 4397
    if-nez v2, :cond_57

    .line 4398
    .line 4399
    invoke-static {v7}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v3

    .line 4403
    if-eqz v3, :cond_57

    .line 4404
    .line 4405
    iget-object v2, v4, LX/FRp;->A02:Ljava/lang/String;

    .line 4406
    .line 4407
    move-object/from16 v34, v2

    .line 4408
    .line 4409
    const/4 v10, 0x1

    .line 4410
    invoke-static {v3}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v6

    .line 4414
    const/16 v23, 0x0

    .line 4415
    .line 4416
    if-eqz v6, :cond_51

    .line 4417
    .line 4418
    sget-object v2, LX/FTd;->A02:LX/05C;

    .line 4419
    .line 4420
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 4421
    .line 4422
    invoke-static {v2}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v18

    .line 4426
    if-eqz v18, :cond_51

    .line 4427
    .line 4428
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4429
    .line 4430
    .line 4431
    move-result v2

    .line 4432
    if-eqz v2, :cond_51

    .line 4433
    .line 4434
    move-object v15, v6

    .line 4435
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4436
    .line 4437
    sget-object v2, LX/FTd;->A04:LX/05C;

    .line 4438
    .line 4439
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 4440
    .line 4441
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v2

    .line 4445
    check-cast v2, LX/0s5;

    .line 4446
    .line 4447
    invoke-virtual {v2}, LX/0s5;->A02()LX/0v8;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v20

    .line 4451
    if-eqz v20, :cond_51

    .line 4452
    .line 4453
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v2

    .line 4457
    check-cast v2, LX/0s5;

    .line 4458
    .line 4459
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v8

    .line 4463
    if-eqz v8, :cond_51

    .line 4464
    .line 4465
    iget-object v13, v0, LX/FRM;->A04:LX/FXn;

    .line 4466
    .line 4467
    iget-object v4, v13, LX/FXn;->A00:LX/FXO;

    .line 4468
    .line 4469
    if-eqz v4, :cond_4d

    .line 4470
    .line 4471
    sget-object v2, LX/FTd;->A03:LX/05C;

    .line 4472
    .line 4473
    invoke-static {v2}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v3

    .line 4477
    iget-object v9, v4, LX/FXO;->A02:Ljava/lang/String;

    .line 4478
    .line 4479
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 4480
    .line 4481
    .line 4482
    move-result v2

    .line 4483
    const/4 v12, 0x0

    .line 4484
    if-eqz v2, :cond_4e

    .line 4485
    .line 4486
    invoke-virtual {v3, v9}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v11

    .line 4490
    iget v2, v4, LX/FXO;->A01:I

    .line 4491
    .line 4492
    int-to-long v2, v2

    .line 4493
    iget v5, v4, LX/FXO;->A00:I

    .line 4494
    .line 4495
    if-gtz v5, :cond_4c

    .line 4496
    .line 4497
    const/4 v5, 0x1

    .line 4498
    :cond_4c
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4499
    .line 4500
    .line 4501
    invoke-static {v11, v5, v2, v3}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v12

    .line 4505
    goto :goto_26

    .line 4506
    :cond_4d
    move-object/from16 v12, v23

    .line 4507
    .line 4508
    move-object/from16 v2, v20

    .line 4509
    .line 4510
    check-cast v2, LX/0vA;

    .line 4511
    .line 4512
    iget-object v9, v2, LX/0vA;->A05:Ljava/lang/String;

    .line 4513
    .line 4514
    :cond_4e
    :goto_26
    sget-object v2, LX/FTd;->A03:LX/05C;

    .line 4515
    .line 4516
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 4517
    .line 4518
    move-object/from16 v33, v2

    .line 4519
    .line 4520
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v2

    .line 4524
    check-cast v2, LX/17B;

    .line 4525
    .line 4526
    invoke-virtual {v2, v9}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v2

    .line 4530
    check-cast v2, LX/0v9;

    .line 4531
    .line 4532
    iget v11, v2, LX/0v9;->A01:I

    .line 4533
    .line 4534
    if-eqz v12, :cond_4f

    .line 4535
    .line 4536
    invoke-virtual {v12}, LX/G2v;->getValue()I

    .line 4537
    .line 4538
    .line 4539
    move-result v2

    .line 4540
    int-to-long v2, v2

    .line 4541
    new-instance v5, Ljava/math/BigDecimal;

    .line 4542
    .line 4543
    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4544
    .line 4545
    .line 4546
    iget v2, v12, LX/G2v;->A00:I

    .line 4547
    .line 4548
    new-instance v3, Ljava/math/BigDecimal;

    .line 4549
    .line 4550
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4551
    .line 4552
    .line 4553
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 4554
    .line 4555
    invoke-virtual {v5, v3, v11, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v2

    .line 4559
    if-nez v2, :cond_50

    .line 4560
    .line 4561
    :cond_4f
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4562
    .line 4563
    :cond_50
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4564
    .line 4565
    .line 4566
    new-instance v14, LX/0vD;

    .line 4567
    .line 4568
    invoke-direct {v14, v2, v11}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 4569
    .line 4570
    .line 4571
    sget-object v2, LX/FTd;->A01:LX/05C;

    .line 4572
    .line 4573
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v2

    .line 4577
    check-cast v2, LX/0lH;

    .line 4578
    .line 4579
    invoke-virtual {v2, v6, v10}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v12

    .line 4583
    sget-object v2, LX/FTd;->A06:LX/05C;

    .line 4584
    .line 4585
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 4586
    .line 4587
    .line 4588
    move-result-wide v2

    .line 4589
    const-string v11, "Payment"

    .line 4590
    .line 4591
    new-instance v5, LX/1P8;

    .line 4592
    .line 4593
    invoke-direct {v5, v12, v11, v2, v3}, LX/1P8;-><init>(LX/1Oi;Ljava/lang/String;J)V

    .line 4594
    .line 4595
    .line 4596
    sget-object v2, LX/FTd;->A05:LX/05C;

    .line 4597
    .line 4598
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 4599
    .line 4600
    invoke-static {v2}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v16

    .line 4604
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4605
    .line 4606
    .line 4607
    invoke-interface/range {v16 .. v16}, LX/GOQ;->Az9()I

    .line 4608
    .line 4609
    .line 4610
    move-result v28

    .line 4611
    iget-object v3, v8, LX/0v7;->A03:Ljava/lang/String;

    .line 4612
    .line 4613
    invoke-static {v3}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 4614
    .line 4615
    .line 4616
    move-result v27

    .line 4617
    const/16 v2, 0x1f4

    .line 4618
    .line 4619
    const-wide/16 v30, -0x1

    .line 4620
    .line 4621
    const/16 v26, 0x191

    .line 4622
    .line 4623
    const/16 v32, 0x0

    .line 4624
    .line 4625
    const/16 v29, 0x2

    .line 4626
    .line 4627
    move-object/from16 v19, v15

    .line 4628
    .line 4629
    move-object/from16 v21, v14

    .line 4630
    .line 4631
    move-object/from16 v22, v9

    .line 4632
    .line 4633
    move-object/from16 v24, v3

    .line 4634
    .line 4635
    move/from16 v25, v2

    .line 4636
    .line 4637
    invoke-static/range {v18 .. v31}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v11

    .line 4641
    iget-object v8, v0, LX/FRM;->A08:Ljava/lang/String;

    .line 4642
    .line 4643
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4644
    .line 4645
    .line 4646
    move-result v3

    .line 4647
    if-nez v3, :cond_52

    .line 4648
    .line 4649
    sget-object v2, LX/FTd;->A07:LX/0s3;

    .line 4650
    .line 4651
    const-string v0, "transactionId is empty, cannot send bubble"

    .line 4652
    .line 4653
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 4654
    .line 4655
    .line 4656
    :cond_51
    :goto_27
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v2

    .line 4660
    check-cast v2, LX/FaG;

    .line 4661
    .line 4662
    monitor-enter v2

    .line 4663
    goto/16 :goto_2a

    .line 4664
    .line 4665
    :cond_52
    iput-object v8, v11, LX/Fuz;->A0K:Ljava/lang/String;

    .line 4666
    .line 4667
    iget-object v9, v0, LX/FRM;->A09:Ljava/lang/String;

    .line 4668
    .line 4669
    invoke-static {v2, v9}, LX/FcA;->A00(ILjava/lang/String;)I

    .line 4670
    .line 4671
    .line 4672
    move-result v2

    .line 4673
    iput v2, v11, LX/Fuz;->A02:I

    .line 4674
    .line 4675
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 4676
    .line 4677
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 4678
    .line 4679
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4680
    :try_start_3
    invoke-static {v2}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 4681
    .line 4682
    .line 4683
    iput-object v2, v11, LX/Fuz;->A0M:Ljava/lang/String;

    .line 4684
    .line 4685
    iput-boolean v10, v11, LX/Fuz;->A0R:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4686
    .line 4687
    :try_start_4
    monitor-exit v11

    .line 4688
    iput-boolean v10, v11, LX/Fuz;->A0T:Z

    .line 4689
    .line 4690
    iput-object v6, v11, LX/Fuz;->A07:LX/0Ci;

    .line 4691
    .line 4692
    invoke-interface/range {v16 .. v16}, LX/GOQ;->BFV()LX/Ekp;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v6

    .line 4696
    if-nez v6, :cond_53

    .line 4697
    .line 4698
    sget-object v2, LX/FTd;->A07:LX/0s3;

    .line 4699
    .line 4700
    const-string v0, "initCountryTransactionData returned null, remittance data not attached"

    .line 4701
    .line 4702
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 4703
    .line 4704
    .line 4705
    goto :goto_27

    .line 4706
    :cond_53
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v2

    .line 4710
    check-cast v2, LX/17B;

    .line 4711
    .line 4712
    invoke-static {v2, v13}, LX/FTd;->A00(LX/17B;LX/FXn;)LX/D6i;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v28

    .line 4716
    iget-object v3, v0, LX/FRM;->A03:LX/FXn;

    .line 4717
    .line 4718
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v2

    .line 4722
    check-cast v2, LX/17B;

    .line 4723
    .line 4724
    invoke-static {v2, v3}, LX/FTd;->A00(LX/17B;LX/FXn;)LX/D6i;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v29

    .line 4728
    iget-object v10, v0, LX/FRM;->A06:Ljava/lang/String;

    .line 4729
    .line 4730
    iget-object v2, v0, LX/FRM;->A05:Ljava/lang/String;

    .line 4731
    .line 4732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4733
    .line 4734
    .line 4735
    move-result v3

    .line 4736
    if-eqz v3, :cond_54

    .line 4737
    .line 4738
    move-object/from16 v23, v2

    .line 4739
    .line 4740
    :cond_54
    iget-wide v2, v0, LX/FRM;->A00:J

    .line 4741
    .line 4742
    move-wide/from16 v18, v2

    .line 4743
    .line 4744
    iget-wide v13, v0, LX/FRM;->A02:J

    .line 4745
    .line 4746
    iget-wide v2, v0, LX/FRM;->A01:J

    .line 4747
    .line 4748
    iget-object v15, v0, LX/FRM;->A07:Ljava/lang/String;

    .line 4749
    .line 4750
    new-instance v0, LX/D6f;

    .line 4751
    .line 4752
    move-object/from16 v27, v0

    .line 4753
    .line 4754
    move-object/from16 v30, v34

    .line 4755
    .line 4756
    move-object/from16 v31, v10

    .line 4757
    .line 4758
    move-object/from16 v33, v8

    .line 4759
    .line 4760
    move-object/from16 v34, v23

    .line 4761
    .line 4762
    move-object/from16 v35, v9

    .line 4763
    .line 4764
    move-object/from16 v36, v15

    .line 4765
    .line 4766
    move-wide/from16 v37, v18

    .line 4767
    .line 4768
    move-wide/from16 v39, v13

    .line 4769
    .line 4770
    move-wide/from16 v41, v2

    .line 4771
    .line 4772
    invoke-direct/range {v27 .. v42}, LX/D6f;-><init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 4773
    .line 4774
    .line 4775
    iput-object v0, v6, LX/Ekp;->A06:LX/D6f;

    .line 4776
    .line 4777
    iput-object v6, v11, LX/Fuz;->A0D:LX/Ekp;

    .line 4778
    .line 4779
    invoke-static {v5, v11}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 4780
    .line 4781
    .line 4782
    const/4 v0, 0x0

    .line 4783
    invoke-virtual {v5, v0}, LX/1DO;->A0H(I)V

    .line 4784
    .line 4785
    .line 4786
    sget-object v0, LX/FTd;->A00:LX/05C;

    .line 4787
    .line 4788
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    check-cast v0, LX/17A;

    .line 4793
    .line 4794
    invoke-virtual {v0, v5}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    sget-object v9, LX/FTd;->A07:LX/0s3;

    .line 4799
    .line 4800
    iget-boolean v11, v0, LX/Ca3;->A03:Z

    .line 4801
    .line 4802
    iget-boolean v6, v0, LX/Ca3;->A02:Z

    .line 4803
    .line 4804
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 4805
    .line 4806
    .line 4807
    move-result v3

    .line 4808
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v2

    .line 4812
    const-string v0, "addOrUpdate: written="

    .line 4813
    .line 4814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4815
    .line 4816
    .line 4817
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4818
    .line 4819
    .line 4820
    const-string v0, " chatCreated="

    .line 4821
    .line 4822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4826
    .line 4827
    .line 4828
    const-string v0, " status="

    .line 4829
    .line 4830
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    invoke-virtual {v9, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 4835
    .line 4836
    .line 4837
    iget-object v3, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 4838
    .line 4839
    if-eqz v3, :cond_51

    .line 4840
    .line 4841
    invoke-static/range {v17 .. v17}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v2

    .line 4845
    check-cast v2, LX/FFZ;

    .line 4846
    .line 4847
    iget-object v0, v2, LX/FFZ;->A04:LX/00l;

    .line 4848
    .line 4849
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v0

    .line 4853
    const/4 v9, 0x3

    .line 4854
    new-instance v11, LX/GEN;

    .line 4855
    .line 4856
    move-object v12, v2

    .line 4857
    move-object v13, v8

    .line 4858
    move-object v14, v3

    .line 4859
    move-object/from16 v15, v32

    .line 4860
    .line 4861
    move/from16 v16, v9

    .line 4862
    .line 4863
    invoke-direct/range {v11 .. v16}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 4864
    .line 4865
    .line 4866
    invoke-static {v11, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 4867
    .line 4868
    .line 4869
    if-eqz v4, :cond_55

    .line 4870
    .line 4871
    iget-object v0, v1, LX/E2i;->A08:LX/05C;

    .line 4872
    .line 4873
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v2

    .line 4877
    iget-object v0, v4, LX/FXO;->A02:Ljava/lang/String;

    .line 4878
    .line 4879
    invoke-virtual {v2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v0

    .line 4883
    check-cast v0, LX/0v9;

    .line 4884
    .line 4885
    iget v11, v0, LX/0v9;->A01:I

    .line 4886
    .line 4887
    iget v0, v4, LX/FXO;->A01:I

    .line 4888
    .line 4889
    int-to-long v5, v0

    .line 4890
    iget v0, v4, LX/FXO;->A00:I

    .line 4891
    .line 4892
    int-to-long v2, v0

    .line 4893
    invoke-static {v5, v6, v2, v3, v11}, LX/FZN;->A00(JJI)Ljava/lang/String;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v14

    .line 4897
    goto :goto_28

    .line 4898
    :cond_55
    const-string v14, ""

    .line 4899
    .line 4900
    :goto_28
    iget-object v0, v1, LX/E2i;->A09:LX/05C;

    .line 4901
    .line 4902
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v5

    .line 4906
    if-eqz v4, :cond_56

    .line 4907
    .line 4908
    iget-object v13, v4, LX/FXO;->A02:Ljava/lang/String;

    .line 4909
    .line 4910
    :goto_29
    iget-boolean v12, v1, LX/E2i;->A02:Z

    .line 4911
    .line 4912
    const-string v15, "partner"

    .line 4913
    .line 4914
    const/4 v11, 0x0

    .line 4915
    const-string v6, "amount"

    .line 4916
    .line 4917
    const/4 v0, 0x1

    .line 4918
    const-string v2, "currency"

    .line 4919
    .line 4920
    invoke-static {v5, v11}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v4

    .line 4924
    const/16 v3, 0x153

    .line 4925
    .line 4926
    invoke-static {v4, v3}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 4927
    .line 4928
    .line 4929
    const-string v3, "remittance_eligible_chat"

    .line 4930
    .line 4931
    iput-object v3, v4, LX/EWe;->A0e:Ljava/lang/String;

    .line 4932
    .line 4933
    const/4 v3, 0x5

    .line 4934
    new-array v3, v3, [LX/07m;

    .line 4935
    .line 4936
    invoke-static {v15, v10, v3, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4937
    .line 4938
    .line 4939
    invoke-static {v6, v14, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4940
    .line 4941
    .line 4942
    const/4 v0, 0x2

    .line 4943
    invoke-static {v2, v13, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4944
    .line 4945
    .line 4946
    const-string v0, "remittance_details_id"

    .line 4947
    .line 4948
    invoke-static {v0, v8, v3, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4949
    .line 4950
    .line 4951
    const-string v2, "is_receiver_matched"

    .line 4952
    .line 4953
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v0

    .line 4957
    invoke-static {v2, v0, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4958
    .line 4959
    .line 4960
    invoke-static {v3}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v0

    .line 4964
    invoke-static {v0}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v0

    .line 4968
    iput-object v0, v4, LX/EWe;->A0b:Ljava/lang/String;

    .line 4969
    .line 4970
    invoke-static {v4, v5}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 4971
    .line 4972
    .line 4973
    goto/16 :goto_27

    .line 4974
    .line 4975
    :cond_56
    const-string v13, ""

    .line 4976
    .line 4977
    goto :goto_29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4978
    :goto_2a
    :try_start_5
    const/16 v0, 0x2c

    .line 4979
    .line 4980
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v0

    .line 4984
    invoke-virtual {v2, v7, v0}, LX/FaG;->A05(LX/0Ci;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4985
    .line 4986
    .line 4987
    :try_start_6
    monitor-exit v2

    .line 4988
    goto :goto_2c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 4989
    :catchall_1
    move-exception v0

    .line 4990
    :try_start_7
    monitor-exit v2

    .line 4991
    goto :goto_2b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4992
    :catchall_2
    move-exception v0

    .line 4993
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4994
    :goto_2b
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 4995
    :catchall_3
    move-exception v0

    .line 4996
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 4997
    throw v0

    .line 4998
    :cond_57
    :goto_2c
    monitor-exit v1

    .line 4999
    :cond_58
    iget-object v0, v1, LX/E2i;->A0A:LX/05C;

    .line 5000
    .line 5001
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v1

    .line 5005
    check-cast v1, LX/FaG;

    .line 5006
    .line 5007
    monitor-enter v1

    .line 5008
    :try_start_b
    const/16 v0, 0x2d

    .line 5009
    .line 5010
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v0

    .line 5014
    invoke-virtual {v1, v7, v0}, LX/FaG;->A05(LX/0Ci;Lkotlin/jvm/functions/Function1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 5015
    .line 5016
    .line 5017
    monitor-exit v1

    .line 5018
    return-void

    .line 5019
    :catchall_4
    move-exception v0

    .line 5020
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 5021
    throw v0

    .line 5022
    :cond_59
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v1

    .line 5026
    const-string v0, "extra_pix_onboarding_split_prefill_amount"

    .line 5027
    .line 5028
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v0

    .line 5032
    if-eqz v0, :cond_5b

    .line 5033
    .line 5034
    invoke-static {v0}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    :goto_2d
    invoke-static {v3, v2, v0, v4}, LX/F6z;->A00(Landroid/content/Context;LX/0Ci;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v2

    .line 5042
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v1

    .line 5046
    const-string v0, "extra_pix_onboarding_split_referral"

    .line 5047
    .line 5048
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v1

    .line 5052
    if-eqz v1, :cond_5a

    .line 5053
    .line 5054
    const-string v0, "split_payment_referral"

    .line 5055
    .line 5056
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5057
    .line 5058
    .line 5059
    :cond_5a
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5060
    .line 5061
    .line 5062
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 5063
    .line 5064
    .line 5065
    return-void

    .line 5066
    :cond_5b
    const/4 v0, 0x0

    .line 5067
    goto :goto_2d

    .line 5068
    :catchall_5
    move-exception v0

    .line 5069
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 5070
    throw v0

    .line 5071
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
