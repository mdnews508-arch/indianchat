.class public LX/Acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Acu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/Acu;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Acu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/9r7;

    .line 8
    .line 9
    iget v4, p0, LX/Acu;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v3, v5, LX/9r7;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/A0a;

    .line 22
    .line 23
    const-string v0, "bg_task_start"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :pswitch_0
    iget-object v1, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9Qg;

    .line 42
    .line 43
    iget v7, p0, LX/Acu;->A00:I

    .line 44
    .line 45
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v0, LX/9Qg;->A06:LX/0AO;

    .line 50
    .line 51
    iget-object v4, v0, LX/9Qg;->A05:LX/0FJ;

    .line 52
    .line 53
    const v3, 0x7f1002b1

    .line 54
    .line 55
    .line 56
    int-to-long v1, v7

    .line 57
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v1, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget v0, p0, LX/Acu;->A00:I

    .line 80
    .line 81
    iget-object v6, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LX/9qr;

    .line 84
    .line 85
    new-instance v5, LX/9Fj;

    .line 86
    .line 87
    invoke-direct {v5}, LX/9Fj;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, LX/9Fj;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/9Fj;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v6, LX/9qr;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/9Fj;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v3, v6, LX/9qr;->A00:J

    .line 107
    .line 108
    const-wide/16 v1, 0x2

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-ltz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/9Fj;->A02:Ljava/lang/Long;

    .line 119
    .line 120
    :cond_0
    iget-object v0, v6, LX/9qr;->A02:LX/0BN;

    .line 121
    .line 122
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v3, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 129
    .line 130
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    iget v1, p0, LX/Acu;->A00:I

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_16

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_16

    .line 147
    .line 148
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1J:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/A8L;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v4, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 162
    .line 163
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroid/view/ViewStub;

    .line 166
    .line 167
    iget v1, p0, LX/Acu;->A00:I

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_16

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_16

    .line 180
    .line 181
    const v0, 0x7f0b2eb7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_1
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1J:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1}, LX/A8L;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/A8L;

    .line 215
    .line 216
    iget-object v0, v2, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v2, LX/A8L;->A04:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/Ads;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    const/16 v0, 0x24

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x19acd2d9

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    iget-object v4, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 251
    .line 252
    iget-object v3, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iget v6, p0, LX/Acu;->A00:I

    .line 255
    .line 256
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0d:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0rq;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0rq;->A06()LX/1Nw;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 269
    .line 270
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 271
    .line 272
    const/4 v7, 0x4

    .line 273
    new-instance v2, LX/Adm;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, LX/Adm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, v4, v2}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v2, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 285
    .line 286
    iget-object v0, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget v5, p0, LX/Acu;->A00:I

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_0
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A1V:LX/0vk;

    .line 297
    .line 298
    invoke-static {v2, v0, v1}, LX/CyS;->A00(Landroid/content/Context;LX/0vk;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v4, v5}, Lcom/indianchat/settings/ui/SettingsNotifications;->A0Y(Lcom/indianchat/settings/ui/SettingsNotifications;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    new-instance v1, LX/AdD;

    .line 321
    .line 322
    invoke-direct/range {v1 .. v6}, LX/AdD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    const-string v1, "Silent"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_6
    iget-object v2, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/9TX;

    .line 332
    .line 333
    iget v3, p0, LX/Acu;->A00:I

    .line 334
    .line 335
    iget-object v4, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, v2, LX/9TX;->A0F:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/AAi;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    new-instance v1, LX/Ad6;

    .line 357
    .line 358
    invoke-direct/range {v1 .. v6}, LX/Ad6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v0, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/9sy;

    .line 368
    .line 369
    iget v1, p0, LX/Acu;->A00:I

    .line 370
    .line 371
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Runnable;

    .line 374
    .line 375
    iget-object v0, v0, LX/9sy;->A00:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/9sB;

    .line 382
    .line 383
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v1, :cond_16

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_8
    iget-object v5, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/91h;

    .line 396
    .line 397
    iget-object v1, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/content/Context;

    .line 400
    .line 401
    iget v4, p0, LX/Acu;->A00:I

    .line 402
    .line 403
    iget-object v0, v5, LX/91h;->A06:LX/0JT;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v5, LX/91h;->A01:LX/9uD;

    .line 416
    .line 417
    iget-object v2, v3, LX/9uD;->A03:LX/198;

    .line 418
    .line 419
    iget-object v0, v2, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, LX/9uD;->A00(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, LX/91h;->A00:LX/0nl;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0nl;->A06()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    iget-object v3, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 445
    .line 446
    iget-object v8, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, LX/AAd;

    .line 449
    .line 450
    iget v9, p0, LX/Acu;->A00:I

    .line 451
    .line 452
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LX/8s5;

    .line 459
    .line 460
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0S:LX/05C;

    .line 465
    .line 466
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 467
    .line 468
    invoke-static {v1}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/0kO;->A0J()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0b:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LX/0s8;

    .line 489
    .line 490
    invoke-static {v1}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-virtual/range {v2 .. v10}, LX/8s5;->A07(Landroid/app/Activity;LX/0JC;LX/0s8;LX/0V3;LX/0kO;LX/AAd;IZ)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/4 v12, 0x0

    .line 505
    iget-object v0, v8, LX/AAd;->A09:LX/9oP;

    .line 506
    .line 507
    if-eqz v0, :cond_4

    .line 508
    .line 509
    iget-object v0, v0, LX/9oP;->A01:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v0, :cond_4

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    :cond_4
    iget-object v0, v8, LX/AAd;->A06:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v0, :cond_5

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v13, 0x1

    .line 523
    xor-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    if-ne v0, v11, :cond_5

    .line 526
    .line 527
    :goto_2
    const/4 v7, 0x0

    .line 528
    const/16 v8, 0xa

    .line 529
    .line 530
    const/4 v9, 0x3

    .line 531
    const/4 v10, 0x7

    .line 532
    invoke-virtual/range {v6 .. v13}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_5
    const/4 v13, 0x0

    .line 537
    goto :goto_2

    .line 538
    :pswitch_a
    iget-object v3, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Landroid/view/View;

    .line 541
    .line 542
    iget v0, p0, LX/Acu;->A00:I

    .line 543
    .line 544
    iget-object v1, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/ACS;

    .line 547
    .line 548
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 553
    .line 554
    .line 555
    neg-int v0, v0

    .line 556
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, LX/ACS;->A08:Landroid/widget/FrameLayout;

    .line 560
    .line 561
    new-instance v0, Landroid/view/TouchDelegate;

    .line 562
    .line 563
    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object v5, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, LX/0I0;

    .line 573
    .line 574
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Landroid/content/Intent;

    .line 577
    .line 578
    iget v4, p0, LX/Acu;->A00:I

    .line 579
    .line 580
    invoke-virtual {v5}, LX/0Hw;->A3j()LX/00Y;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, 0x82aa

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/ACw;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LX/ACw;->A03(Landroid/content/Intent;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_7

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v0, LX/9Vm;->A03:LX/9Vm;

    .line 612
    .line 613
    if-eq v1, v0, :cond_6

    .line 614
    .line 615
    sget-object v0, LX/9Vm;->A07:LX/9Vm;

    .line 616
    .line 617
    if-eq v1, v0, :cond_6

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_3
    new-instance v3, LX/Adk;

    .line 621
    .line 622
    invoke-direct {v3, v5, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 626
    .line 627
    const/4 v1, 0x6

    .line 628
    new-instance v0, LX/Acu;

    .line 629
    .line 630
    invoke-direct {v0, v3, v4, v1, v5}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_7
    const/4 v0, 0x1

    .line 638
    goto :goto_3

    .line 639
    :pswitch_c
    iget-object v0, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 642
    .line 643
    iget v1, p0, LX/Acu;->A00:I

    .line 644
    .line 645
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Runnable;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-ne v1, v0, :cond_16

    .line 656
    .line 657
    :goto_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v4, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 664
    .line 665
    iget-object v3, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    iget v2, p0, LX/Acu;->A00:I

    .line 668
    .line 669
    const/4 v0, 0x7

    .line 670
    new-instance v1, LX/Adu;

    .line 671
    .line 672
    invoke-direct {v1, v3, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-ne v2, v0, :cond_16

    .line 682
    .line 683
    invoke-virtual {v1}, LX/Adu;->run()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_e
    iget-object v7, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 690
    .line 691
    iget v5, p0, LX/Acu;->A00:I

    .line 692
    .line 693
    iget-object v10, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v10, Landroid/os/BaseBundle;

    .line 696
    .line 697
    const/16 v0, 0xa

    .line 698
    .line 699
    if-eq v5, v0, :cond_16

    .line 700
    .line 701
    invoke-static {}, LX/00K;->A01()V

    .line 702
    .line 703
    .line 704
    const-string v6, "restore>RestoreFromBackupActivity/"

    .line 705
    .line 706
    invoke-static {v5}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "observer/display-msgstore-download-error/"

    .line 715
    .line 716
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const v4, 0x7f123807

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x22

    .line 723
    .line 724
    invoke-static {v7, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const/4 v12, 0x2

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v8, 0x1

    .line 731
    const/4 v3, 0x0

    .line 732
    packed-switch v5, :pswitch_data_1

    .line 733
    .line 734
    .line 735
    :pswitch_f
    invoke-static {v5}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "display-msgstore-download-error/unhandled-error/"

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_8
    move-object v1, v11

    .line 759
    :goto_6
    invoke-virtual {v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_14

    .line 764
    .line 765
    iget-object v0, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 766
    .line 767
    const-string v6, "Required value was null."

    .line 768
    .line 769
    if-eqz v0, :cond_13

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 775
    .line 776
    if-eqz v2, :cond_12

    .line 777
    .line 778
    const v0, 0x7f1201bf

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 785
    .line 786
    if-nez v5, :cond_d

    .line 787
    .line 788
    const v0, 0x7f0b160e

    .line 789
    .line 790
    .line 791
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 796
    .line 797
    iput-object v5, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 798
    .line 799
    if-nez v5, :cond_d

    .line 800
    .line 801
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :pswitch_10
    iget-object v0, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Q:LX/9vZ;

    .line 807
    .line 808
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_8

    .line 813
    .line 814
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "display-msgstore-download-error/access-denied-to-external-storage but storage is writable, therefore, asking to re-start the phone."

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const v0, 0x7f121b65

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    const/16 v0, 0x18

    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :pswitch_11
    invoke-static {v7}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget-object v0, LX/9W5;->A02:LX/9W5;

    .line 843
    .line 844
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v2, v0, :cond_9

    .line 849
    .line 850
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v0, "display-msgstore-download-error/wrong-encryption-key/re-prompt"

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, LX/ADe;->A07(Ljava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v7}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, LX/A6q;->A04:LX/05C;

    .line 872
    .line 873
    invoke-static {v0, v7}, LX/9wL;->A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, "display-msgstore-download-error/key-unavailable/method-not-re-enterable"

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const v1, 0x7f121b62

    .line 886
    .line 887
    .line 888
    new-array v0, v8, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v7, v0, v4, v3, v1}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    const/16 v0, 0x14

    .line 895
    .line 896
    goto :goto_8

    .line 897
    :pswitch_12
    const v2, 0x7f121b64

    .line 898
    .line 899
    .line 900
    new-array v1, v8, [Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 903
    .line 904
    const v0, 0x7f121b63

    .line 905
    .line 906
    .line 907
    invoke-static {v7, v1, v0, v3, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    const/16 v0, 0x17

    .line 912
    .line 913
    invoke-static {v7, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const v4, 0x7f1244bf

    .line 918
    .line 919
    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :pswitch_13
    const-wide/16 v0, -0x1

    .line 923
    .line 924
    if-eqz v10, :cond_a

    .line 925
    .line 926
    const-string v2, "msgstore_bytes_to_be_downloaded"

    .line 927
    .line 928
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    :cond_a
    invoke-static {v7, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    const-wide/16 v9, 0x0

    .line 937
    .line 938
    cmp-long v2, v0, v9

    .line 939
    .line 940
    if-gtz v2, :cond_b

    .line 941
    .line 942
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    const-string v2, "display-msgstore-download-error/"

    .line 947
    .line 948
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v2, " message store download size: "

    .line 955
    .line 956
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v0, " is invalid"

    .line 963
    .line 964
    invoke-static {v9, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const v10, 0x7f121b61

    .line 968
    .line 969
    .line 970
    new-array v9, v8, [Ljava/lang/Object;

    .line 971
    .line 972
    aput-object v13, v9, v3

    .line 973
    .line 974
    :goto_7
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    const/16 v0, 0x16

    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_b
    const v10, 0x7f121b60

    .line 982
    .line 983
    .line 984
    new-array v9, v12, [Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v2, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 987
    .line 988
    if-eqz v2, :cond_c

    .line 989
    .line 990
    iget-object v2, v2, LX/A2P;->A05:LX/9xQ;

    .line 991
    .line 992
    iget-object v11, v2, LX/9xQ;->A00:LX/9WK;

    .line 993
    .line 994
    :cond_c
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v11, v2, v0, v1, v3}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    aput-object v0, v9, v3

    .line 1003
    .line 1004
    aput-object v13, v9, v8

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :pswitch_14
    const v1, 0x7f121b62

    .line 1008
    .line 1009
    .line 1010
    new-array v0, v8, [Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v7, v0, v4, v3, v1}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    const/16 v0, 0x15

    .line 1017
    .line 1018
    :goto_8
    invoke-static {v7, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :pswitch_15
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "display-msgstore-download-error/unexpected/"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_5

    .line 1037
    .line 1038
    :pswitch_16
    const v1, 0x7f121b5f

    .line 1039
    .line 1040
    .line 1041
    new-array v0, v8, [Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v7, v0, v4, v3, v1}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    const/4 v0, 0x6

    .line 1048
    goto :goto_9

    .line 1049
    :pswitch_17
    const v2, 0x7f121b5e

    .line 1050
    .line 1051
    .line 1052
    new-array v1, v12, [Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-virtual {v9}, LX/00m;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    aput-object v0, v1, v3

    .line 1059
    .line 1060
    invoke-static {v7, v1, v4, v8, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    const/4 v0, 0x5

    .line 1065
    :goto_9
    invoke-static {v7, v9, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :cond_d
    const/4 v0, 0x4

    .line 1072
    iput v0, v5, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 1073
    .line 1074
    iget-object v0, v5, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 1075
    .line 1076
    if-eqz v0, :cond_e

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1079
    .line 1080
    .line 1081
    :cond_e
    const v0, 0x7f0b1600

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v7, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/16 v2, 0x8

    .line 1089
    .line 1090
    if-eqz v11, :cond_f

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x7f0b15ff

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v7, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_a
    const v0, 0x7f0b15b4

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v7, v0, v3}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0X(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A2I;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0, v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x7f0b1609

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7, v0, v2}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 1130
    .line 1131
    if-eqz v0, :cond_11

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 1137
    .line 1138
    if-eqz v0, :cond_10

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v0, 0x19

    .line 1144
    .line 1145
    invoke-static {v7, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v1, v0, v7, v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_10
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_11
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_12
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_13
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_14
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "display-msgstore-download-error failed to display error "

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, " since Activity is about to finish."

    .line 1190
    .line 1191
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_18
    const-string v0, "Unexpected error"

    .line 1196
    .line 1197
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :catchall_0
    move-exception v0

    .line 1203
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :goto_b
    instance-of v0, v2, LX/0ZL;

    .line 1208
    .line 1209
    xor-int/lit8 v0, v0, 0x1

    .line 1210
    .line 1211
    if-eqz v0, :cond_15

    .line 1212
    .line 1213
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/A0a;

    .line 1218
    .line 1219
    const-string v0, "bg_task_end"

    .line 1220
    .line 1221
    invoke-virtual {v1, v4, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_15
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_16

    .line 1229
    .line 1230
    iget-object v1, v5, LX/9r7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, LX/A0a;

    .line 1241
    .line 1242
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0, v2, v4}, LX/A0a;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "WebViewStartupPrewarmer/warm: WebView startup task threw"

    .line 1248
    .line 1249
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_16
    return-void

    .line 1253
    :pswitch_19
    iget-object v2, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LX/0I0;

    .line 1256
    .line 1257
    iget-object v0, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 1260
    .line 1261
    iget v1, p0, LX/Acu;->A00:I

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_17

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_17
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :pswitch_1a
    iget-object v2, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LX/09l;

    .line 1281
    .line 1282
    iget-object v1, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget v0, p0, LX/Acu;->A00:I

    .line 1285
    .line 1286
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_1b
    iget-object v4, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, LX/0It;

    .line 1293
    .line 1294
    iget v3, p0, LX/Acu;->A00:I

    .line 1295
    .line 1296
    iget-object v2, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 1299
    .line 1300
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 1311
    .line 1312
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {v4, v1, v3, v0}, LX/0It;->A07(Landroid/content/Intent;II)Z

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_1c
    iget-object v2, p0, LX/Acu;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, LX/0It;

    .line 1324
    .line 1325
    iget v1, p0, LX/Acu;->A00:I

    .line 1326
    .line 1327
    iget-object v0, p0, LX/Acu;->A02:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/9kE;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/9kE;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-virtual {v2, v1, v0}, LX/0It;->A04(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method
