.class public LX/GAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D6d;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GAr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x15

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/GAr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GAr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/E3K;

    .line 8
    .line 9
    iget-object v1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/CwP;

    .line 12
    .line 13
    iget-object v6, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/E3K;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/E3K;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7wg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    :goto_0
    move-object v4, v2

    .line 39
    move-object v5, v2

    .line 40
    move-object v3, v2

    .line 41
    invoke-virtual/range {v0 .. v7}, LX/7wg;->A01(LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/E3K;

    .line 48
    .line 49
    iget-object v1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/CwP;

    .line 52
    .line 53
    iget-object v6, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, LX/E3K;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/E3K;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7wg;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/E3I;

    .line 82
    .line 83
    iget-object v8, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/08Y;

    .line 88
    .line 89
    invoke-static {v2, v8}, LX/E3I;->A00(LX/E3I;Ljava/lang/String;)LX/FLd;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v3, v2, LX/E3I;->A04:LX/19N;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, v2, LX/E3I;->A0G:LX/1DO;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v8, v0}, LX/19N;->A04(LX/1DO;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v7}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_2f

    .line 111
    .line 112
    iget-wide v13, v1, LX/1DO;->A0j:J

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    new-instance v5, LX/Dcq;

    .line 117
    .line 118
    move-wide v11, v9

    .line 119
    invoke-direct/range {v5 .. v14}, LX/Dcq;-><init>(LX/0Ci;LX/08Y;Ljava/lang/String;JJJ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/E3I;->A0K:LX/FLd;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/FLd;->A00(LX/Dcq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, LX/FLd;->A00(LX/Dcq;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/E3I;->A0F:LX/07s;

    .line 131
    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    invoke-static {v1, v2, v8, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/E3I;

    .line 141
    .line 142
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v4, LX/E3I;->A0G:LX/1DO;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v0, v4, LX/E3I;->A03:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/BAM;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/BAM;->A04(LX/1DO;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v4, LX/E3I;->A02:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v0, 0x26

    .line 171
    .line 172
    new-instance v6, LX/GAr;

    .line 173
    .line 174
    invoke-direct {v6, v2, v4, v3, v0}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_18

    .line 178
    .line 179
    :pswitch_3
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LX/FR4;

    .line 182
    .line 183
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/EzQ;

    .line 188
    .line 189
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v5, LX/FR4;->A04:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0me;

    .line 200
    .line 201
    new-instance v0, LX/Fso;

    .line 202
    .line 203
    invoke-direct {v0, v3, v4, v2}, LX/Fso;-><init>(LX/EzQ;Ljava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0me;->A00(LX/GKo;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v5, LX/FR4;->A01:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0pG;

    .line 230
    .line 231
    const/16 v0, 0x3e

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_4
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/F3d;

    .line 240
    .line 241
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/EhP;

    .line 244
    .line 245
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v3, LX/E3j;->A0g:LX/17j;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, LX/F3d;->A01:LX/1R2;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v2, v3, LX/EhP;->A04:LX/0GB;

    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    :goto_2
    new-instance v0, LX/GAj;

    .line 262
    .line 263
    invoke-direct {v0, v3, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    invoke-virtual {v1, v2}, LX/17j;->A04(Ljava/lang/String;)LX/BzF;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/F3d;->A01:LX/1R2;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v2, v3, LX/EhP;->A04:LX/0GB;

    .line 279
    .line 280
    const/16 v1, 0x9

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_5
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 286
    .line 287
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A01:Z

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/F63;->A00(Ljava/lang/Integer;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    new-instance v0, LX/GBV;

    .line 322
    .line 323
    invoke-direct {v0, v4, v2, v5, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const-string v0, "SharePixSuccessBottomSheet"

    .line 329
    .line 330
    invoke-static {v2, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 340
    .line 341
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/0Ci;

    .line 344
    .line 345
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0X(LX/0Ci;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 371
    .line 372
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    iget-boolean v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2K:Z

    .line 391
    .line 392
    if-eqz v0, :cond_30

    .line 393
    .line 394
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2J:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_30

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LX/Fml;

    .line 406
    .line 407
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/ERY;

    .line 412
    .line 413
    iget-object v0, v3, LX/Fml;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/Fml;->A08:Lcom/google/common/base/Optional;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/GNY;

    .line 425
    .line 426
    if-eqz v1, :cond_0

    .line 427
    .line 428
    check-cast v2, LX/ERX;

    .line 429
    .line 430
    iget-object v0, v2, LX/ERX;->A05:LX/Ex4;

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/GNY;->CYb(LX/Ex4;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/E1s;

    .line 439
    .line 440
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/0Ci;

    .line 443
    .line 444
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v0, LX/E1s;->A00:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v3}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v0, v2}, LX/0mj;->A0D(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_a
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/E1s;

    .line 463
    .line 464
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LX/0Ci;

    .line 467
    .line 468
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, LX/E1s;->A00:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v3}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0, v2}, LX/0mj;->A0E(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_b
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 487
    .line 488
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/0Ci;

    .line 493
    .line 494
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v2, :cond_1d

    .line 497
    .line 498
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v1, :cond_2

    .line 501
    .line 502
    const-string v0, "previousScreen"

    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_2
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/Fhi;

    .line 507
    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    invoke-static {v3, v0, v2, v1, v4}, LX/FSc;->A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :pswitch_c
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LX/FE1;

    .line 523
    .line 524
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/GM4;

    .line 529
    .line 530
    iget-object v0, v4, LX/FE1;->A01:LX/EPu;

    .line 531
    .line 532
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 533
    .line 534
    .line 535
    :try_start_0
    new-instance v1, LX/EYg;

    .line 536
    .line 537
    invoke-direct {v1, v3}, LX/EYg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    .line 540
    invoke-static {}, LX/00S;->A06()V

    .line 541
    .line 542
    .line 543
    new-instance v0, LX/Fua;

    .line 544
    .line 545
    invoke-direct {v0, v4, v2}, LX/Fua;-><init>(LX/FE1;LX/GM4;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    invoke-static {}, LX/00S;->A06()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_d
    iget-object v6, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;

    .line 560
    .line 561
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Ljava/io/File;

    .line 564
    .line 565
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    :try_start_1
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_3

    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_3

    .line 579
    .line 580
    sget-object v0, LX/N5E;->A04:LX/N5E;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, LX/N5E;->A00(Landroid/content/Context;)LX/MkD;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v0, LX/1Np;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v4, v0, LX/1Np;->A03:Ljava/io/File;

    .line 592
    .line 593
    iput-object v1, v0, LX/1Np;->A00:LX/MkU;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "image/*"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LX/FBi;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, LX/FBi;->A00:LX/1nl;

    .line 618
    .line 619
    new-instance v0, LX/GsA;

    .line 620
    .line 621
    invoke-direct {v0}, LX/GsA;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, LX/FBi;->A01:LX/I9a;

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    invoke-virtual {v0, v6, v2}, LX/I9a;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-array v0, v7, [Landroid/net/Uri;

    .line 635
    .line 636
    aput-object v1, v0, v5

    .line 637
    .line 638
    invoke-static {v8, v0}, LX/Hza;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 639
    .line 640
    .line 641
    const-class v0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity$SavePhoto;

    .line 642
    .line 643
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v6, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "android.intent.extra.STREAM"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "name"

    .line 660
    .line 661
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v0, 0x2

    .line 677
    new-array v2, v0, [LX/FU7;

    .line 678
    .line 679
    new-instance v0, LX/FU7;

    .line 680
    .line 681
    invoke-direct {v0, v8}, LX/FU7;-><init>(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    aput-object v0, v2, v5

    .line 685
    .line 686
    const v0, 0x7f123885

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v0, LX/FU7;

    .line 694
    .line 695
    invoke-direct {v0, v4, v1, v5}, LX/FU7;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v2, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v6, v0}, LX/0a2;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v3, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    .line 708
    .line 709
    :cond_3
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_1
    move-exception v1

    .line 716
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :pswitch_e
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LX/Fbe;

    .line 725
    .line 726
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v0, v3, LX/Fbe;->A00:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_4

    .line 739
    .line 740
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 741
    .line 742
    new-instance v0, LX/Em2;

    .line 743
    .line 744
    invoke-direct {v0, v1}, LX/Em2;-><init>(Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_4
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 752
    .line 753
    const-string v0, "credential_id"

    .line 754
    .line 755
    invoke-static {v4, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v0, v3, LX/Fbe;->A08:LX/0s5;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 762
    .line 763
    .line 764
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v4, v5}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 769
    .line 770
    .line 771
    const-class v6, LX/EGG;

    .line 772
    .line 773
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 774
    .line 775
    sget-object v10, LX/GHQ;->A00:LX/GHQ;

    .line 776
    .line 777
    const/4 v11, 0x1

    .line 778
    const-string v9, "indianchat-android-www"

    .line 779
    .line 780
    const-string v8, "GenDeletePaymentKey"

    .line 781
    .line 782
    new-instance v4, LX/0p6;

    .line 783
    .line 784
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v3, LX/Fbe;->A06:LX/0nv;

    .line 788
    .line 789
    invoke-static {v4, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 794
    .line 795
    invoke-virtual {v5, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 796
    .line 797
    .line 798
    iput-boolean v11, v5, LX/0p8;->A04:Z

    .line 799
    .line 800
    const/16 v0, 0x10

    .line 801
    .line 802
    new-instance v4, LX/GC7;

    .line 803
    .line 804
    invoke-direct {v4, v2, v3, v1, v0}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :pswitch_f
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 812
    .line 813
    iget-object v0, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v5}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A03(Lcom/indianchat/payments/split/SplitPaymentFragment;)LX/D67;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-nez v3, :cond_5

    .line 822
    .line 823
    const-string v0, "SplitPaymentFragment/sendSplitPayment pix settings not available"

    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_5
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v0, v5, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0E:LX/05C;

    .line 831
    .line 832
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v0, 0x26

    .line 837
    .line 838
    invoke-static {v3, v2, v4, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_10
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 849
    .line 850
    iget-object v0, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/0v8;

    .line 855
    .line 856
    invoke-static {v3}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A03(Lcom/indianchat/payments/split/SplitPaymentFragment;)LX/D67;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_6

    .line 861
    .line 862
    const-string v0, "SplitPaymentFragment/showSendAsPixKeyDialog pix settings not available"

    .line 863
    .line 864
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_6
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v1, v2, v3}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A06(LX/0Ci;LX/D67;LX/0v8;Lcom/indianchat/payments/split/SplitPaymentFragment;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_11
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/FGP;

    .line 879
    .line 880
    iget-object v5, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 883
    .line 884
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v3, v0, LX/FGP;->A00:Landroid/app/Application;

    .line 887
    .line 888
    iget-object v0, v0, LX/FGP;->A04:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, LX/16c;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/high16 v0, 0x10000000

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    const-string v1, "extra_remittance_workflow"

    .line 903
    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    const-string v0, "extra_remittance_transaction_id"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "jid"

    .line 918
    .line 919
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    const-string v1, "secondary_container_class"

    .line 923
    .line 924
    const-string v0, "com.indianchat.Conversation"

    .line 925
    .line 926
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v2}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_12
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/FKX;

    .line 939
    .line 940
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/IVV;

    .line 945
    .line 946
    if-eqz v2, :cond_7

    .line 947
    .line 948
    iget-object v0, v0, LX/FKX;->A07:LX/19D;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v2}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_7
    const/4 v0, 0x0

    .line 967
    goto :goto_4

    .line 968
    :pswitch_13
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/FaK;

    .line 971
    .line 972
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/IVV;

    .line 977
    .line 978
    iget-object v0, v0, LX/FaK;->A03:LX/0HA;

    .line 979
    .line 980
    invoke-virtual {v0, v3}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_8

    .line 985
    .line 986
    invoke-virtual {v2, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "Payments: failed to read payment method from credId: "

    .line 995
    .line 996
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_14
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/Fbi;

    .line 1012
    .line 1013
    iget-object v6, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, LX/FG3;

    .line 1018
    .line 1019
    iget-object v5, v0, LX/Fbi;->A04:LX/19f;

    .line 1020
    .line 1021
    const/4 v0, 0x2

    .line 1022
    new-array v3, v0, [Ljava/lang/Integer;

    .line 1023
    .line 1024
    const/16 v0, 0x1a1

    .line 1025
    .line 1026
    invoke-static {v3, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/16 v0, 0x1a2

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v0, 0x1

    .line 1037
    aput-object v1, v3, v0

    .line 1038
    .line 1039
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1040
    .line 1041
    const/16 v0, 0x28

    .line 1042
    .line 1043
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v3, v1, v2}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_a

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/Fuz;

    .line 1065
    .line 1066
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 1067
    .line 1068
    instance-of v0, v1, LX/ElC;

    .line 1069
    .line 1070
    if-eqz v0, :cond_9

    .line 1071
    .line 1072
    check-cast v1, LX/ElC;

    .line 1073
    .line 1074
    iget-object v5, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1075
    .line 1076
    if-eqz v5, :cond_9

    .line 1077
    .line 1078
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 1079
    .line 1080
    if-eqz v0, :cond_9

    .line 1081
    .line 1082
    iget-object v0, v0, LX/FYP;->A07:LX/0ko;

    .line 1083
    .line 1084
    if-eqz v0, :cond_9

    .line 1085
    .line 1086
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_9

    .line 1093
    .line 1094
    iget-object v3, v4, LX/FG3;->A00:Landroid/content/Context;

    .line 1095
    .line 1096
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 1097
    .line 1098
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v1, v4, LX/FG3;->A01:LX/Fc6;

    .line 1103
    .line 1104
    iget-object v0, v4, LX/FG3;->A04:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v2, v1, v0}, LX/Fbo;->A03(Landroid/content/Intent;LX/Fc6;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v0, 0x10000000

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "extra_update_mandate_transaction_id"

    .line 1115
    .line 1116
    invoke-static {v3, v2, v0, v5}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v4, LX/FG3;->A02:LX/GLo;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/GLo;->BkH()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_a
    iget-object v8, v4, LX/FG3;->A03:LX/Fbi;

    .line 1126
    .line 1127
    iget-object v7, v4, LX/FG3;->A00:Landroid/content/Context;

    .line 1128
    .line 1129
    iget-object v6, v4, LX/FG3;->A02:LX/GLo;

    .line 1130
    .line 1131
    iget-object v5, v4, LX/FG3;->A04:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-boolean v4, v4, LX/FG3;->A05:Z

    .line 1134
    .line 1135
    iget-object v3, v8, LX/Fbi;->A05:LX/FyI;

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    const-string v1, "qr_code_scan_error"

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {v3, v2, v1, v5, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v8, LX/Fbi;->A06:LX/0JT;

    .line 1145
    .line 1146
    const/16 v1, 0xf

    .line 1147
    .line 1148
    new-instance v0, LX/GAT;

    .line 1149
    .line 1150
    invoke-direct {v0, v7, v6, v1, v4}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_15
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/E2d;

    .line 1160
    .line 1161
    iget-object v0, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/Fhb;

    .line 1164
    .line 1165
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v3, v2, LX/E2d;->A01:LX/08Y;

    .line 1168
    .line 1169
    invoke-interface {v3}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v6, v2, LX/E2d;->A0G:LX/0v8;

    .line 1174
    .line 1175
    move-object v3, v6

    .line 1176
    check-cast v3, LX/0vA;

    .line 1177
    .line 1178
    iget-object v8, v3, LX/0vA;->A05:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v7, v2, LX/E2d;->A08:LX/0vD;

    .line 1181
    .line 1182
    sget-object v3, LX/0v7;->A0E:LX/0v7;

    .line 1183
    .line 1184
    const-string v9, "IN"

    .line 1185
    .line 1186
    const/4 v10, 0x1

    .line 1187
    const/4 v11, 0x0

    .line 1188
    const/4 v5, 0x0

    .line 1189
    move v12, v11

    .line 1190
    invoke-static/range {v4 .. v12}, LX/FcA;->A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Fuz;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    iget-object v3, v2, LX/E2d;->A04:LX/0ko;

    .line 1195
    .line 1196
    invoke-static {v3}, LX/FbX;->A04(LX/0ko;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_b

    .line 1201
    .line 1202
    iget-object v4, v2, LX/E2d;->A07:LX/ElC;

    .line 1203
    .line 1204
    iget-object v3, v2, LX/E2d;->A04:LX/0ko;

    .line 1205
    .line 1206
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v4, v3}, LX/Ekp;->A0W(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_b
    iget-object v3, v2, LX/E2d;->A02:LX/089;

    .line 1214
    .line 1215
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    iput-wide v3, v5, LX/Fuz;->A05:J

    .line 1220
    .line 1221
    const-string v3, "UNSET"

    .line 1222
    .line 1223
    iput-object v3, v5, LX/Fuz;->A0F:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v8, v2, LX/E2d;->A07:LX/ElC;

    .line 1226
    .line 1227
    iput-object v8, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 1228
    .line 1229
    iput-boolean v10, v5, LX/Fuz;->A0S:Z

    .line 1230
    .line 1231
    invoke-static {v0}, LX/Fbw;->A06(LX/Fhb;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_c

    .line 1236
    .line 1237
    iget-object v7, v2, LX/E2d;->A0E:LX/Faz;

    .line 1238
    .line 1239
    iget-object v6, v7, LX/Faz;->A06:Ljava/util/HashMap;

    .line 1240
    .line 1241
    if-eqz v6, :cond_11

    .line 1242
    .line 1243
    const-string v4, "SIGNATURE"

    .line 1244
    .line 1245
    const/16 v3, 0x10

    .line 1246
    .line 1247
    invoke-virtual {v7, v4, v6, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    :goto_5
    iget-object v6, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v0, v2, LX/E2d;->A0A:LX/00s;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, LX/G2a;->A0I()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const-string v3, "PAY"

    .line 1268
    .line 1269
    new-instance v0, LX/Fgt;

    .line 1270
    .line 1271
    invoke-direct {v0, v4, v6, v7, v3}, LX/Fgt;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v0, v8, LX/ElC;->A0E:LX/Fgt;

    .line 1275
    .line 1276
    :cond_c
    iget-object v3, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 1277
    .line 1278
    iget-object v0, v2, LX/E2d;->A06:LX/0ko;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v3, v0}, LX/Ekp;->A0X(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v2, LX/E2d;->A05:LX/0ko;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v3, v0}, LX/Ekp;->A0Y(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v2, LX/E2d;->A07:LX/ElC;

    .line 1297
    .line 1298
    iget-object v6, v0, LX/ElC;->A0Q:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v6}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, v2, LX/E2d;->A0B:LX/19f;

    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    invoke-static {v4, v6, v7}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_e

    .line 1315
    .line 1316
    iget-object v2, v2, LX/E2d;->A09:LX/0s3;

    .line 1317
    .line 1318
    const-string v0, "persistSentInteropTransaction/no transaction id supplied"

    .line 1319
    .line 1320
    :goto_6
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    if-nez v3, :cond_d

    .line 1324
    .line 1325
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    .line 1326
    .line 1327
    :goto_7
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v5, v3, v6}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    const-string v0, "persistSentInteropTransaction/added new transaction"

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v0, v3, LX/Fuz;->A0S:Z

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_7

    .line 1358
    :cond_e
    if-eqz v3, :cond_f

    .line 1359
    .line 1360
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_10

    .line 1367
    .line 1368
    :cond_f
    invoke-static {v4, v7, v1}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_10

    .line 1373
    .line 1374
    iget-object v2, v2, LX/E2d;->A09:LX/0s3;

    .line 1375
    .line 1376
    const-string v0, "persistSentInteropTransaction/transaction id already stored"

    .line 1377
    .line 1378
    goto :goto_6

    .line 1379
    :cond_10
    invoke-virtual {v5, v1}, LX/Fuz;->A0C(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v2, LX/E2d;->A09:LX/0s3;

    .line 1383
    .line 1384
    const-string v0, "persistSentInteropTransaction/claimed transaction id"

    .line 1385
    .line 1386
    goto :goto_6

    .line 1387
    :cond_11
    const/4 v7, 0x0

    .line 1388
    goto/16 :goto_5

    .line 1389
    .line 1390
    :pswitch_16
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, LX/EhI;

    .line 1393
    .line 1394
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LX/Flu;

    .line 1397
    .line 1398
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v0, v4, LX/EhI;->A09:LX/00s;

    .line 1401
    .line 1402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/ERi;

    .line 1407
    .line 1408
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    iput-boolean v0, v1, LX/ERi;->A00:Z

    .line 1413
    .line 1414
    invoke-virtual {v1, v3}, LX/0zt;->A06(LX/Flu;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    const/4 v6, 0x1

    .line 1422
    iget-object v1, v4, LX/E2n;->A07:LX/089;

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    const/4 v0, 0x0

    .line 1426
    invoke-static {v1, v5, v5, v2, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v1, v4, LX/E2n;->A0A:LX/GOV;

    .line 1431
    .line 1432
    const-string v4, "payment_home"

    .line 1433
    .line 1434
    invoke-static/range {v1 .. v6}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_17
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/Fzs;

    .line 1441
    .line 1442
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Ljava/util/List;

    .line 1447
    .line 1448
    iget-object v0, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1451
    .line 1452
    iget-object v4, v0, LX/Ew4;->A0V:LX/19O;

    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v1}, LX/Ew4;->A5H(Ljava/lang/String;Ljava/util/List;)LX/1P8;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-object v2, v0, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1459
    .line 1460
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v0, LX/Ef1;->A0R:LX/0vD;

    .line 1464
    .line 1465
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1466
    .line 1467
    if-eqz v0, :cond_12

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/D6c;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :goto_8
    invoke-virtual {v4, v2, v3, v1, v0}, LX/19O;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0vD;LX/D6c;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_12
    const/4 v0, 0x0

    .line 1478
    goto :goto_8

    .line 1479
    :pswitch_18
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v4, Landroid/view/View;

    .line 1482
    .line 1483
    iget-object v0, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Landroid/content/Context;

    .line 1486
    .line 1487
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1488
    .line 1489
    goto/16 :goto_d

    .line 1490
    .line 1491
    :pswitch_19
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1494
    .line 1495
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v0, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LX/D6d;

    .line 1500
    .line 1501
    iget-object v9, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A06:LX/FEn;

    .line 1502
    .line 1503
    iget-object v8, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v7, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 1506
    .line 1507
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 1508
    .line 1509
    new-instance v5, LX/FDu;

    .line 1510
    .line 1511
    invoke-direct {v5, v2, v0, v1}, LX/FDu;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D6d;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v4, 0x0

    .line 1515
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v3, 0x1

    .line 1519
    invoke-static {v7, v3, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v9, LX/FEn;->A02:LX/FyI;

    .line 1523
    .line 1524
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "in_address_message_form"

    .line 1529
    .line 1530
    invoke-virtual {v2, v1, v0, v8, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v9, LX/FEn;->A01:LX/07s;

    .line 1534
    .line 1535
    new-instance v0, LX/EXt;

    .line 1536
    .line 1537
    invoke-direct {v0, v7, v6, v5}, LX/EXt;-><init>(LX/1Oi;LX/FzU;LX/FDu;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v1, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_1a
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, LX/G2G;

    .line 1547
    .line 1548
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, LX/GNA;

    .line 1551
    .line 1552
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1553
    .line 1554
    const/4 v11, 0x1

    .line 1555
    goto :goto_9

    .line 1556
    :pswitch_1b
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, LX/G2G;

    .line 1559
    .line 1560
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, LX/GNA;

    .line 1563
    .line 1564
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1565
    .line 1566
    const/4 v11, 0x0

    .line 1567
    :goto_9
    monitor-enter v5

    .line 1568
    :try_start_2
    iget-boolean v0, v5, LX/G2G;->A09:Z

    .line 1569
    .line 1570
    if-nez v0, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1571
    .line 1572
    :try_start_3
    iget-object v0, v5, LX/G2G;->A00:Landroid/app/Application;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 1579
    .line 1580
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_13

    .line 1589
    .line 1590
    iget-object v1, v5, LX/G2G;->A05:LX/0s3;

    .line 1591
    .line 1592
    const-string v0, "Cache file does not exist"

    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_b

    .line 1598
    :cond_13
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1599
    .line 1600
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const-string v0, "response"

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    const-string v0, "timestampMs"

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v1

    .line 1620
    invoke-static {v10}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v0, "billers"

    .line 1624
    .line 1625
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    if-eqz v9, :cond_14

    .line 1634
    .line 1635
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    const/4 v6, 0x0

    .line 1640
    :goto_a
    if-ge v6, v7, :cond_14

    .line 1641
    .line 1642
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0}, LX/F6p;->A00(Lorg/json/JSONObject;)LX/FhB;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    add-int/lit8 v6, v6, 0x1

    .line 1657
    .line 1658
    goto :goto_a

    .line 1659
    :cond_14
    const-string v0, "accountAction"

    .line 1660
    .line 1661
    invoke-static {v0, v10}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    new-instance v0, LX/FgP;

    .line 1666
    .line 1667
    invoke-direct {v0, v6, v8}, LX/FgP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    iput-object v0, v5, LX/G2G;->A08:LX/FgP;

    .line 1671
    .line 1672
    iput-wide v1, v5, LX/G2G;->A07:J

    .line 1673
    .line 1674
    iget-object v1, v5, LX/G2G;->A05:LX/0s3;

    .line 1675
    .line 1676
    const-string v0, "Loaded recent bills cache from file"

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1682
    :catch_0
    :try_start_4
    move-exception v0

    .line 1683
    iget-object v6, v5, LX/G2G;->A05:LX/0s3;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-string v0, "loadCacheFromFile: Failed to load cache from file "

    .line 1694
    .line 1695
    invoke-static {v6, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v5}, LX/G2G;->A01(LX/G2G;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_b
    const/4 v0, 0x1

    .line 1702
    iput-boolean v0, v5, LX/G2G;->A09:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1703
    .line 1704
    :cond_15
    monitor-exit v5

    .line 1705
    iget-object v0, v5, LX/G2G;->A02:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_16

    .line 1712
    .line 1713
    iget-object v1, v5, LX/G2G;->A05:LX/0s3;

    .line 1714
    .line 1715
    const-string v0, "Skipping recent bills fetch: payment TOS not accepted"

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v1, "upi-get-recent-bills"

    .line 1721
    .line 1722
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1723
    .line 1724
    new-instance v2, LX/FgP;

    .line 1725
    .line 1726
    invoke-direct {v2, v1, v0}, LX/FgP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v5, LX/G2G;->A06:LX/0JT;

    .line 1730
    .line 1731
    const/16 v0, 0x9

    .line 1732
    .line 1733
    :goto_c
    invoke-static {v1, v2, v4, v0}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :cond_16
    if-eqz v11, :cond_17

    .line 1738
    .line 1739
    const-wide/16 v0, 0x0

    .line 1740
    .line 1741
    iput-wide v0, v5, LX/G2G;->A07:J

    .line 1742
    .line 1743
    iget-object v2, v5, LX/G2G;->A08:LX/FgP;

    .line 1744
    .line 1745
    if-eqz v2, :cond_17

    .line 1746
    .line 1747
    iget-wide v0, v5, LX/G2G;->A07:J

    .line 1748
    .line 1749
    invoke-static {v5, v2, v0, v1}, LX/G2G;->A02(LX/G2G;LX/FgP;J)V

    .line 1750
    .line 1751
    .line 1752
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v6

    .line 1756
    iget-wide v0, v5, LX/G2G;->A07:J

    .line 1757
    .line 1758
    sub-long/2addr v6, v0

    .line 1759
    sget-wide v1, LX/G2G;->A0A:J

    .line 1760
    .line 1761
    cmp-long v0, v6, v1

    .line 1762
    .line 1763
    if-gez v0, :cond_18

    .line 1764
    .line 1765
    iget-object v2, v5, LX/G2G;->A08:LX/FgP;

    .line 1766
    .line 1767
    if-eqz v2, :cond_18

    .line 1768
    .line 1769
    iget-object v1, v5, LX/G2G;->A05:LX/0s3;

    .line 1770
    .line 1771
    const-string v0, "Returning cached recent bills response"

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2, v3}, LX/G2G;->A00(LX/FgP;Ljava/lang/String;)LX/FgP;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v1, v5, LX/G2G;->A06:LX/0JT;

    .line 1781
    .line 1782
    const/16 v0, 0xa

    .line 1783
    .line 1784
    goto :goto_c

    .line 1785
    :cond_18
    iget-object v1, v5, LX/G2G;->A05:LX/0s3;

    .line 1786
    .line 1787
    const-string v0, "Fetching recent bills from network"

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v5, LX/G2G;->A01:LX/05C;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    check-cast v9, LX/Ehm;

    .line 1799
    .line 1800
    new-instance v8, LX/G0a;

    .line 1801
    .line 1802
    invoke-direct {v8, v4, v5, v3}, LX/G0a;-><init>(LX/GNA;LX/G2G;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const/4 v6, 0x0

    .line 1806
    iget-object v0, v9, LX/Ehm;->A01:LX/05C;

    .line 1807
    .line 1808
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1809
    .line 1810
    invoke-static {v5}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    const/4 v2, 0x0

    .line 1815
    new-instance v7, LX/Ea1;

    .line 1816
    .line 1817
    invoke-direct {v7, v3}, LX/Ea1;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v12, v9, LX/FZ6;->A00:LX/FSA;

    .line 1821
    .line 1822
    const-string v0, "upi-get-recent-bills"

    .line 1823
    .line 1824
    if-eqz v12, :cond_19

    .line 1825
    .line 1826
    invoke-virtual {v12, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_19
    iget-object v0, v9, LX/Ehm;->A00:LX/05C;

    .line 1830
    .line 1831
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1832
    .line 1833
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, LX/FyI;

    .line 1838
    .line 1839
    const/16 v0, 0x2c

    .line 1840
    .line 1841
    invoke-virtual {v1, v2, v0, v6}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v5}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    iget-object v1, v7, LX/Ea1;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/0az;

    .line 1851
    .line 1852
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    iget-object v13, v9, LX/Ehm;->A04:LX/0JT;

    .line 1857
    .line 1858
    iget-object v0, v9, LX/Ehm;->A03:LX/05C;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v10

    .line 1868
    check-cast v10, LX/FyI;

    .line 1869
    .line 1870
    new-instance v5, LX/EiP;

    .line 1871
    .line 1872
    invoke-direct/range {v5 .. v13}, LX/EiP;-><init>(Landroid/app/Application;LX/Ea1;LX/GNA;LX/Ehm;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v5, v1, v2, v3}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :catchall_2
    move-exception v0

    .line 1880
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1881
    throw v0

    .line 1882
    :pswitch_1c
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v3, Landroid/content/Context;

    .line 1885
    .line 1886
    iget-object v0, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LX/FUm;

    .line 1889
    .line 1890
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v1, v0, LX/FUm;->A09:LX/Fuz;

    .line 1893
    .line 1894
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, LX/FJq;

    .line 1898
    .line 1899
    invoke-direct {v0}, LX/FJq;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    iput-object v2, v0, LX/FJq;->A01:Ljava/lang/String;

    .line 1903
    .line 1904
    iput-object v1, v0, LX/FJq;->A00:LX/Fuz;

    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, LX/FJq;->A00(Landroid/content/Context;)V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :pswitch_1d
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v4, Landroid/view/View;

    .line 1913
    .line 1914
    iget-object v0, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1917
    .line 1918
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    const v1, 0x7f122f25

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v3}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const/4 v0, -0x1

    .line 1940
    invoke-static {v4, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_1e
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, LX/E2P;

    .line 1947
    .line 1948
    iget-object v7, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1951
    .line 1952
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v0, v3, LX/E2P;->A08:LX/06w;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v3, LX/E2P;->A0D:LX/05C;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, LX/0ag;

    .line 1966
    .line 1967
    new-instance v0, LX/FAD;

    .line 1968
    .line 1969
    invoke-direct {v0, v3}, LX/FAD;-><init>(LX/E2P;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v6, LX/FCG;

    .line 1973
    .line 1974
    invoke-direct {v6, v1, v0}, LX/FCG;-><init>(LX/0ag;LX/FAD;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v5, v6, LX/FCG;->A00:LX/0ag;

    .line 1978
    .line 1979
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    new-instance v3, LX/Ea2;

    .line 1984
    .line 1985
    invoke-direct {v3, v7, v4, v2}, LX/Ea2;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v2, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, LX/0az;

    .line 1991
    .line 1992
    const/4 v1, 0x5

    .line 1993
    new-instance v0, LX/Fuy;

    .line 1994
    .line 1995
    invoke-direct {v0, v3, v6, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v0, v2, v5, v4}, LX/DxO;->A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_1f
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LX/E2P;

    .line 2005
    .line 2006
    iget-object v5, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 2009
    .line 2010
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2011
    .line 2012
    iget-object v1, v2, LX/E2P;->A08:LX/06w;

    .line 2013
    .line 2014
    invoke-static {v1}, LX/DxJ;->A1O(LX/06v;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v2, LX/E2P;->A0A:LX/05C;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    if-eqz v0, :cond_1a

    .line 2024
    .line 2025
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 2026
    .line 2027
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    if-eqz v0, :cond_1a

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    const/4 v0, 0x0

    .line 2036
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v0, LX/FA4;

    .line 2047
    .line 2048
    invoke-direct {v0}, LX/FA4;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v5, v0, LX/FA4;->A00:LX/0ox;

    .line 2052
    .line 2053
    const-string v0, "userId"

    .line 2054
    .line 2055
    invoke-virtual {v5, v0, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const-string v0, "merchant_jid"

    .line 2059
    .line 2060
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v4}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const-string v0, "pix_qr_code"

    .line 2068
    .line 2069
    invoke-virtual {v5, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    const-class v6, LX/EEZ;

    .line 2073
    .line 2074
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2075
    .line 2076
    sget-object v10, LX/GGr;->A00:LX/GGr;

    .line 2077
    .line 2078
    const/4 v11, 0x0

    .line 2079
    const-string v9, "indianchat-android-www"

    .line 2080
    .line 2081
    const-string v8, "GetMerchantPixInfo"

    .line 2082
    .line 2083
    new-instance v4, LX/0p6;

    .line 2084
    .line 2085
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v2, LX/E2P;->A0E:LX/05C;

    .line 2089
    .line 2090
    invoke-static {v4, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    const/4 v0, 0x1

    .line 2095
    iput-boolean v0, v5, LX/0p8;->A04:Z

    .line 2096
    .line 2097
    const/16 v0, 0x2b

    .line 2098
    .line 2099
    invoke-static {v2, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    :goto_e
    invoke-virtual {v5, v4}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :cond_1a
    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/fbId is null"

    .line 2108
    .line 2109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v0, "GENERIC_ERROR"

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_20
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 2121
    .line 2122
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2123
    .line 2124
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2125
    .line 2126
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    const-class v8, LX/EEj;

    .line 2131
    .line 2132
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2133
    .line 2134
    sget-object v12, LX/GGu;->A00:LX/GGu;

    .line 2135
    .line 2136
    const/4 v13, 0x0

    .line 2137
    const-string v11, "indianchat-android-www"

    .line 2138
    .line 2139
    const-string v10, "PaymentHealthChecks"

    .line 2140
    .line 2141
    new-instance v6, LX/0p6;

    .line 2142
    .line 2143
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/05C;

    .line 2147
    .line 2148
    invoke-static {v6, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const/4 v0, 0x1

    .line 2153
    iput-boolean v0, v2, LX/0p8;->A04:Z

    .line 2154
    .line 2155
    const/4 v1, 0x3

    .line 2156
    new-instance v0, LX/GC7;

    .line 2157
    .line 2158
    invoke-direct {v0, v3, v5, v4, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :pswitch_21
    iget-object v0, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 2168
    .line 2169
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2170
    .line 2171
    iget-object v1, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, LX/0Ci;

    .line 2174
    .line 2175
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:Ljava/lang/String;

    .line 2176
    .line 2177
    if-eqz v3, :cond_1d

    .line 2178
    .line 2179
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 2180
    .line 2181
    if-nez v5, :cond_1b

    .line 2182
    .line 2183
    const-string v0, "noteMessage"

    .line 2184
    .line 2185
    :goto_f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v0, 0x0

    .line 2189
    throw v0

    .line 2190
    :cond_1b
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/Fhi;

    .line 2191
    .line 2192
    if-eqz v2, :cond_1c

    .line 2193
    .line 2194
    const/4 v6, 0x0

    .line 2195
    invoke-static/range {v1 .. v6}, LX/FSb;->A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    :goto_10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 2207
    .line 2208
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :cond_1c
    const-string v0, "paymentKey"

    .line 2213
    .line 2214
    goto :goto_f

    .line 2215
    :cond_1d
    const-string v0, "referralScreen"

    .line 2216
    .line 2217
    goto :goto_f

    .line 2218
    :pswitch_22
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2221
    .line 2222
    iget-object v3, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2223
    .line 2224
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v2, LX/FhK;

    .line 2227
    .line 2228
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 2229
    .line 2230
    const/4 v7, 0x0

    .line 2231
    invoke-virtual {v0}, LX/E3g;->A0h()LX/1R2;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    if-eqz v1, :cond_1e

    .line 2236
    .line 2237
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    if-eqz v0, :cond_1e

    .line 2242
    .line 2243
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 2244
    .line 2245
    if-eqz v0, :cond_1e

    .line 2246
    .line 2247
    iput-object v3, v0, LX/D6e;->A0F:Ljava/lang/String;

    .line 2248
    .line 2249
    iget-object v0, v4, LX/Ew4;->A07:LX/17A;

    .line 2250
    .line 2251
    check-cast v1, LX/1DO;

    .line 2252
    .line 2253
    invoke-virtual {v0, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_1e
    if-eqz v2, :cond_1f

    .line 2257
    .line 2258
    iget v0, v2, LX/FhK;->A01:I

    .line 2259
    .line 2260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    :cond_1f
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 2265
    .line 2266
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2267
    .line 2268
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 2269
    .line 2270
    invoke-virtual {v0}, LX/FVX;->A00()Ljava/util/ArrayList;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 2275
    .line 2276
    const/16 v0, 0x6980

    .line 2277
    .line 2278
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v14

    .line 2282
    const/16 v10, 0x13

    .line 2283
    .line 2284
    const/4 v11, 0x0

    .line 2285
    const-string v8, "native"

    .line 2286
    .line 2287
    const/4 v13, 0x1

    .line 2288
    move v12, v11

    .line 2289
    invoke-virtual/range {v5 .. v14}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :pswitch_23
    iget-object v1, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2296
    .line 2297
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;

    .line 2300
    .line 2301
    iget-object v6, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2302
    .line 2303
    sget-object v0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:Ljava/math/BigDecimal;

    .line 2304
    .line 2305
    if-eqz v1, :cond_2a

    .line 2306
    .line 2307
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A07:LX/05C;

    .line 2308
    .line 2309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, LX/FHT;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    :goto_11
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A09:LX/05C;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0, v1}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0A:LX/05C;

    .line 2334
    .line 2335
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A04:Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v9, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A00:LX/D6t;

    .line 2342
    .line 2343
    sget-object v0, LX/0vA;->A0A:LX/0v8;

    .line 2344
    .line 2345
    check-cast v0, LX/0vA;

    .line 2346
    .line 2347
    iget-object v5, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 2348
    .line 2349
    if-eqz v9, :cond_29

    .line 2350
    .line 2351
    iget-object v0, v9, LX/D6t;->A03:LX/D6e;

    .line 2352
    .line 2353
    if-eqz v0, :cond_20

    .line 2354
    .line 2355
    iget-object v8, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 2356
    .line 2357
    if-nez v8, :cond_21

    .line 2358
    .line 2359
    :cond_20
    iget-object v0, v9, LX/D6t;->A04:LX/D6m;

    .line 2360
    .line 2361
    if-eqz v0, :cond_29

    .line 2362
    .line 2363
    iget-object v8, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 2364
    .line 2365
    :cond_21
    :goto_12
    invoke-static {v3}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    if-eqz v1, :cond_28

    .line 2370
    .line 2371
    const-string v7, "p2p_flow"

    .line 2372
    .line 2373
    :goto_13
    if-eqz v9, :cond_27

    .line 2374
    .line 2375
    iget-object v0, v9, LX/D6t;->A03:LX/D6e;

    .line 2376
    .line 2377
    if-eqz v0, :cond_27

    .line 2378
    .line 2379
    invoke-virtual {v9}, LX/D6t;->A07()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    const/4 v0, 0x1

    .line 2384
    if-ne v1, v0, :cond_26

    .line 2385
    .line 2386
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 2387
    .line 2388
    :goto_14
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v3, LX/Fbq;->A00:LX/05C;

    .line 2392
    .line 2393
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v9}, LX/D2u;->A02(LX/D6t;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    const-string v0, "accepted_pay_methods"

    .line 2401
    .line 2402
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2403
    .line 2404
    .line 2405
    if-eqz v8, :cond_22

    .line 2406
    .line 2407
    const-string v0, "order_funnel_id"

    .line 2408
    .line 2409
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2410
    .line 2411
    .line 2412
    :cond_22
    if-eqz v10, :cond_23

    .line 2413
    .line 2414
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    const-string v0, "is_ctwa_originated"

    .line 2419
    .line 2420
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2421
    .line 2422
    .line 2423
    :cond_23
    if-eqz v5, :cond_24

    .line 2424
    .line 2425
    const-string v0, "currency"

    .line 2426
    .line 2427
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2428
    .line 2429
    .line 2430
    :cond_24
    invoke-static {v6}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    if-eqz v1, :cond_25

    .line 2435
    .line 2436
    const-string v0, "order_amount"

    .line 2437
    .line 2438
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2439
    .line 2440
    .line 2441
    :cond_25
    invoke-static {v4, v2}, LX/DxP;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 2442
    .line 2443
    .line 2444
    const-string v1, "native_enrollment_status"

    .line 2445
    .line 2446
    const-string v0, "enrolled"

    .line 2447
    .line 2448
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v3}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    const/4 v1, 0x0

    .line 2460
    const/16 v5, 0x37

    .line 2461
    .line 2462
    const/4 v6, 0x4

    .line 2463
    const/4 v7, 0x1

    .line 2464
    move-object v4, v1

    .line 2465
    move-object v2, v1

    .line 2466
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :cond_26
    const-string v0, "ORDER"

    .line 2471
    .line 2472
    goto :goto_14

    .line 2473
    :cond_27
    const-string v0, "QUICK_REPLY"

    .line 2474
    .line 2475
    goto :goto_14

    .line 2476
    :cond_28
    const-string v7, "p2m_flow"

    .line 2477
    .line 2478
    goto :goto_13

    .line 2479
    :cond_29
    const/4 v8, 0x0

    .line 2480
    goto :goto_12

    .line 2481
    :cond_2a
    const/4 v10, 0x0

    .line 2482
    goto/16 :goto_11

    .line 2483
    .line 2484
    :pswitch_24
    iget-object v4, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2487
    .line 2488
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2489
    .line 2490
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2491
    .line 2492
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A02:LX/05C;

    .line 2493
    .line 2494
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-static {v2}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-virtual {v1, v0}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2507
    .line 2508
    if-eqz v0, :cond_2b

    .line 2509
    .line 2510
    if-eqz v2, :cond_2b

    .line 2511
    .line 2512
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0D:LX/05C;

    .line 2513
    .line 2514
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05C;

    .line 2519
    .line 2520
    invoke-static {v0, v2}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    const/16 v0, 0xa

    .line 2529
    .line 2530
    invoke-static {v3, v2, v4, v1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    :goto_15
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2535
    .line 2536
    .line 2537
    return-void

    .line 2538
    :cond_2b
    const/16 v1, 0x2c

    .line 2539
    .line 2540
    new-instance v0, LX/GAc;

    .line 2541
    .line 2542
    invoke-direct {v0, v4, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_15

    .line 2546
    :pswitch_25
    iget-object v8, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2547
    .line 2548
    iget-object v7, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v7, LX/FFF;

    .line 2551
    .line 2552
    iget-object v6, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v6, LX/Iy4;

    .line 2555
    .line 2556
    const/4 v0, 0x0

    .line 2557
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v8}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    if-eqz v5, :cond_2e

    .line 2565
    .line 2566
    iget-object v4, v7, LX/FFF;->A03:Ljava/util/Map;

    .line 2567
    .line 2568
    monitor-enter v4

    .line 2569
    :try_start_6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    check-cast v0, LX/HB8;

    .line 2574
    .line 2575
    if-eqz v0, :cond_2c

    .line 2576
    .line 2577
    iget-boolean v1, v0, LX/HB8;->A01:Z

    .line 2578
    .line 2579
    goto :goto_16

    .line 2580
    :cond_2c
    iget-object v0, v7, LX/FFF;->A02:LX/EP6;

    .line 2581
    .line 2582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v2

    .line 2586
    new-instance v1, LX/FxR;

    .line 2587
    .line 2588
    invoke-direct {v1, v6, v7, v8}, LX/FxR;-><init>(LX/Iy4;LX/FFF;Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2592
    .line 2593
    .line 2594
    :try_start_7
    new-instance v0, LX/HB8;

    .line 2595
    .line 2596
    invoke-direct {v0, v1, v8, v2, v3}, LX/HB8;-><init>(LX/Iy4;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2597
    .line 2598
    .line 2599
    :try_start_8
    invoke-static {}, LX/00S;->A06()V

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, LX/HB8;

    .line 2610
    .line 2611
    if-eqz v0, :cond_2d

    .line 2612
    .line 2613
    invoke-virtual {v0}, LX/IhG;->A04()LX/Hd6;

    .line 2614
    .line 2615
    .line 2616
    goto :goto_17

    .line 2617
    :goto_16
    const/4 v0, 0x1

    .line 2618
    if-ne v1, v0, :cond_2c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2619
    .line 2620
    :cond_2d
    :goto_17
    monitor-exit v4

    .line 2621
    return-void

    .line 2622
    :catchall_3
    :try_start_9
    move-exception v0

    .line 2623
    invoke-static {}, LX/00S;->A06()V

    .line 2624
    .line 2625
    .line 2626
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2627
    :catchall_4
    move-exception v0

    .line 2628
    monitor-exit v4

    .line 2629
    throw v0

    .line 2630
    :cond_2e
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    throw v0

    .line 2635
    :pswitch_26
    iget-object v2, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v2, LX/0Ho;

    .line 2638
    .line 2639
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2640
    .line 2641
    iget-object v4, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v4, Ljava/util/List;

    .line 2644
    .line 2645
    const v0, 0x7f123810

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v2, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    sget-object v1, LX/EyQ;->A06:LX/EyQ;

    .line 2660
    .line 2661
    const/4 v0, 0x0

    .line 2662
    invoke-static {v1, v3, v0, v4}, LX/F5e;->A00(LX/EyQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-static {v0, v2}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2667
    .line 2668
    .line 2669
    return-void

    .line 2670
    :cond_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    throw v0

    .line 2675
    :cond_30
    iput-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2J:Ljava/lang/String;

    .line 2676
    .line 2677
    const/4 v0, 0x1

    .line 2678
    iput-boolean v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2K:Z

    .line 2679
    .line 2680
    invoke-static {v1, v3, v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0a(Landroid/view/View;Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    return-void

    .line 2684
    :pswitch_27
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2687
    .line 2688
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v3, LX/D6d;

    .line 2691
    .line 2692
    iget-object v2, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2693
    .line 2694
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 2695
    .line 2696
    iget-object v1, v0, LX/FzU;->A06:LX/E3g;

    .line 2697
    .line 2698
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 2699
    .line 2700
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v1, v0}, LX/E3g;->BPf(LX/1Oi;)LX/1R2;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    if-eqz v4, :cond_32

    .line 2708
    .line 2709
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    if-eqz v0, :cond_32

    .line 2714
    .line 2715
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 2716
    .line 2717
    if-eqz v1, :cond_32

    .line 2718
    .line 2719
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 2720
    .line 2721
    invoke-virtual {v0, v1}, LX/0s1;->A0g(LX/D6e;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_32

    .line 2726
    .line 2727
    const/16 v1, 0x1b

    .line 2728
    .line 2729
    new-instance v0, LX/GAg;

    .line 2730
    .line 2731
    invoke-direct {v0, v5, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/D6Y;

    .line 2738
    .line 2739
    if-eqz v0, :cond_31

    .line 2740
    .line 2741
    iget-object v0, v0, LX/D6Y;->A04:Ljava/util/List;

    .line 2742
    .line 2743
    if-eqz v0, :cond_31

    .line 2744
    .line 2745
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    :cond_31
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/E1Z;

    .line 2753
    .line 2754
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 2755
    .line 2756
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 2761
    .line 2762
    invoke-virtual {v2, v1, v0, v3}, LX/E1Z;->A0f(LX/1Oi;LX/D6e;LX/D6d;)V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    :cond_32
    iget-object v7, v5, LX/0I0;->A0B:LX/0JT;

    .line 2767
    .line 2768
    const/16 v0, 0x16

    .line 2769
    .line 2770
    new-instance v6, LX/GAr;

    .line 2771
    .line 2772
    invoke-direct {v6, v5, v3, v2, v0}, LX/GAr;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D6d;Ljava/lang/String;I)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_18

    .line 2776
    :pswitch_28
    iget-object v5, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v5, LX/FJv;

    .line 2779
    .line 2780
    iget-object v4, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2781
    .line 2782
    iget-object v3, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2783
    .line 2784
    iget-object v2, v5, LX/FJv;->A03:LX/FYL;

    .line 2785
    .line 2786
    invoke-virtual {v2, v4}, LX/FYL;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_33

    .line 2795
    .line 2796
    iget-object v1, v5, LX/FJv;->A04:LX/0JT;

    .line 2797
    .line 2798
    const/16 v0, 0x1b

    .line 2799
    .line 2800
    invoke-static {v1, v3, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v0, v5, LX/FJv;->A00:LX/05C;

    .line 2804
    .line 2805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, LX/Fa8;

    .line 2810
    .line 2811
    invoke-virtual {v0, v4}, LX/Fa8;->A04(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v2, v4}, LX/FYL;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    :cond_33
    iget-object v7, v5, LX/FJv;->A04:LX/0JT;

    .line 2819
    .line 2820
    const/4 v0, 0x5

    .line 2821
    new-instance v6, LX/GAx;

    .line 2822
    .line 2823
    invoke-direct {v6, v3, v1, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_18

    .line 2827
    :pswitch_29
    iget-object v3, p0, LX/GAr;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v3, LX/0I0;

    .line 2830
    .line 2831
    iget-object v1, p0, LX/GAr;->A02:Ljava/lang/String;

    .line 2832
    .line 2833
    iget-object v2, p0, LX/GAr;->A01:Ljava/lang/Object;

    .line 2834
    .line 2835
    const/4 v0, 0x0

    .line 2836
    invoke-static {v3, v0, v1}, LX/CyS;->A00(Landroid/content/Context;LX/0vk;Ljava/lang/String;)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    iget-object v7, v3, LX/0I0;->A0B:LX/0JT;

    .line 2841
    .line 2842
    const/16 v0, 0xb

    .line 2843
    .line 2844
    new-instance v6, LX/GAp;

    .line 2845
    .line 2846
    invoke-direct {v6, v1, v0, v2}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    :goto_18
    invoke-virtual {v7, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2850
    .line 2851
    .line 2852
    return-void

    .line 2853
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_5
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_27
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
