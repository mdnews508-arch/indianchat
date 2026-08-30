.class public LX/Ih6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hdt;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x20

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Ih6;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ih6;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ICK;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ih6;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ih6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Ih6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Ih6;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ih6;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ih6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->CF6(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->CF6(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/report/ui/ReportActivity;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/Gig;->A0K:LX/0JT;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v3, LX/Gig;->A02:LX/06w;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/Gig;->A0A:LX/07s;

    .line 75
    .line 76
    const/16 v1, 0x26

    .line 77
    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :pswitch_4
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/indianchat/report/ui/ReportActivity;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, LX/Gig;->A0K:LX/0JT;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, LX/Gig;->A01:LX/06w;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v2, LX/Gig;->A0F:LX/IYe;

    .line 103
    .line 104
    iget-object v0, v8, LX/IYe;->A03:LX/077;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v8, LX/IYe;->A01:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v4, 0x2

    .line 125
    new-array v3, v4, [LX/0ax;

    .line 126
    .line 127
    const-string v1, "action"

    .line 128
    .line 129
    const-string v0, "request"

    .line 130
    .line 131
    invoke-static {v1, v0, v3}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v0, v8, LX/IYe;->A04:LX/0FJ;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "lang"

    .line 142
    .line 143
    new-instance v0, LX/0ax;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    aput-object v0, v3, v5

    .line 150
    .line 151
    const-string v0, "p2b"

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v0, 0x6

    .line 158
    new-array v2, v0, [LX/0ax;

    .line 159
    .line 160
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 161
    .line 162
    const-string v0, "to"

    .line 163
    .line 164
    invoke-static {v1, v0, v2, v6}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/IYe;->A05:LX/08Y;

    .line 168
    .line 169
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "from"

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "xmlns"

    .line 183
    .line 184
    const-string v0, "w:biz:p2b_report"

    .line 185
    .line 186
    invoke-static {v1, v0, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "type"

    .line 190
    .line 191
    const-string v0, "get"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "33"

    .line 197
    .line 198
    invoke-static {v0, v10, v2}, LX/GV5;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-wide/16 v12, 0x7d00

    .line 206
    .line 207
    const/16 v11, 0x10b

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "app/sendRequestReport success:"

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    const/4 v2, 0x0

    .line 224
    goto :goto_2

    .line 225
    :pswitch_5
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/HrF;

    .line 228
    .line 229
    iget-object v0, v0, LX/HrF;->A02:Lcom/google/common/base/Optional;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/I78;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, v0, LX/I78;->A06:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Hov;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/Hov;->A00()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/IYe;

    .line 254
    .line 255
    iget-object v0, v0, LX/IYe;->A00:LX/Hdt;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v2, v0, LX/Hdt;->A00:LX/Gig;

    .line 260
    .line 261
    iget-object v1, v2, LX/Gig;->A01:LX/06w;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, LX/Gig;->A02:LX/06w;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Hdr;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_8
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/IYd;

    .line 282
    .line 283
    iget-object v0, v0, LX/IYd;->A00:LX/Hdr;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    :goto_3
    iget-object v2, v0, LX/Hdr;->A00:LX/Gig;

    .line 288
    .line 289
    iget-object v0, v2, LX/Gig;->A0B:LX/Hyt;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/Hyt;->A00()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x1

    .line 296
    if-ne v1, v0, :cond_0

    .line 297
    .line 298
    invoke-static {v2}, LX/Gig;->A00(LX/Gig;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/IYc;

    .line 305
    .line 306
    iget-object v0, v0, LX/IYc;->A00:LX/Hdq;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v0, v0, LX/Hdq;->A00:LX/Gig;

    .line 311
    .line 312
    invoke-static {v0}, LX/Gig;->A00(LX/Gig;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LX/Gig;->A01:LX/06w;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/IYc;

    .line 325
    .line 326
    iget-object v0, v0, LX/IYc;->A00:LX/Hdq;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v0, LX/Hdq;->A00:LX/Gig;

    .line 331
    .line 332
    invoke-static {v0}, LX/Gig;->A00(LX/Gig;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LX/Gig;->A01:LX/06w;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    iget-object v4, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LX/Ge4;

    .line 345
    .line 346
    const-string v8, "CallLogContentObserver"

    .line 347
    .line 348
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "/callLogContentObserver/onChange"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v0, v4, LX/Ge4;->A03:LX/0AO;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_0

    .line 368
    .line 369
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v1, "limit"

    .line 376
    .line 377
    const/4 v0, 0x5

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v12, "date >? "

    .line 394
    .line 395
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iget-wide v2, v4, LX/Ge4;->A01:J

    .line 404
    .line 405
    sub-long/2addr v0, v2

    .line 406
    invoke-static {v13, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 407
    .line 408
    .line 409
    const-string v14, "date DESC "

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-interface/range {v9 .. v14}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_0

    .line 417
    .line 418
    goto/16 :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 419
    .line 420
    :pswitch_c
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/00s;

    .line 425
    .line 426
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0oF;

    .line 431
    .line 432
    iget-object v0, v0, LX/0oF;->A00:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/0iE;

    .line 445
    .line 446
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 453
    .line 454
    if-ne v1, v0, :cond_0

    .line 455
    .line 456
    iget-object v0, v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/ITQ;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, LX/ITQ;->A09(LX/0kl;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 475
    .line 476
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A04:LX/7oq;

    .line 477
    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v0}, LX/7oq;->A02()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v1, 0x1

    .line 485
    if-ne v0, v1, :cond_0

    .line 486
    .line 487
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A04:LX/7oq;

    .line 488
    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/7oq;->A01(Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/I2v;

    .line 498
    .line 499
    sget-object v0, LX/Hap;->A01:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2, v0}, LX/I2v;->A00(LX/I2v;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_f
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/ICK;

    .line 522
    .line 523
    iget-boolean v0, v1, LX/ICK;->A09:Z

    .line 524
    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 527
    iget-object v2, v1, LX/ICK;->A0K:Landroid/os/Handler;

    .line 528
    .line 529
    const-wide/16 v0, 0x3e8

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_2
    iget-object v3, v1, LX/ICK;->A08:LX/Gf8;

    .line 534
    .line 535
    iget-object v0, v1, LX/ICK;->A0a:LX/Iwf;

    .line 536
    .line 537
    invoke-interface {v0}, LX/Iwf;->BEM()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    if-eqz v3, :cond_0

    .line 544
    .line 545
    const/16 v0, 0xa

    .line 546
    .line 547
    new-instance v2, LX/Ih6;

    .line 548
    .line 549
    invoke-direct {v2, v1, v0}, LX/Ih6;-><init>(LX/ICK;I)V

    .line 550
    .line 551
    .line 552
    const-wide/16 v0, 0x12c

    .line 553
    .line 554
    invoke-static {v3, v2, v0, v1}, LX/Gf8;->A02(LX/Gf8;Ljava/lang/Runnable;J)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/ICK;

    .line 561
    .line 562
    iget-object v0, v1, LX/ICK;->A0V:LX/05C;

    .line 563
    .line 564
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 571
    .line 572
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v3, "voice_note_lock_tip_show_count"

    .line 577
    .line 578
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v0, 0x4

    .line 583
    if-ge v2, v0, :cond_0

    .line 584
    .line 585
    iget-object v0, v1, LX/ICK;->A07:LX/Izd;

    .line 586
    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    invoke-interface {v0}, LX/Izd;->C1G()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v0, 0x1

    .line 594
    if-ne v1, v0, :cond_0

    .line 595
    .line 596
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 601
    .line 602
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    add-int/lit8 v0, v2, 0x1

    .line 607
    .line 608
    if-ltz v0, :cond_1e

    .line 609
    .line 610
    invoke-static {v1, v3, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_11
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/ICK;

    .line 617
    .line 618
    iget-object v0, v0, LX/ICK;->A03:Landroid/animation/AnimatorSet;

    .line 619
    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_12
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/indianchat/profile/ui/WebImagePicker;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/indianchat/profile/ui/WebImagePicker;->A0D:LX/20F;

    .line 631
    .line 632
    iget-object v0, v0, LX/20F;->A08:Ljava/io/File;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_0

    .line 639
    .line 640
    array-length v7, v8

    .line 641
    const/4 v0, 0x1

    .line 642
    if-le v7, v0, :cond_3

    .line 643
    .line 644
    const/16 v1, 0x10

    .line 645
    .line 646
    new-instance v0, LX/IhO;

    .line 647
    .line 648
    invoke-direct {v0, v1}, LX/IhO;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v0}, LX/027;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 652
    .line 653
    .line 654
    :cond_3
    const/4 v6, 0x0

    .line 655
    :goto_5
    if-ge v6, v7, :cond_0

    .line 656
    .line 657
    aget-object v5, v8, v6

    .line 658
    .line 659
    add-int/lit8 v0, v7, -0x10

    .line 660
    .line 661
    if-le v6, v0, :cond_4

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    const-wide/32 v0, 0x5265c00

    .line 668
    .line 669
    .line 670
    add-long/2addr v3, v0

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    cmp-long v0, v3, v1

    .line 676
    .line 677
    if-gtz v0, :cond_5

    .line 678
    .line 679
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_5

    .line 684
    .line 685
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "WebImageSearcher/cleanupCache failed to delete "

    .line 690
    .line 691
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 692
    .line 693
    .line 694
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :pswitch_13
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/H9E;

    .line 700
    .line 701
    iget-object v2, v0, LX/H9E;->A01:LX/0JT;

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :pswitch_14
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/IWE;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/IWE;->A0B()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_15
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/0I0;

    .line 715
    .line 716
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 717
    .line 718
    :goto_6
    const v1, 0x7f121b0e

    .line 719
    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :pswitch_16
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/0I0;

    .line 726
    .line 727
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 728
    .line 729
    const v1, 0x7f121b0f

    .line 730
    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :pswitch_17
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lcom/indianchat/report/ui/ReportActivity;

    .line 737
    .line 738
    new-instance v1, Lcom/indianchat/report/ui/ShareReportConfirmationDialogFragment;

    .line 739
    .line 740
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v0, LX/Ibo;

    .line 744
    .line 745
    invoke-direct {v0, v2}, LX/Ibo;-><init>(Lcom/indianchat/report/ui/ReportActivity;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v1, Lcom/indianchat/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/Iwi;

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_18
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/Gig;

    .line 758
    .line 759
    iget-object v0, v2, LX/Gig;->A0B:LX/Hyt;

    .line 760
    .line 761
    new-instance v1, LX/HmT;

    .line 762
    .line 763
    invoke-direct {v1, v2}, LX/HmT;-><init>(LX/Gig;)V

    .line 764
    .line 765
    .line 766
    monitor-enter v0

    .line 767
    :try_start_1
    const-string v2, "BusinessActivityReportManager/download-report"

    .line 768
    .line 769
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, LX/Hyt;->A00:LX/IGB;

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    if-eqz v2, :cond_a

    .line 776
    .line 777
    iget-object v2, v2, LX/IGB;->A03:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v2, :cond_a

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_a

    .line 786
    .line 787
    iget-object v2, v0, LX/Hyt;->A05:LX/IAI;

    .line 788
    .line 789
    invoke-virtual {v2}, LX/IAI;->A03()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const-wide/16 v2, 0x0

    .line 794
    .line 795
    const/4 v5, 0x2

    .line 796
    if-eqz v4, :cond_7

    .line 797
    .line 798
    iget-object v6, v0, LX/Hyt;->A00:LX/IGB;

    .line 799
    .line 800
    if-eqz v6, :cond_7

    .line 801
    .line 802
    iget-object v9, v6, LX/IGB;->A05:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v9, :cond_7

    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_7

    .line 811
    .line 812
    sget-object v7, LX/1m2;->A0B:LX/1m2;

    .line 813
    .line 814
    iget-object v8, v6, LX/IGB;->A06:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v10, v6, LX/IGB;->A04:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v11, v6, LX/IGB;->A08:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v12, v6, LX/IGB;->A03:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v4, v6, LX/IGB;->A07:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    iget-object v4, v0, LX/Hyt;->A00:LX/IGB;

    .line 829
    .line 830
    if-eqz v4, :cond_6

    .line 831
    .line 832
    iget-wide v2, v4, LX/IGB;->A02:J

    .line 833
    .line 834
    :cond_6
    const/4 v13, 0x0

    .line 835
    const/16 v17, 0x1

    .line 836
    .line 837
    const/16 v18, 0xa

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    new-instance v6, LX/HEA;

    .line 841
    .line 842
    move-object v14, v13

    .line 843
    move/from16 v16, v5

    .line 844
    .line 845
    move/from16 v19, v4

    .line 846
    .line 847
    move-wide/from16 v20, v2

    .line 848
    .line 849
    invoke-direct/range {v6 .. v21}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x6

    .line 853
    new-instance v2, LX/IXX;

    .line 854
    .line 855
    invoke-direct {v2, v1, v0, v3}, LX/IXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    new-instance v5, LX/IZZ;

    .line 859
    .line 860
    invoke-direct {v5, v2, v4}, LX/IZZ;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v0, LX/Hyt;->A06:LX/Izp;

    .line 864
    .line 865
    sget-object v2, LX/HNx;->A03:LX/HNx;

    .line 866
    .line 867
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-interface {v3, v2, v5, v6, v1}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_7
    iget-object v12, v0, LX/Hyt;->A04:LX/HAm;

    .line 874
    .line 875
    sget-object v16, LX/1m2;->A0B:LX/1m2;

    .line 876
    .line 877
    iget-object v10, v0, LX/Hyt;->A00:LX/IGB;

    .line 878
    .line 879
    if-eqz v10, :cond_9

    .line 880
    .line 881
    iget-object v9, v10, LX/IGB;->A06:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v8, v10, LX/IGB;->A05:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v7, v10, LX/IGB;->A04:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v10, LX/IGB;->A08:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v4, v10, LX/IGB;->A03:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v11, v10, LX/IGB;->A07:Ljava/lang/String;

    .line 892
    .line 893
    :goto_7
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 894
    .line 895
    .line 896
    move-result-object v24

    .line 897
    iget-object v10, v0, LX/Hyt;->A00:LX/IGB;

    .line 898
    .line 899
    if-eqz v10, :cond_8

    .line 900
    .line 901
    iget-wide v2, v10, LX/IGB;->A02:J

    .line 902
    .line 903
    :cond_8
    const/4 v10, 0x6

    .line 904
    new-instance v15, LX/IXX;

    .line 905
    .line 906
    invoke-direct {v15, v1, v0, v10}, LX/IXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    const/16 v26, 0x1

    .line 913
    .line 914
    const/16 v27, 0xa

    .line 915
    .line 916
    move-object/from16 v22, v13

    .line 917
    .line 918
    move-object/from16 v23, v13

    .line 919
    .line 920
    move-object v14, v13

    .line 921
    move/from16 v25, v5

    .line 922
    .line 923
    move-wide/from16 v29, v2

    .line 924
    .line 925
    move-object/from16 v21, v4

    .line 926
    .line 927
    move-object/from16 v20, v6

    .line 928
    .line 929
    move-object/from16 v19, v7

    .line 930
    .line 931
    move-object/from16 v18, v8

    .line 932
    .line 933
    move-object/from16 v17, v9

    .line 934
    .line 935
    invoke-virtual/range {v12 .. v30}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_9
    move-object v9, v11

    .line 940
    move-object v8, v11

    .line 941
    move-object v7, v11

    .line 942
    move-object v6, v11

    .line 943
    move-object v4, v11

    .line 944
    goto :goto_7

    .line 945
    :cond_a
    const-string v2, "BusinessActivityReportManager/download-report no valid report info"

    .line 946
    .line 947
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v2, "missing_report_info"

    .line 951
    .line 952
    invoke-virtual {v1, v2}, LX/HmT;->A00(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, LX/Hyt;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    .line 957
    .line 958
    :goto_8
    monitor-exit v0

    .line 959
    return-void

    .line 960
    :catchall_0
    move-exception v1

    .line 961
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 962
    throw v1

    .line 963
    :pswitch_19
    iget-object v3, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LX/Gig;

    .line 966
    .line 967
    iget-object v2, v3, LX/Gig;->A0B:LX/Hyt;

    .line 968
    .line 969
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    monitor-enter v2

    .line 974
    :try_start_3
    iget-object v5, v2, LX/Hyt;->A03:LX/0HD;

    .line 975
    .line 976
    invoke-static {}, LX/0HD;->A04()Ljava/io/File;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const-wide/16 v0, 0x0

    .line 981
    .line 982
    invoke-static {v4, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, LX/0HD;->A00()Ljava/io/File;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v5, v7}, LX/0HD;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 990
    .line 991
    .line 992
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 993
    :try_start_4
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 994
    .line 995
    .line 996
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 997
    :try_start_5
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 998
    .line 999
    .line 1000
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1001
    :try_start_6
    invoke-static {v5, v4}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1002
    .line 1003
    .line 1004
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1005
    .line 1006
    .line 1007
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1008
    .line 1009
    .line 1010
    :try_start_9
    iget-object v0, v2, LX/Hyt;->A02:LX/089;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_b

    .line 1021
    .line 1022
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    .line 1033
    .line 1034
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, LX/Gig;->A00:LX/06w;

    .line 1038
    .line 1039
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1043
    .line 1044
    :catchall_1
    move-exception v1

    .line 1045
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1046
    :catchall_2
    move-exception v0

    .line 1047
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1051
    :catchall_3
    move-exception v1

    .line 1052
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1053
    :catchall_4
    move-exception v0

    .line 1054
    :try_start_d
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1058
    :catch_0
    move-exception v1

    .line 1059
    :try_start_e
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_9
    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    .line 1065
    .line 1066
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v3, LX/Gig;->A01:LX/06w;

    .line 1070
    .line 1071
    const/4 v0, 0x6

    .line 1072
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1076
    .line 1077
    :catchall_5
    move-exception v0

    .line 1078
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1079
    throw v0

    .line 1080
    :pswitch_1a
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/Gj2;

    .line 1083
    .line 1084
    iget-object v0, v2, LX/Gj2;->A04:LX/05C;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v8, v2, LX/Gj2;->A00:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1093
    .line 1094
    .line 1095
    :try_start_10
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const/16 v0, 0x2a

    .line 1112
    .line 1113
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    const/16 v0, 0x2b

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    const-wide v11, 0xfc4367e4355edL

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    new-instance v3, LX/HHB;

    .line 1129
    .line 1130
    invoke-direct/range {v3 .. v12}, LX/HA9;-><init>(LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, LX/00S;->A06()V

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x6

    .line 1137
    new-instance v0, LX/66n;

    .line 1138
    .line 1139
    invoke-direct {v0, v2, v1}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :catchall_6
    move-exception v0

    .line 1147
    invoke-static {}, LX/00S;->A06()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_1b
    iget-object v3, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, LX/Gj2;

    .line 1154
    .line 1155
    iget-object v2, v3, LX/Gj2;->A0F:LX/Hyt;

    .line 1156
    .line 1157
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    monitor-enter v2

    .line 1162
    :try_start_11
    iget-object v5, v2, LX/Hyt;->A03:LX/0HD;

    .line 1163
    .line 1164
    invoke-static {}, LX/0HD;->A04()Ljava/io/File;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-wide/16 v0, 0x0

    .line 1169
    .line 1170
    invoke-static {v4, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, LX/0HD;->A00()Ljava/io/File;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v5, v7}, LX/0HD;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1181
    :try_start_12
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1185
    :try_start_13
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1189
    :try_start_14
    invoke-static {v5, v4}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1190
    .line 1191
    .line 1192
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1193
    .line 1194
    .line 1195
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1196
    .line 1197
    .line 1198
    :try_start_17
    iget-object v0, v2, LX/Hyt;->A02:LX/089;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v0

    .line 1204
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_c

    .line 1209
    .line 1210
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    .line 1211
    .line 1212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_a

    .line 1216
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    .line 1221
    .line 1222
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v3, LX/Gj2;->A01:LX/06w;

    .line 1226
    .line 1227
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1231
    :catchall_7
    move-exception v1

    .line 1232
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1233
    :catchall_8
    move-exception v0

    .line 1234
    :try_start_19
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1238
    :catchall_9
    move-exception v1

    .line 1239
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1240
    :catchall_a
    move-exception v0

    .line 1241
    :try_start_1b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1245
    :catch_1
    move-exception v1

    .line 1246
    :try_start_1c
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 1247
    .line 1248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_a
    const-string v0, "BanReportViewModel/export-report/on-error"

    .line 1252
    .line 1253
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v3, LX/Gj2;->A02:LX/06w;

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1260
    .line 1261
    .line 1262
    :goto_b
    monitor-exit v2

    .line 1263
    return-void

    .line 1264
    :catchall_b
    move-exception v0

    .line 1265
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1266
    throw v0

    .line 1267
    :pswitch_1c
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/Hdt;

    .line 1270
    .line 1271
    iget-object v2, v0, LX/Hdt;->A00:LX/Gig;

    .line 1272
    .line 1273
    iget-object v1, v2, LX/Gig;->A01:LX/06w;

    .line 1274
    .line 1275
    const/4 v0, 0x2

    .line 1276
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v2, LX/Gig;->A02:LX/06w;

    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_1d
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/HDh;

    .line 1289
    .line 1290
    iget-object v0, v0, LX/HDh;->A00:LX/IWE;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/IWE;->A0B()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_1e
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/0I0;

    .line 1299
    .line 1300
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1301
    .line 1302
    const v1, 0x7f12400f

    .line 1303
    .line 1304
    .line 1305
    :goto_c
    const/4 v0, 0x0

    .line 1306
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_1f
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1313
    .line 1314
    iget-object v5, v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1C:LX/Gj2;

    .line 1315
    .line 1316
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :pswitch_20
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1323
    .line 1324
    const/16 v0, 0x7f

    .line 1325
    .line 1326
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1C:LX/Gj2;

    .line 1330
    .line 1331
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_f

    .line 1335
    :pswitch_21
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/HgK;

    .line 1338
    .line 1339
    iget-object v5, v0, LX/HgK;->A01:LX/Gj2;

    .line 1340
    .line 1341
    :goto_d
    iget-object v0, v5, LX/Gj2;->A0A:LX/08Y;

    .line 1342
    .line 1343
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_d

    .line 1348
    .line 1349
    iget-object v0, v5, LX/Gj2;->A09:LX/07r;

    .line 1350
    .line 1351
    :goto_e
    invoke-static {v0}, LX/HYJ;->A00(LX/00D;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_f

    .line 1356
    .line 1357
    iget-object v4, v5, LX/Gj2;->A00:Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v4, :cond_e

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_e

    .line 1366
    .line 1367
    iget-object v1, v5, LX/Gj2;->A02:LX/06w;

    .line 1368
    .line 1369
    const/4 v0, 0x3

    .line 1370
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v5, LX/Gj2;->A03:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    const/4 v2, 0x0

    .line 1380
    const/16 v1, 0xb

    .line 1381
    .line 1382
    new-instance v0, LX/Ipb;

    .line 1383
    .line 1384
    invoke-direct {v0, v5, v4, v2, v1}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_d
    iget-object v0, v5, LX/Gj2;->A08:LX/0CT;

    .line 1392
    .line 1393
    goto :goto_e

    .line 1394
    :cond_e
    const-string v0, "BanReportViewModel/deleteBusinessActivityReport/missing-auth-token"

    .line 1395
    .line 1396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v5, LX/Gj2;->A02:LX/06w;

    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_f
    iget-object v1, v5, LX/Gj2;->A02:LX/06w;

    .line 1407
    .line 1408
    const/4 v0, 0x3

    .line 1409
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v5, LX/Gj2;->A0B:LX/07s;

    .line 1413
    .line 1414
    const/16 v1, 0x23

    .line 1415
    .line 1416
    new-instance v0, LX/Ih6;

    .line 1417
    .line 1418
    invoke-direct {v0, v5, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_22
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LX/HgK;

    .line 1428
    .line 1429
    iget-object v1, v2, LX/HgK;->A00:LX/K0n;

    .line 1430
    .line 1431
    const/16 v0, 0x7f

    .line 1432
    .line 1433
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v4, v2, LX/HgK;->A01:LX/Gj2;

    .line 1437
    .line 1438
    :goto_f
    const/4 v3, 0x0

    .line 1439
    iget-object v2, v4, LX/Gj2;->A0B:LX/07s;

    .line 1440
    .line 1441
    const/16 v1, 0x12

    .line 1442
    .line 1443
    new-instance v0, LX/Igc;

    .line 1444
    .line 1445
    invoke-direct {v0, v4, v3, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_23
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/K0n;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/K0n;->A0k:LX/0oF;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/0oF;->A00:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_24
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/ICK;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/ICK;->A0f:LX/00l;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_25
    iget-object v8, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v8, LX/ICK;

    .line 1485
    .line 1486
    iget-object v2, v8, LX/ICK;->A03:Landroid/animation/AnimatorSet;

    .line 1487
    .line 1488
    if-nez v2, :cond_12

    .line 1489
    .line 1490
    iget-object v10, v8, LX/ICK;->A0Q:Landroid/view/View;

    .line 1491
    .line 1492
    const/4 v9, 0x2

    .line 1493
    new-array v4, v9, [F

    .line 1494
    .line 1495
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    iget-object v3, v8, LX/ICK;->A0Z:LX/0FJ;

    .line 1500
    .line 1501
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    const/4 v0, -0x2

    .line 1506
    if-eqz v1, :cond_10

    .line 1507
    .line 1508
    const/4 v0, 0x2

    .line 1509
    :cond_10
    mul-int/2addr v2, v0

    .line 1510
    int-to-float v0, v2

    .line 1511
    const/4 v7, 0x0

    .line 1512
    aput v0, v4, v7

    .line 1513
    .line 1514
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    const/4 v6, -0x1

    .line 1523
    const/4 v5, 0x1

    .line 1524
    const/4 v0, 0x1

    .line 1525
    if-eqz v1, :cond_11

    .line 1526
    .line 1527
    const/4 v0, -0x1

    .line 1528
    :cond_11
    mul-int/2addr v2, v0

    .line 1529
    int-to-float v0, v2

    .line 1530
    aput v0, v4, v5

    .line 1531
    .line 1532
    const-string v0, "translationX"

    .line 1533
    .line 1534
    invoke-static {v10, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    const-wide/16 v2, 0x640

    .line 1539
    .line 1540
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1544
    .line 1545
    .line 1546
    new-array v1, v9, [F

    .line 1547
    .line 1548
    fill-array-data v1, :array_0

    .line 1549
    .line 1550
    .line 1551
    const-string v0, "alpha"

    .line 1552
    .line 1553
    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 1568
    .line 1569
    .line 1570
    new-array v0, v9, [Landroid/animation/Animator;

    .line 1571
    .line 1572
    aput-object v4, v0, v7

    .line 1573
    .line 1574
    aput-object v1, v0, v5

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v2, v8, LX/ICK;->A03:Landroid/animation/AnimatorSet;

    .line 1580
    .line 1581
    :cond_12
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_26
    iget-object v0, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 1588
    .line 1589
    invoke-static {v0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_27
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/IX3;

    .line 1596
    .line 1597
    const-string v0, "BotJidMigrationClearCacheDelegate/restarting to clear stale caches"

    .line 1598
    .line 1599
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v1, LX/IX3;->A00:LX/05C;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, LX/0AK;

    .line 1609
    .line 1610
    const-string v0, "BotJidMigrationClearCacheDelegate"

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_28
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LX/HjV;

    .line 1619
    .line 1620
    const-string v0, "ObserverCoordinator/unregisterLastMessageObserver"

    .line 1621
    .line 1622
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v2, LX/HjV;->A02:LX/0bA;

    .line 1626
    .line 1627
    iget-object v0, v2, LX/HjV;->A04:LX/IZ0;

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    const-string v0, "ObserverCoordinator/unregisterLastCallLogObserver"

    .line 1633
    .line 1634
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v2, LX/HjV;->A00:LX/13f;

    .line 1638
    .line 1639
    iget-object v0, v2, LX/HjV;->A03:LX/INM;

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_29
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LX/HjV;

    .line 1648
    .line 1649
    const-string v0, "ObserverCoordinator/registerLastMessageObserver"

    .line 1650
    .line 1651
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v2, LX/HjV;->A02:LX/0bA;

    .line 1655
    .line 1656
    iget-object v0, v2, LX/HjV;->A04:LX/IZ0;

    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "ObserverCoordinator/registerLastCallLogObserver"

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v2, LX/HjV;->A00:LX/13f;

    .line 1667
    .line 1668
    iget-object v0, v2, LX/HjV;->A03:LX/INM;

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_2a
    iget-object v4, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, LX/Hoo;

    .line 1677
    .line 1678
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1679
    .line 1680
    const-string v0, "google"

    .line 1681
    .line 1682
    if-nez v1, :cond_13

    .line 1683
    .line 1684
    const/4 v0, 0x0

    .line 1685
    :goto_10
    const/4 v5, 0x2

    .line 1686
    const/4 v7, 0x0

    .line 1687
    if-nez v0, :cond_14

    .line 1688
    .line 1689
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, v4, LX/Hoo;->A00:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    iget-object v0, v4, LX/Hoo;->A03:LX/05C;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LX/HnH;

    .line 1702
    .line 1703
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const-string v0, "device_identifier"

    .line 1710
    .line 1711
    invoke-static {v1, v0, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    goto :goto_10

    .line 1720
    :cond_14
    iget-object v0, v4, LX/Hoo;->A03:LX/05C;

    .line 1721
    .line 1722
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1723
    .line 1724
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/HnH;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const-string v3, "device_identifier"

    .line 1737
    .line 1738
    const/4 v2, 0x3

    .line 1739
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    const/4 v0, 0x1

    .line 1744
    if-ne v1, v0, :cond_16

    .line 1745
    .line 1746
    const/4 v7, 0x1

    .line 1747
    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :goto_11
    iput-object v0, v4, LX/Hoo;->A00:Ljava/lang/Boolean;

    .line 1752
    .line 1753
    return-void

    .line 1754
    :cond_16
    if-ne v1, v2, :cond_15

    .line 1755
    .line 1756
    iget-object v0, v4, LX/Hoo;->A01:Landroid/app/Application;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, LX/HnH;

    .line 1773
    .line 1774
    if-eqz v1, :cond_17

    .line 1775
    .line 1776
    const/4 v5, 0x1

    .line 1777
    :cond_17
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0, v3, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    goto :goto_11

    .line 1791
    :goto_12
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_1a

    .line 1796
    .line 1797
    :cond_18
    const-string v0, "number"

    .line 1798
    .line 1799
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    const-string v0, "type"

    .line 1804
    .line 1805
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v2, :cond_19

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_19

    .line 1824
    .line 1825
    const/4 v0, 0x2

    .line 1826
    if-eq v1, v0, :cond_19

    .line 1827
    .line 1828
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    :cond_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_18

    .line 1836
    .line 1837
    :cond_1a
    monitor-enter v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1838
    :try_start_1f
    iget-boolean v0, v4, LX/Ge4;->A00:Z

    .line 1839
    .line 1840
    if-nez v0, :cond_1d

    .line 1841
    .line 1842
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    :cond_1b
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_1c

    .line 1855
    .line 1856
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    move-object v2, v3

    .line 1861
    check-cast v2, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-lez v0, :cond_1b

    .line 1868
    .line 1869
    iget-object v1, v4, LX/Ge4;->A04:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-lez v0, :cond_1b

    .line 1876
    .line 1877
    invoke-static {v2, v1}, LX/Kls;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_1b

    .line 1882
    .line 1883
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    goto :goto_13

    .line 1887
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_1d

    .line 1892
    .line 1893
    invoke-static {v7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Ljava/lang/String;

    .line 1898
    .line 1899
    const-string v0, "\\D"

    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    iget-object v0, v4, LX/Ge4;->A05:Ljava/lang/ref/WeakReference;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, LX/Iy5;

    .line 1912
    .line 1913
    if-eqz v3, :cond_1d

    .line 1914
    .line 1915
    iget-object v2, v4, LX/Ge4;->A02:Landroid/os/Handler;

    .line 1916
    .line 1917
    const/16 v1, 0x1a

    .line 1918
    .line 1919
    new-instance v0, LX/Igz;

    .line 1920
    .line 1921
    invoke-direct {v0, v5, v1, v3}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1925
    .line 1926
    .line 1927
    const/4 v0, 0x1

    .line 1928
    iput-boolean v0, v4, LX/Ge4;->A00:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1929
    .line 1930
    :cond_1d
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1931
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1932
    .line 1933
    .line 1934
    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    .line 1935
    :catchall_c
    move-exception v0

    .line 1936
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1937
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1938
    :catchall_d
    move-exception v1

    .line 1939
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1940
    :catchall_e
    move-exception v0

    .line 1941
    :try_start_25
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    .line 1945
    :catch_2
    move-exception v2

    .line 1946
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const-string v0, "/callLogContentObserver/onChange/error"

    .line 1951
    .line 1952
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :cond_1e
    const-string v0, "Show count must be greater than or equal to 0"

    .line 1957
    .line 1958
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :pswitch_2b
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1966
    .line 1967
    const/16 v0, 0x7f

    .line 1968
    .line 1969
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v3, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1C:LX/Gj2;

    .line 1973
    .line 1974
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_14

    .line 1978
    :pswitch_2c
    iget-object v2, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LX/HgK;

    .line 1981
    .line 1982
    iget-object v1, v2, LX/HgK;->A00:LX/K0n;

    .line 1983
    .line 1984
    const/16 v0, 0x7f

    .line 1985
    .line 1986
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v3, v2, LX/HgK;->A01:LX/Gj2;

    .line 1990
    .line 1991
    :goto_14
    iget-object v2, v3, LX/Gj2;->A0B:LX/07s;

    .line 1992
    .line 1993
    const/16 v1, 0x22

    .line 1994
    .line 1995
    :goto_15
    new-instance v0, LX/Ih6;

    .line 1996
    .line 1997
    invoke-direct {v0, v3, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :pswitch_2d
    iget-object v1, v3, LX/Ih6;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, LX/Hio;

    .line 2007
    .line 2008
    iget-object v0, v1, LX/Hio;->A02:Ljava/lang/Runnable;

    .line 2009
    .line 2010
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2011
    .line 2012
    .line 2013
    iget-object v2, v1, LX/Hio;->A01:Landroid/os/Handler;

    .line 2014
    .line 2015
    const-wide/16 v0, 0x64

    .line 2016
    .line 2017
    :goto_16
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_12
        :pswitch_26
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method
