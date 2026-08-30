.class public LX/3KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2YU;LX/3j3;LX/1M3;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3KL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x6

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3KL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3KL;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/2ZD;

    .line 9
    .line 10
    iget-object v3, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v4, LX/2ZD;->A08:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v11, 0x7f1505f3

    .line 23
    .line 24
    .line 25
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v7, v0, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const v9, 0x800005

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/I49;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/I49;->A02:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v5, LX/1SZ;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/1SZ;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f11002e

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/I49;->A03:LX/0Xx;

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/2ZD;->A06:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/3LV;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v4, v1}, LX/3LV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, LX/I49;->A01:LX/Iui;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/I49;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    iget-object v3, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/2JQ;

    .line 81
    .line 82
    iget-object v1, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/1JZ;

    .line 85
    .line 86
    iget-object v2, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/3Jd;

    .line 89
    .line 90
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, LX/2JQ;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, LX/11x;->A0Q(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v3, LX/2JQ;->A00:LX/3hr;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v0, LX/3NW;

    .line 112
    .line 113
    iget-object v3, v0, LX/3NW;->A00:LX/2C8;

    .line 114
    .line 115
    iget-object v5, v3, LX/2C8;->A05:LX/6hh;

    .line 116
    .line 117
    iget-object v4, v2, LX/3Jd;->A00:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v3, LX/2C8;->A06:LX/07s;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v3, LX/2C8;->A04:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/6hm;

    .line 158
    .line 159
    iget-object v1, v3, LX/2C8;->A01:LX/0Ci;

    .line 160
    .line 161
    invoke-virtual {v5}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/6hm;->A0I(LX/0Ci;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, v3, LX/2C8;->A00:LX/2Yz;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v3, LX/2C8;->A00:LX/2Yz;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v0, LX/2Yz;->A00:LX/3hs;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v3}, LX/2C8;->A07()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    check-cast v0, LX/3NX;

    .line 192
    .line 193
    iget-object v0, v0, LX/3NX;->A00:LX/27q;

    .line 194
    .line 195
    invoke-static {v0}, LX/27q;->A08(LX/27q;)LX/27m;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, LX/27m;->A0X(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    iget-object v5, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/2Jk;

    .line 210
    .line 211
    iget-object v6, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/2La;

    .line 214
    .line 215
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/3Pj;

    .line 218
    .line 219
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, v4, LX/3Pj;->A00:LX/0DF;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v3, v5, LX/2Jk;->A02:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_0
    iget-object v1, v6, LX/2La;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, LX/2Jk;->A03:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/3Pj;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5, v0}, LX/2Jk;->A00(LX/2Jk;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v6, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 280
    .line 281
    iget-object v2, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/2YU;

    .line 284
    .line 285
    iget-object v5, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LX/3j3;

    .line 288
    .line 289
    if-eqz v6, :cond_0

    .line 290
    .line 291
    iget-object v4, v2, LX/2YU;->A07:LX/0Jj;

    .line 292
    .line 293
    iget-object v0, v2, LX/3a2;->A01:LX/1Vw;

    .line 294
    .line 295
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v6, v0}, LX/18A;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/2YU;->A05:LX/26h;

    .line 315
    .line 316
    iget-object v1, v0, LX/26h;->A00:LX/07r;

    .line 317
    .line 318
    const/16 v0, 0x69e7

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    invoke-interface {v5, v2}, LX/3j3;->Blp(LX/3a2;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    iget-object v2, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/List;

    .line 340
    .line 341
    iget-object v4, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/2r3;

    .line 344
    .line 345
    iget-object v6, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, LX/2kh;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v1, 0x1

    .line 355
    if-ne v0, v1, :cond_5

    .line 356
    .line 357
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0DF;

    .line 362
    .line 363
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0, v4, v0, v1}, LX/2r3;->A1E(LX/3Jh;LX/2r3;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_5
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 381
    .line 382
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0, v2}, LX/2vi;->A00(Landroid/content/Context;LX/0FJ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    const v2, 0x7f1223c0

    .line 396
    .line 397
    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v6, LX/2kh;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v4, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v0, v0, v1, v3}, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "phone_number_selection_dialog"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    iget-object v1, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/2Wn;

    .line 431
    .line 432
    iget-object v2, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/0DF;

    .line 435
    .line 436
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 437
    .line 438
    iget-object v5, v1, LX/2Wn;->A00:LX/3hw;

    .line 439
    .line 440
    check-cast v5, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 441
    .line 442
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_6

    .line 447
    .line 448
    iget-object v4, v5, LX/0I6;->A07:LX/0Jj;

    .line 449
    .line 450
    iget-object v0, v5, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v1, 0x1

    .line 460
    const/4 v0, 0x0

    .line 461
    const/16 v2, 0x9

    .line 462
    .line 463
    invoke-static {v5, v3, v1, v0, v1}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "group_info_entry_point"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :goto_1
    invoke-virtual {v4, v5, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_6
    invoke-virtual {v2}, LX/0DF;->A0J()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-object v4, v5, LX/0I6;->A07:LX/0Jj;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    iget-object v0, v5, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v5, v1, v0}, LX/3IW;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_1

    .line 499
    :cond_7
    iget-object v0, v5, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/1Gr;

    .line 506
    .line 507
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v5, v2, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_1

    .line 516
    :pswitch_5
    iget-object v5, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LX/0I0;

    .line 519
    .line 520
    iget-object v4, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Ljava/util/ArrayList;

    .line 523
    .line 524
    iget-object v3, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, [I

    .line 527
    .line 528
    new-instance v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 529
    .line 530
    invoke-direct {v2}, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "arg_group_jids"

    .line 538
    .line 539
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "arg_error_codes"

    .line 543
    .line 544
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_6
    iget-object v0, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;

    .line 557
    .line 558
    iget-object v2, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A07:LX/00l;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/0M9;

    .line 569
    .line 570
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/4 v5, 0x0

    .line 575
    const/16 v6, 0x2d

    .line 576
    .line 577
    new-instance v1, LX/3gt;

    .line 578
    .line 579
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_7
    iget-object v0, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    iget-object v5, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, [I

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 605
    .line 606
    invoke-direct {v2}, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "arg_group_jids"

    .line 614
    .line 615
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "arg_error_codes"

    .line 619
    .line 620
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "add_to_groups_failure_details"

    .line 627
    .line 628
    invoke-static {v2, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_8
    iget-object v3, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LX/2YU;

    .line 635
    .line 636
    iget-object v4, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 639
    .line 640
    iget-object v2, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/3j3;

    .line 643
    .line 644
    new-instance v1, LX/BuH;

    .line 645
    .line 646
    invoke-direct {v1}, LX/BuH;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v1, LX/BuH;->A01:Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, LX/BuH;->A02:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, LX/BuH;->A00:Ljava/lang/Boolean;

    .line 666
    .line 667
    if-eqz v4, :cond_8

    .line 668
    .line 669
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 670
    .line 671
    invoke-static {v4}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_8

    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v1, LX/BuH;->A05:Ljava/lang/String;

    .line 682
    .line 683
    :cond_8
    iget-object v0, v3, LX/2YU;->A03:LX/05C;

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v3, LX/2YU;->A05:LX/26h;

    .line 689
    .line 690
    iget-object v1, v0, LX/26h;->A00:LX/07r;

    .line 691
    .line 692
    const/16 v0, 0x69e7

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v0, 0x3

    .line 699
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v0, 0x1

    .line 704
    if-eqz v1, :cond_9

    .line 705
    .line 706
    iput-boolean v0, v3, LX/2YU;->A08:Z

    .line 707
    .line 708
    :cond_9
    if-eqz v2, :cond_a

    .line 709
    .line 710
    invoke-interface {v2, v3}, LX/3j3;->Blp(LX/3a2;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_a
    invoke-virtual {v3, v0}, LX/3a2;->A0D(Z)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_9
    iget-object v2, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/2YW;

    .line 721
    .line 722
    iget-object v5, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/CoD;

    .line 725
    .line 726
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, LX/3j3;

    .line 729
    .line 730
    iget-object v3, v2, LX/2YW;->A07:LX/Cfg;

    .line 731
    .line 732
    iget-object v1, v2, LX/3a2;->A01:LX/1Vw;

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    invoke-virtual {v3, v5, v1, v0}, LX/Cfg;->A00(LX/CoD;LX/0Hx;I)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v2, LX/2YW;->A02:LX/Flu;

    .line 739
    .line 740
    if-eqz v7, :cond_b

    .line 741
    .line 742
    iget-object v5, v2, LX/2YW;->A0A:LX/0zv;

    .line 743
    .line 744
    sget-object v6, LX/EzP;->A05:LX/EzP;

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/16 v10, 0x2c7d

    .line 748
    .line 749
    move-object v9, v8

    .line 750
    invoke-virtual/range {v5 .. v10}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 751
    .line 752
    .line 753
    :cond_b
    if-eqz v4, :cond_11

    .line 754
    .line 755
    invoke-interface {v4, v2}, LX/3j3;->Blp(LX/3a2;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_a
    iget-object v2, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LX/2pa;

    .line 762
    .line 763
    iget-object v1, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/0Ci;

    .line 766
    .line 767
    iget-object v0, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/0I6;

    .line 770
    .line 771
    invoke-static {v2, v1, v0, p1}, LX/2pa;->setOnClick$lambda$0(LX/2pa;LX/0Ci;LX/0I6;Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_b
    iget-object v4, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Ljava/util/AbstractMap;

    .line 778
    .line 779
    iget-object v2, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/2a8;

    .line 782
    .line 783
    iget-object v3, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_c

    .line 792
    .line 793
    iget-object v0, v2, LX/2a8;->A01:LX/05C;

    .line 794
    .line 795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, LX/0Fd;

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0, v3, v1}, LX/0Fd;->A0C(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_c
    iget-object v0, v2, LX/2a8;->A07:LX/05C;

    .line 811
    .line 812
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0x1e

    .line 817
    .line 818
    invoke-static {v1, v2, v3, v4, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_c
    iget-object v1, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LX/28I;

    .line 825
    .line 826
    iget-object v3, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LX/1M3;

    .line 829
    .line 830
    iget-object v0, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    invoke-static {v1}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v1}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v7, 0x2

    .line 848
    const/4 v8, 0x3

    .line 849
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_d
    iget-object v0, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/2h9;

    .line 859
    .line 860
    iget-object v6, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, LX/0Ci;

    .line 863
    .line 864
    iget-object v5, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, Landroid/app/Dialog;

    .line 867
    .line 868
    iget-object v4, v0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 869
    .line 870
    invoke-static {v4}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const/16 v1, 0x5c

    .line 881
    .line 882
    const/16 v0, 0x9

    .line 883
    .line 884
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LX/29U;

    .line 888
    .line 889
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v0, 0x26

    .line 897
    .line 898
    invoke-virtual {v2, v1, v6, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 903
    .line 904
    if-eqz v0, :cond_d

    .line 905
    .line 906
    const v0, 0x8000

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    :cond_d
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_e
    iget-object v2, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;

    .line 925
    .line 926
    iget-object v1, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ljava/util/ArrayList;

    .line 929
    .line 930
    iget-object v0, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/1M3;

    .line 933
    .line 934
    invoke-static {v2, v0, v1}, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A03(Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;LX/1M3;Ljava/util/ArrayList;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_f
    iget-object v2, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LX/3GO;

    .line 944
    .line 945
    iget-object v1, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/2il;

    .line 948
    .line 949
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LX/3GO;

    .line 952
    .line 953
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 954
    .line 955
    iget-boolean v0, v2, LX/3GO;->A00:Z

    .line 956
    .line 957
    xor-int/lit8 v3, v0, 0x1

    .line 958
    .line 959
    iput-boolean v3, v2, LX/3GO;->A00:Z

    .line 960
    .line 961
    iget-object v2, v1, LX/2il;->A01:LX/2Il;

    .line 962
    .line 963
    iget-object v1, v1, LX/2il;->A02:LX/0I0;

    .line 964
    .line 965
    iget-object v0, v4, LX/3GO;->A01:LX/3Jm;

    .line 966
    .line 967
    invoke-virtual {v2, v0, v1, v3}, LX/2Il;->A0h(LX/3Jm;LX/0I0;Z)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_10
    iget-object v1, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LX/0TT;

    .line 974
    .line 975
    iget-object v3, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 978
    .line 979
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Ljava/util/List;

    .line 982
    .line 983
    const/16 v0, 0x8

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A06:LX/1A8;

    .line 989
    .line 990
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 991
    .line 992
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v1, "interop_reach_notifs"

    .line 997
    .line 998
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 999
    .line 1000
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const/4 v2, 0x3

    .line 1014
    const/4 v1, 0x4

    .line 1015
    const/4 v0, 0x1

    .line 1016
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3Cn;->A03(Ljava/util/List;III)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_11
    iget-object v3, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LX/GhW;

    .line 1023
    .line 1024
    iget-object v2, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LX/0Hf;

    .line 1027
    .line 1028
    iget-object v4, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v3, LX/GhW;->A00:LX/I8n;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/I8n;->A0F:Landroid/widget/Button;

    .line 1037
    .line 1038
    if-eqz v0, :cond_e

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1041
    .line 1042
    .line 1043
    :cond_e
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v5, 0x0

    .line 1051
    const/16 v6, 0x23

    .line 1052
    .line 1053
    new-instance v1, LX/3gg;

    .line 1054
    .line 1055
    invoke-direct/range {v1 .. v6}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_2
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_12
    iget-object v3, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LX/MVy;

    .line 1065
    .line 1066
    iget-object v2, p0, LX/3KL;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v1, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 1069
    .line 1070
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1071
    .line 1072
    iget-object v0, v3, LX/MVy;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    if-eqz v0, :cond_f

    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_f
    iget-object v0, v3, LX/MVy;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_13
    iget-object v0, p0, LX/3KL;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/08m;

    .line 1089
    .line 1090
    iget-object v3, p0, LX/3KL;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, LX/0I0;

    .line 1093
    .line 1094
    invoke-virtual {v0}, LX/08m;->A0S()LX/2gK;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v1, "TOwmL_type"

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/2x5;->A00(Z)Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_10
    const/4 v0, 0x0

    .line 1117
    goto :goto_3

    .line 1118
    :cond_11
    const/4 v0, 0x1

    .line 1119
    :goto_3
    invoke-virtual {v2, v0}, LX/3a2;->A0D(Z)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    nop

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method
