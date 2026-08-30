.class public LX/3bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/lists/ListsRepository;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bU;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3bU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3bU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/3bU;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/3bU;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3bU;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3bU;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3bU;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/3bU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v3, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/2r3;

    .line 34
    .line 35
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0Ci;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/2r3;->A5c()LX/0j3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v3, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/2r3;->A1P:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 68
    .line 69
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/2t3;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0P()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A05:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/33D;

    .line 98
    .line 99
    sget-object v2, LX/1FP;->A00:LX/1FQ;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const-string v0, "ai_incognito_retention_changed"

    .line 107
    .line 108
    new-instance v5, LX/1Oi;

    .line 109
    .line 110
    invoke-direct {v5, v2, v0, v8}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/33D;->A03:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v4, v1, :cond_2

    .line 124
    .line 125
    const/16 v1, 0xea

    .line 126
    .line 127
    if-eq v4, v8, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne v4, v0, :cond_31

    .line 131
    .line 132
    const/16 v1, 0xeb

    .line 133
    .line 134
    new-instance v0, LX/2hc;

    .line 135
    .line 136
    invoke-direct {v0, v5, v1, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v1, v6, LX/33D;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v1}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v1, 0x26

    .line 146
    .line 147
    new-instance v4, LX/3bV;

    .line 148
    .line 149
    invoke-direct {v4, v0, v7, v6, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/17A;->A02:LX/00s;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/1lQ;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    new-instance v1, LX/DfS;

    .line 162
    .line 163
    invoke-direct {v1, v0, v4, v5, v2}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    new-instance v0, LX/2hd;

    .line 173
    .line 174
    invoke-direct {v0, v5, v1, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v1, 0xe9

    .line 179
    .line 180
    new-instance v0, LX/2he;

    .line 181
    .line 182
    invoke-direct {v0, v5, v1, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/3FZ;

    .line 189
    .line 190
    iget-object v3, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/1Oi;

    .line 193
    .line 194
    iget-object v0, v2, LX/3FZ;->A03:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/D1T;

    .line 201
    .line 202
    iget-object v6, v2, LX/3FZ;->A06:LX/0Ci;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/D1T;->A06:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/DJJ;

    .line 215
    .line 216
    iget-object v5, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v6, v5}, LX/DJJ;->A02(LX/DJJ;LX/0Ci;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    iget-object v1, v2, LX/DJJ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6, v5}, LX/DJJ;->A02(LX/DJJ;LX/0Ci;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    :cond_3
    iget-object v0, v2, LX/DJJ;->A02:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/D1T;

    .line 248
    .line 249
    invoke-virtual {v0, v6, v3}, LX/D1T;->A05(LX/0Ci;LX/1Oi;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, v2, LX/DJJ;->A07:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2z8;

    .line 273
    .line 274
    iget-object v3, v0, LX/2z8;->A00:LX/3R8;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/3R8;->A02:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/0P7;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    new-instance v0, LX/3aM;

    .line 290
    .line 291
    invoke-direct {v0, v6, v3, v5, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_4
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LX/0tP;

    .line 301
    .line 302
    iget-object v9, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, LX/0Ci;

    .line 305
    .line 306
    iget-object v0, v5, LX/0tP;->A05:LX/05C;

    .line 307
    .line 308
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 309
    .line 310
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3H0;

    .line 315
    .line 316
    invoke-virtual {v0, v9}, LX/3H0;->A01(LX/0Ci;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    const-string v0, "DraftReminderNotificationManager/postIfEligible ineligible"

    .line 323
    .line 324
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    iget-object v0, v5, LX/0tP;->A08:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1LB;

    .line 335
    .line 336
    invoke-interface {v0, v9}, LX/1LB;->AcD(LX/0Ci;)LX/1QM;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_0

    .line 341
    .line 342
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/3H0;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, LX/3H0;->A00(LX/1QM;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_32

    .line 353
    .line 354
    const-string v0, "DraftReminderNotificationManager/postIfEligible already reminded"

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_5
    iget-object v8, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, LX/17G;

    .line 360
    .line 361
    iget-object v5, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/12H;

    .line 364
    .line 365
    iget-object v7, v8, LX/17G;->A06:LX/17H;

    .line 366
    .line 367
    iget-object v4, v7, LX/17H;->A02:Ljava/util/Map;

    .line 368
    .line 369
    iget-wide v2, v5, LX/12H;->A05:J

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, LX/17G;->A06(LX/17G;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    invoke-static {v5}, LX/2wj;->A00(LX/12H;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    invoke-static {v8, v5}, LX/17G;->A04(LX/17G;LX/12H;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2, v3}, LX/17G;->A09(J)LX/12H;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_0

    .line 399
    .line 400
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-wide v4, v6, LX/12H;->A07:J

    .line 404
    .line 405
    const-wide/16 v1, 0x0

    .line 406
    .line 407
    cmp-long v0, v4, v1

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget-object v3, v7, LX/17H;->A03:Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-wide v0, v6, LX/12H;->A05:J

    .line 418
    .line 419
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    iget-object v5, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v0, v5, Lcom/indianchat/lists/ListsRepository;->A06:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    invoke-static {v2, v1, v3, v0}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :pswitch_7
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    iget-object v5, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v0, v5, Lcom/indianchat/lists/ListsRepository;->A06:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 496
    .line 497
    const/16 v0, 0x9

    .line 498
    .line 499
    invoke-static {v2, v1, v3, v0}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_8
    iget-object v7, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, [J

    .line 506
    .line 507
    iget-object v8, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, LX/0zg;

    .line 510
    .line 511
    array-length v6, v7

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_5
    if-ge v5, v6, :cond_0

    .line 514
    .line 515
    aget-wide v1, v7, v5

    .line 516
    .line 517
    iget-object v0, v8, LX/0zg;->A02:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0RQ;

    .line 524
    .line 525
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "@label"

    .line 542
    .line 543
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v4, LX/0mj;->A0A:LX/00s;

    .line 548
    .line 549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/17G;

    .line 554
    .line 555
    invoke-virtual {v0, v2, v3}, LX/17G;->A08(J)LX/12H;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_7

    .line 560
    .line 561
    invoke-static {v4, v1}, LX/0mj;->A0A(LX/0mj;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :pswitch_9
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Landroid/app/Activity;

    .line 570
    .line 571
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/app/Dialog;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_0

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_a
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 594
    .line 595
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LX/3H8;

    .line 606
    .line 607
    iget-object v3, v2, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 608
    .line 609
    if-eqz v3, :cond_38

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-static {v1, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_0

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_8

    .line 655
    .line 656
    invoke-virtual {v4, v3, v0}, LX/3H8;->A03(LX/1M3;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :pswitch_b
    iget-object v3, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LX/1A8;

    .line 663
    .line 664
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    iget-boolean v0, v3, LX/1A8;->A00:Z

    .line 669
    .line 670
    if-nez v0, :cond_0

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    iput-boolean v0, v3, LX/1A8;->A00:Z

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    goto/16 :goto_23

    .line 677
    .line 678
    :pswitch_c
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/0an;

    .line 681
    .line 682
    iget-object v8, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, LX/05C;

    .line 685
    .line 686
    iget-object v0, v0, LX/0an;->A01:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/2DZ;

    .line 693
    .line 694
    new-instance v6, LX/1Ls;

    .line 695
    .line 696
    invoke-direct {v6}, LX/1Ls;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, LX/2DZ;->A01:LX/00l;

    .line 700
    .line 701
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_a

    .line 725
    .line 726
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "unacked_count_"

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v3, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_9

    .line 749
    .line 750
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v3}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v0, v2, Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz v0, :cond_9

    .line 760
    .line 761
    if-eqz v2, :cond_9

    .line 762
    .line 763
    invoke-virtual {v6, v1, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_a
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    .line 769
    .line 770
    invoke-static {v6}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/1Ls;->entrySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "dropped call stanza due to send app exit: tag = "

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, ", count = "

    .line 813
    .line 814
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    :goto_8
    if-ge v4, v6, :cond_b

    .line 824
    .line 825
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "tag="

    .line 834
    .line 835
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v1, "reason=send_app_exit"

    .line 840
    .line 841
    const-string v0, "call_stanza_drop"

    .line 842
    .line 843
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v4, v4, 0x1

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :pswitch_d
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    iget-object v5, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, LX/0de;

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_0

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/1Ui;

    .line 872
    .line 873
    iget-wide v2, v0, LX/1Ui;->A01:J

    .line 874
    .line 875
    iget-wide v0, v0, LX/1Ui;->A00:J

    .line 876
    .line 877
    invoke-static {v5, v2, v3, v0, v1}, LX/0de;->A07(LX/0de;JJ)V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :pswitch_e
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LX/3Wh;

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    .line 899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LX/3Jm;

    .line 904
    .line 905
    iget-object v1, v4, LX/3Wh;->A01:Ljava/util/Map;

    .line 906
    .line 907
    iget v0, v2, LX/3Jm;->A00:I

    .line 908
    .line 909
    invoke-static {v2, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :pswitch_f
    iget-object v3, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LX/1Wy;

    .line 916
    .line 917
    iget-object v0, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 920
    .line 921
    invoke-static {v0, v3}, LX/1Wy;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1Wy;)J

    .line 922
    .line 923
    .line 924
    move-result-wide v4

    .line 925
    const-wide/16 v1, 0x0

    .line 926
    .line 927
    cmp-long v0, v4, v1

    .line 928
    .line 929
    if-eqz v0, :cond_0

    .line 930
    .line 931
    iget-object v2, v3, LX/1Wy;->A05:Ljava/util/Set;

    .line 932
    .line 933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    iget-object v0, v3, LX/1Wy;->A01:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, LX/0An;

    .line 953
    .line 954
    long-to-int v2, v4

    .line 955
    const/4 v1, 0x4

    .line 956
    const v0, 0x3efc0001

    .line 957
    .line 958
    .line 959
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEnd(IIS)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_10
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, LX/1Wy;

    .line 966
    .line 967
    iget-object v0, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 970
    .line 971
    invoke-static {v0, v5}, LX/1Wy;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1Wy;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    const-wide/16 v1, 0x0

    .line 976
    .line 977
    cmp-long v0, v3, v1

    .line 978
    .line 979
    if-eqz v0, :cond_0

    .line 980
    .line 981
    iget-object v1, v5, LX/1Wy;->A05:Ljava/util/Set;

    .line 982
    .line 983
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    iget-object v0, v5, LX/1Wy;->A01:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/0An;

    .line 997
    .line 998
    const v1, 0x3efc0001

    .line 999
    .line 1000
    .line 1001
    long-to-int v0, v3

    .line 1002
    invoke-interface {v2, v1, v0}, LX/0An;->markerStart(II)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_11
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v5, LX/26k;

    .line 1009
    .line 1010
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/0Ci;

    .line 1013
    .line 1014
    iget-object v0, v5, LX/26k;->A0A:LX/05C;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/0mW;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v1, v2, v0}, LX/0mW;->A0C(LX/0Ci;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_0

    .line 1028
    .line 1029
    iget-object v0, v5, LX/26k;->A0E:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/1w5;

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-virtual {v1, v2, v0}, LX/1w5;->A03(LX/0Ci;Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v5, LX/26k;->A0B:LX/05C;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LX/18G;

    .line 1054
    .line 1055
    iget-object v0, v5, LX/26k;->A0C:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    iget-object v1, v1, LX/18G;->A02:LX/0lH;

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/16 v0, 0x81

    .line 1069
    .line 1070
    new-instance v1, LX/C06;

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v5, LX/26k;->A04:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_12
    iget-object v7, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v7, LX/26k;

    .line 1084
    .line 1085
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/0Ci;

    .line 1088
    .line 1089
    iget-object v0, v7, LX/26k;->A0E:LX/05C;

    .line 1090
    .line 1091
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1092
    .line 1093
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 1098
    .line 1099
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/1w5;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, LX/1w5;->A04(LX/0Ci;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v6, 0x0

    .line 1110
    if-eqz v0, :cond_d

    .line 1111
    .line 1112
    iget-object v0, v7, LX/26k;->A0A:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LX/0mW;

    .line 1119
    .line 1120
    const/4 v0, 0x1

    .line 1121
    invoke-virtual {v1, v2, v0}, LX/0mW;->A0D(LX/0Ci;Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_d

    .line 1126
    .line 1127
    iget-object v0, v7, LX/26k;->A03:LX/05C;

    .line 1128
    .line 1129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1130
    .line 1131
    invoke-static {v0, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_c

    .line 1136
    .line 1137
    iget-object v0, v0, LX/18M;->A15:LX/1QM;

    .line 1138
    .line 1139
    if-nez v0, :cond_d

    .line 1140
    .line 1141
    :cond_c
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 1146
    .line 1147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/1w5;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v6}, LX/1w5;->A03(LX/0Ci;Z)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v7, LX/26k;->A09:LX/05C;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/BDU;

    .line 1163
    .line 1164
    sget-object v0, LX/CGU;->A06:LX/CGU;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2, v0, v6}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_d
    iget-object v5, v7, LX/26k;->A0I:LX/BzF;

    .line 1171
    .line 1172
    if-eqz v5, :cond_0

    .line 1173
    .line 1174
    iget-object v0, v7, LX/26k;->A08:LX/05C;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/0mb;

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    invoke-virtual {v1, v2, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_e

    .line 1188
    .line 1189
    iget-wide v3, v0, LX/1DO;->A0F:J

    .line 1190
    .line 1191
    iget-wide v1, v5, LX/1DO;->A0F:J

    .line 1192
    .line 1193
    cmp-long v0, v3, v1

    .line 1194
    .line 1195
    if-gtz v0, :cond_0

    .line 1196
    .line 1197
    :cond_e
    iget-object v0, v7, LX/26k;->A04:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0, v5, v6, v6}, LX/17A;->A0P(LX/1DO;IZ)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_13
    iget-object v1, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1210
    .line 1211
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    sget-object v0, LX/2t3;->A03:LX/2t3;

    .line 1230
    .line 1231
    if-ne v1, v0, :cond_f

    .line 1232
    .line 1233
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup fired, clearing incognito thread"

    .line 1234
    .line 1235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:LX/00l;

    .line 1239
    .line 1240
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/0YX;

    .line 1245
    .line 1246
    const/16 v0, 0xa

    .line 1247
    .line 1248
    invoke-static {v2, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_f
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup fired but skipped (retention no longer ONE_HOUR_AFTER_I_EXIT)"

    .line 1253
    .line 1254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_14
    iget-object v1, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, LX/3Ic;

    .line 1261
    .line 1262
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v0, v1, LX/3Ic;->A03:Landroid/content/Context;

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v1, v1, LX/3Ic;->A0E:LX/0Af;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x7f120363

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1280
    .line 1281
    .line 1282
    const v0, 0x7f1229c2

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1292
    .line 1293
    const v0, 0x7f0e09f5

    .line 1294
    .line 1295
    .line 1296
    if-ne v4, v1, :cond_10

    .line 1297
    .line 1298
    const v0, 0x7f0e09f6

    .line 1299
    .line 1300
    .line 1301
    :cond_10
    invoke-virtual {v2, v0}, LX/GhR;->A0M(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_15
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LX/BGt;

    .line 1311
    .line 1312
    iget-object v6, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, LX/0Ci;

    .line 1315
    .line 1316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v0, "app/xmpp/recv/handle_available "

    .line 1321
    .line 1322
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v2, LX/BGt;->A01:LX/0mz;

    .line 1326
    .line 1327
    invoke-virtual {v0, v6}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    iget-object v3, v2, LX/BGt;->A07:LX/0rf;

    .line 1332
    .line 1333
    const/16 v0, 0x1d

    .line 1334
    .line 1335
    new-instance v4, LX/Df8;

    .line 1336
    .line 1337
    invoke-direct {v4, v2, v6, v0}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v3, LX/0rf;->A07:LX/08R;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v7, 0x1e

    .line 1346
    .line 1347
    new-instance v2, LX/3bf;

    .line 1348
    .line 1349
    invoke-direct/range {v2 .. v7}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_16
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/18W;

    .line 1359
    .line 1360
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/18W;->A00:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0, v1}, LX/0j2;->A14(Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_17
    iget-object v3, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, LX/18W;

    .line 1379
    .line 1380
    const/4 v0, 0x1

    .line 1381
    new-array v1, v0, [LX/0DF;

    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    aput-object v3, v1, v0

    .line 1385
    .line 1386
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v0, v2, LX/18W;->A00:LX/05C;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0, v1}, LX/0j2;->A14(Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_18
    iget-object v4, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;

    .line 1403
    .line 1404
    iget-object v3, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v0, v4, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    const-string v2, "fetch_capping_data"

    .line 1413
    .line 1414
    new-instance v1, LX/2ct;

    .line 1415
    .line 1416
    invoke-direct {v1}, LX/2ct;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iput-object v0, v1, LX/2ct;->A00:Ljava/lang/Integer;

    .line 1424
    .line 1425
    iput-object v2, v1, LX/2ct;->A06:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v1, v5}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v1, LX/2ct;->A04:Ljava/lang/String;

    .line 1431
    .line 1432
    iput-object v0, v1, LX/2ct;->A04:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v0, v5, LX/3IL;->A01:LX/05C;

    .line 1435
    .line 1436
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v2, "INDIVIDUAL_NEW_CHAT_THREAD"

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1443
    .line 1444
    const/4 v8, 0x0

    .line 1445
    const-string v0, "type"

    .line 1446
    .line 1447
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    const-string v1, "input"

    .line 1456
    .line 1457
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 1458
    .line 1459
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-class v7, LX/2OE;

    .line 1463
    .line 1464
    const-string v10, "indianchat-android-mex"

    .line 1465
    .line 1466
    const-string v9, "XWA2MessageCappingInfoQuery"

    .line 1467
    .line 1468
    new-instance v5, LX/0p6;

    .line 1469
    .line 1470
    move-object v11, v8

    .line 1471
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v4, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05C;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/16 v1, 0x11

    .line 1485
    .line 1486
    new-instance v0, LX/3dF;

    .line 1487
    .line 1488
    invoke-direct {v0, v3, v4, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_19
    iget-object v1, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/26V;

    .line 1498
    .line 1499
    iget-object v3, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v3, LX/0Ci;

    .line 1502
    .line 1503
    iget-object v0, v1, LX/26V;->A01:LX/05C;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, LX/GWj;

    .line 1510
    .line 1511
    iget-object v0, v1, LX/26V;->A0B:LX/Dym;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/4 v4, 0x0

    .line 1518
    const/4 v9, 0x5

    .line 1519
    const/4 v0, 0x0

    .line 1520
    new-instance v8, LX/3dM;

    .line 1521
    .line 1522
    invoke-direct {v8, v0}, LX/3dM;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    move-object v6, v4

    .line 1526
    move-object v7, v4

    .line 1527
    move-object v5, v4

    .line 1528
    invoke-static/range {v1 .. v9}, LX/GWj;->A03(Landroid/content/Context;LX/GWj;LX/0Ci;LX/1DO;LX/HwX;LX/HrJ;Lkotlin/jvm/functions/Function1;LX/09l;I)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_1a
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, LX/BAN;

    .line 1535
    .line 1536
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1539
    .line 1540
    const/16 v1, 0x571

    .line 1541
    .line 1542
    iget-object v0, v5, LX/BAN;->A0A:LX/05C;

    .line 1543
    .line 1544
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    if-nez v4, :cond_11

    .line 1553
    .line 1554
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const/4 v4, 0x1

    .line 1559
    const-string v1, "MaibaConsumerConsentConsentScreenBusinessProfileNotFetched"

    .line 1560
    .line 1561
    const-string v2, "userJid null"

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    move v5, v4

    .line 1565
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_11
    iget-object v0, v5, LX/BAN;->A0G:LX/Dym;

    .line 1570
    .line 1571
    check-cast v0, LX/26T;

    .line 1572
    .line 1573
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    iget-object v0, v5, LX/BAN;->A07:LX/05C;

    .line 1580
    .line 1581
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1582
    .line 1583
    invoke-static {v1, v4}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1592
    .line 1593
    if-eqz v0, :cond_12

    .line 1594
    .line 1595
    iget-object v1, v0, LX/FhQ;->A0W:Ljava/lang/String;

    .line 1596
    .line 1597
    :goto_b
    new-instance v0, LX/3Nn;

    .line 1598
    .line 1599
    invoke-direct {v0, v3, v5}, LX/3Nn;-><init>(LX/0zH;LX/BAN;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v0, v4, v1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_12
    const/4 v1, 0x0

    .line 1607
    goto :goto_b

    .line 1608
    :pswitch_1b
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LX/3IM;

    .line 1611
    .line 1612
    iget-object v0, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LX/2gW;

    .line 1615
    .line 1616
    invoke-static {v0, v2}, LX/3IM;->A01(LX/2gW;LX/3IM;)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v0

    .line 1620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    const/4 v3, 0x0

    .line 1625
    const/4 v8, 0x6

    .line 1626
    move-object v6, v3

    .line 1627
    move-object v7, v3

    .line 1628
    move-object v5, v3

    .line 1629
    invoke-static/range {v2 .. v8}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_1c
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v5, LX/3IM;

    .line 1636
    .line 1637
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v4, LX/2gW;

    .line 1640
    .line 1641
    invoke-virtual {v5}, LX/3IM;->A08()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_17

    .line 1646
    .line 1647
    invoke-virtual {v5}, LX/3IM;->A08()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_16

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    :goto_c
    const/4 v10, 0x0

    .line 1655
    if-eqz v3, :cond_15

    .line 1656
    .line 1657
    iget v1, v3, LX/2uz;->A00:I

    .line 1658
    .line 1659
    iget v0, v3, LX/2uz;->A01:I

    .line 1660
    .line 1661
    sub-int/2addr v1, v0

    .line 1662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    :goto_d
    invoke-static {v4, v5}, LX/3IM;->A01(LX/2gW;LX/3IM;)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v0

    .line 1670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-static {v5}, LX/3IM;->A00(LX/3IM;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    if-eqz v2, :cond_14

    .line 1683
    .line 1684
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    :goto_e
    if-eqz v3, :cond_13

    .line 1689
    .line 1690
    iget v0, v3, LX/2uz;->A00:I

    .line 1691
    .line 1692
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    :cond_13
    const/4 v6, 0x0

    .line 1697
    const/4 v11, 0x7

    .line 1698
    invoke-static/range {v5 .. v11}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_14
    move-object v9, v10

    .line 1703
    goto :goto_e

    .line 1704
    :cond_15
    move-object v2, v10

    .line 1705
    goto :goto_d

    .line 1706
    :cond_16
    iget-object v0, v5, LX/3IM;->A01:LX/05C;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/3Hd;

    .line 1713
    .line 1714
    invoke-virtual {v0}, LX/3Hd;->A02()LX/2uz;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    goto :goto_c

    .line 1719
    :cond_17
    invoke-static {v4, v5}, LX/3IM;->A01(LX/2gW;LX/3IM;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v0

    .line 1723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    const/4 v6, 0x0

    .line 1728
    const/4 v11, 0x7

    .line 1729
    goto :goto_12

    .line 1730
    :pswitch_1d
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v5, LX/3IM;

    .line 1733
    .line 1734
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, LX/2gW;

    .line 1737
    .line 1738
    invoke-virtual {v5}, LX/3IM;->A08()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_1c

    .line 1743
    .line 1744
    invoke-virtual {v5}, LX/3IM;->A08()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_1b

    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    :goto_f
    const/4 v10, 0x0

    .line 1752
    if-eqz v3, :cond_1a

    .line 1753
    .line 1754
    iget v1, v3, LX/2uz;->A00:I

    .line 1755
    .line 1756
    iget v0, v3, LX/2uz;->A01:I

    .line 1757
    .line 1758
    sub-int/2addr v1, v0

    .line 1759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :goto_10
    invoke-static {v4, v5}, LX/3IM;->A01(LX/2gW;LX/3IM;)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v0

    .line 1767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    invoke-static {v5}, LX/3IM;->A00(LX/3IM;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    if-eqz v2, :cond_19

    .line 1780
    .line 1781
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    :goto_11
    if-eqz v3, :cond_18

    .line 1786
    .line 1787
    iget v0, v3, LX/2uz;->A00:I

    .line 1788
    .line 1789
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    :cond_18
    const/4 v6, 0x0

    .line 1794
    const/4 v11, 0x5

    .line 1795
    invoke-static/range {v5 .. v11}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_19
    move-object v9, v10

    .line 1800
    goto :goto_11

    .line 1801
    :cond_1a
    move-object v2, v10

    .line 1802
    goto :goto_10

    .line 1803
    :cond_1b
    iget-object v0, v5, LX/3IM;->A01:LX/05C;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/3Hd;

    .line 1810
    .line 1811
    invoke-virtual {v0}, LX/3Hd;->A02()LX/2uz;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    goto :goto_f

    .line 1816
    :cond_1c
    invoke-static {v4, v5}, LX/3IM;->A01(LX/2gW;LX/3IM;)J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v0

    .line 1820
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    const/4 v6, 0x0

    .line 1825
    const/4 v11, 0x5

    .line 1826
    :goto_12
    move-object v9, v6

    .line 1827
    move-object v10, v6

    .line 1828
    move-object v8, v6

    .line 1829
    invoke-static/range {v5 .. v11}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_1e
    iget-object v2, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1836
    .line 1837
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, LX/2jL;

    .line 1840
    .line 1841
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1842
    .line 1843
    if-eqz v2, :cond_1d

    .line 1844
    .line 1845
    iget-object v0, v1, LX/2jL;->A02:Landroid/view/View;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_1d
    iget-object v1, v1, LX/2jL;->A02:Landroid/view/View;

    .line 1852
    .line 1853
    const v0, 0x7f0801c2

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :pswitch_1f
    iget-object v3, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1863
    .line 1864
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LX/12H;

    .line 1867
    .line 1868
    invoke-static {v3}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const v0, 0x7f1221b5

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0j(LX/12H;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_20
    iget-object v4, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v4, Lcom/indianchat/lists/ListsRepository;

    .line 1886
    .line 1887
    iget-object v3, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Ljava/util/List;

    .line 1890
    .line 1891
    iget-object v0, v4, Lcom/indianchat/lists/ListsRepository;->A06:LX/05C;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1898
    .line 1899
    const/16 v0, 0xb

    .line 1900
    .line 1901
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_1e

    .line 1913
    .line 1914
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    iget-object v0, v4, Lcom/indianchat/lists/ListsRepository;->A02:LX/05C;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/0XL;

    .line 1925
    .line 1926
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_13

    .line 1930
    :cond_1e
    iget-object v0, v4, Lcom/indianchat/lists/ListsRepository;->A02:LX/05C;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, LX/0XL;

    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    invoke-virtual {v1, v0}, LX/0XL;->A0L(I)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_21
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1946
    .line 1947
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, Ljava/util/Collection;

    .line 1950
    .line 1951
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A06:LX/05C;

    .line 1952
    .line 1953
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-static {v1}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1962
    .line 1963
    const/16 v0, 0xa

    .line 1964
    .line 1965
    invoke-static {v3, v1, v2, v0}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_22
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v5, LX/0Ci;

    .line 1972
    .line 1973
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v4, LX/7mJ;

    .line 1976
    .line 1977
    new-instance v3, LX/2ao;

    .line 1978
    .line 1979
    invoke-direct {v3}, LX/2ao;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    iput-object v0, v3, LX/2ao;->A01:Ljava/lang/String;

    .line 1987
    .line 1988
    sget-object v2, LX/3F3;->A00:LX/3F3;

    .line 1989
    .line 1990
    iget-object v0, v4, LX/7mJ;->A01:LX/05C;

    .line 1991
    .line 1992
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    iget-object v0, v4, LX/7mJ;->A03:LX/05C;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v2, v5, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iput-object v0, v3, LX/2ao;->A00:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-object v0, v4, LX/7mJ;->A05:LX/0BN;

    .line 2009
    .line 2010
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :pswitch_23
    iget-object v1, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, LX/2is;

    .line 2017
    .line 2018
    iget-object v7, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v7, LX/09l;

    .line 2021
    .line 2022
    const/16 v0, 0xb76

    .line 2023
    .line 2024
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    iget-object v6, v1, LX/31U;->A01:Landroid/content/Context;

    .line 2028
    .line 2029
    iget-object v5, v1, LX/2is;->A00:Ljava/lang/String;

    .line 2030
    .line 2031
    iget v0, v1, LX/31U;->A00:I

    .line 2032
    .line 2033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    iget-boolean v3, v1, LX/2is;->A01:Z

    .line 2038
    .line 2039
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v0, "com.indianchat.invite.ui.SMSPreviewInviteParticipantsActivity"

    .line 2048
    .line 2049
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2050
    .line 2051
    .line 2052
    const-string v0, "invite_trigger_source"

    .line 2053
    .line 2054
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2055
    .line 2056
    .line 2057
    const-string v0, "phone_number"

    .line 2058
    .line 2059
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2060
    .line 2061
    .line 2062
    const-string v1, "invite_type"

    .line 2063
    .line 2064
    const/4 v0, 0x3

    .line 2065
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2066
    .line 2067
    .line 2068
    const-string v0, "is_pending_message"

    .line 2069
    .line 2070
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2071
    .line 2072
    .line 2073
    if-eqz v7, :cond_1f

    .line 2074
    .line 2075
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-interface {v7, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :cond_1f
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    :pswitch_24
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 2090
    .line 2091
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2092
    .line 2093
    invoke-virtual {v5}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2a()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    iget-object v0, v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05C;

    .line 2098
    .line 2099
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const/16 v1, 0xc

    .line 2104
    .line 2105
    new-instance v0, LX/3aM;

    .line 2106
    .line 2107
    invoke-direct {v0, v5, v4, v3, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :pswitch_25
    iget-object v4, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v4, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 2117
    .line 2118
    iget-object v3, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    instance-of v0, v4, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2121
    .line 2122
    if-eqz v0, :cond_22

    .line 2123
    .line 2124
    move-object v7, v4

    .line 2125
    check-cast v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2126
    .line 2127
    iget-object v0, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05C;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, LX/37l;

    .line 2134
    .line 2135
    iget-object v0, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 2136
    .line 2137
    const/4 v6, 0x0

    .line 2138
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    check-cast v0, LX/0Ci;

    .line 2146
    .line 2147
    invoke-virtual {v1, v0}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    if-eqz v0, :cond_20

    .line 2152
    .line 2153
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    if-eqz v0, :cond_20

    .line 2158
    .line 2159
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 2160
    .line 2161
    iget-object v9, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 2162
    .line 2163
    if-nez v9, :cond_29

    .line 2164
    .line 2165
    :cond_20
    iget-object v8, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 2166
    .line 2167
    const-string v5, "+"

    .line 2168
    .line 2169
    :try_start_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-static {v5, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v0, "ZZ"

    .line 2178
    .line 2179
    invoke-virtual {v2, v1, v0}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-virtual {v2, v1}, LX/1GM;->A0Q(LX/1Gh;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_21

    .line 2188
    .line 2189
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v2, v1, v0}, LX/1GM;->A0M(LX/1Gh;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    :goto_14
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_18

    .line 2199
    .line 2200
    :cond_21
    invoke-static {v5, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    goto :goto_14
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 2205
    :cond_22
    move-object v5, v4

    .line 2206
    check-cast v5, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 2207
    .line 2208
    iget-object v1, v5, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 2209
    .line 2210
    if-eqz v1, :cond_38

    .line 2211
    .line 2212
    iget-object v0, v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:LX/05C;

    .line 2213
    .line 2214
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2215
    .line 2216
    invoke-static {v0, v1}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    const/4 v2, 0x1

    .line 2221
    if-eq v1, v2, :cond_23

    .line 2222
    .line 2223
    const/4 v0, 0x3

    .line 2224
    if-eq v1, v0, :cond_23

    .line 2225
    .line 2226
    const/4 v2, 0x0

    .line 2227
    :cond_23
    iget-object v0, v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const/16 v0, 0x6e0d

    .line 2234
    .line 2235
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-eqz v2, :cond_28

    .line 2240
    .line 2241
    const v7, 0x7f123a2c

    .line 2242
    .line 2243
    .line 2244
    const v6, 0x7f123a2f

    .line 2245
    .line 2246
    .line 2247
    const v2, 0x7f123a2e

    .line 2248
    .line 2249
    .line 2250
    if-eqz v0, :cond_24

    .line 2251
    .line 2252
    const v7, 0x7f123a2d

    .line 2253
    .line 2254
    .line 2255
    const v6, 0x7f123a2b

    .line 2256
    .line 2257
    .line 2258
    const v2, 0x7f123a2b

    .line 2259
    .line 2260
    .line 2261
    :cond_24
    :goto_15
    iget-object v8, v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 2262
    .line 2263
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    const/4 v1, 0x1

    .line 2268
    if-ne v0, v1, :cond_26

    .line 2269
    .line 2270
    new-array v6, v1, [Ljava/lang/Object;

    .line 2271
    .line 2272
    iget-object v0, v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05C;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, LX/37l;

    .line 2279
    .line 2280
    const/4 v2, 0x0

    .line 2281
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    check-cast v0, LX/0Ci;

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    if-eqz v0, :cond_25

    .line 2295
    .line 2296
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    if-eqz v0, :cond_25

    .line 2301
    .line 2302
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 2303
    .line 2304
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 2305
    .line 2306
    if-eqz v1, :cond_25

    .line 2307
    .line 2308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-lez v0, :cond_25

    .line 2313
    .line 2314
    :goto_16
    invoke-static {v5, v1, v6, v2, v7}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v5

    .line 2318
    :goto_17
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_1a

    .line 2322
    :cond_25
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2327
    .line 2328
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_16

    .line 2338
    :cond_26
    iget-boolean v0, v5, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:Z

    .line 2339
    .line 2340
    if-nez v0, :cond_27

    .line 2341
    .line 2342
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-le v0, v1, :cond_27

    .line 2347
    .line 2348
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    goto :goto_17

    .line 2353
    :cond_27
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    goto :goto_17

    .line 2358
    :cond_28
    const v7, 0x7f123a27

    .line 2359
    .line 2360
    .line 2361
    const v6, 0x7f123a2a

    .line 2362
    .line 2363
    .line 2364
    const v2, 0x7f123a29

    .line 2365
    .line 2366
    .line 2367
    if-eqz v0, :cond_24

    .line 2368
    .line 2369
    const v7, 0x7f123a28

    .line 2370
    .line 2371
    .line 2372
    const v6, 0x7f123a26

    .line 2373
    .line 2374
    .line 2375
    const v2, 0x7f123a26

    .line 2376
    .line 2377
    .line 2378
    goto :goto_15

    .line 2379
    :catch_0
    invoke-static {v5, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v9

    .line 2383
    :cond_29
    :goto_18
    iget v2, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 2384
    .line 2385
    const/16 v0, 0x44

    .line 2386
    .line 2387
    if-ne v2, v0, :cond_2b

    .line 2388
    .line 2389
    const v1, 0x7f12052f

    .line 2390
    .line 2391
    .line 2392
    :cond_2a
    :goto_19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v7, v9, v0, v6, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    :goto_1a
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05C;

    .line 2401
    .line 2402
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    const/16 v1, 0x1b

    .line 2407
    .line 2408
    new-instance v0, LX/3bc;

    .line 2409
    .line 2410
    invoke-direct {v0, v5, v1, v3}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :cond_2b
    const/16 v0, 0x4a

    .line 2418
    .line 2419
    const v1, 0x7f12052e

    .line 2420
    .line 2421
    .line 2422
    if-ne v2, v0, :cond_2a

    .line 2423
    .line 2424
    const v1, 0x7f1228e8

    .line 2425
    .line 2426
    .line 2427
    goto :goto_19

    .line 2428
    :pswitch_26
    iget-object v3, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 2431
    .line 2432
    iget-object v2, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v2, Ljava/util/List;

    .line 2435
    .line 2436
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, LX/3H8;

    .line 2443
    .line 2444
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 2445
    .line 2446
    if-eqz v0, :cond_38

    .line 2447
    .line 2448
    invoke-virtual {v1, v0, v2}, LX/3H8;->A05(LX/1M3;Ljava/util/List;)V

    .line 2449
    .line 2450
    .line 2451
    return-void

    .line 2452
    :pswitch_27
    iget-object v4, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v4, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;

    .line 2455
    .line 2456
    iget-object v0, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Landroid/view/View;

    .line 2459
    .line 2460
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    const-string v1, "916543719558426"

    .line 2465
    .line 2466
    const/4 v2, 0x0

    .line 2467
    :try_start_1
    iget-object v0, v4, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A08:LX/GXs;

    .line 2468
    .line 2469
    invoke-virtual {v0, v1}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v4, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00s;

    .line 2477
    .line 2478
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2490
    .line 2491
    .line 2492
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2493
    :catch_1
    move-exception v1

    .line 2494
    const-string v0, "InteropSettingsOptinFragment/openLearnMoreLink/activity not found/ "

    .line 2495
    .line 2496
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v0, v4, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05C;

    .line 2500
    .line 2501
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    const v0, 0x7f123e00

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 2509
    .line 2510
    .line 2511
    return-void

    .line 2512
    :pswitch_28
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v5, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 2515
    .line 2516
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, LX/3Jm;

    .line 2519
    .line 2520
    iget-object v0, v5, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05C;

    .line 2521
    .line 2522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    check-cast v7, LX/1OF;

    .line 2527
    .line 2528
    iget v6, v1, LX/3Jm;->A00:I

    .line 2529
    .line 2530
    iget-object v0, v7, LX/1OF;->A03:LX/0FZ;

    .line 2531
    .line 2532
    invoke-virtual {v0}, LX/0FZ;->A0N()Ljava/util/ArrayList;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    :cond_2c
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_2e

    .line 2549
    .line 2550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    move-object v1, v2

    .line 2555
    check-cast v1, LX/18M;

    .line 2556
    .line 2557
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_2c

    .line 2566
    .line 2567
    const/4 v0, -0x1

    .line 2568
    if-eq v6, v0, :cond_2d

    .line 2569
    .line 2570
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 2571
    .line 2572
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-virtual {v7, v0}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    if-eqz v0, :cond_2c

    .line 2585
    .line 2586
    iget v0, v0, LX/3Jm;->A00:I

    .line 2587
    .line 2588
    if-ne v0, v6, :cond_2c

    .line 2589
    .line 2590
    :cond_2d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    goto :goto_1b

    .line 2594
    :cond_2e
    iget-object v0, v5, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05C;

    .line 2595
    .line 2596
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 2601
    .line 2602
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_2f

    .line 2615
    .line 2616
    invoke-static {v2, v1}, LX/25x;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1c

    .line 2620
    :cond_2f
    invoke-virtual {v3, v2}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    const/4 v0, 0x2

    .line 2625
    new-instance v3, LX/3Mi;

    .line 2626
    .line 2627
    invoke-direct {v3, v5, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 2631
    .line 2632
    const/4 v1, 0x1

    .line 2633
    new-instance v0, LX/08R;

    .line 2634
    .line 2635
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v3, v4, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2639
    .line 2640
    .line 2641
    return-void

    .line 2642
    :pswitch_29
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v0, LX/0an;

    .line 2645
    .line 2646
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v1, LX/Ca2;

    .line 2649
    .line 2650
    iget-object v0, v0, LX/0an;->A01:LX/05C;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    check-cast v2, LX/2DZ;

    .line 2657
    .line 2658
    iget-object v0, v1, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 2659
    .line 2660
    iget-object v5, v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2661
    .line 2662
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    const/4 v4, 0x0

    .line 2666
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    const-string v3, "unacked_count_"

    .line 2671
    .line 2672
    invoke-static {v3, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    iget-object v2, v2, LX/2DZ;->A01:LX/00l;

    .line 2677
    .line 2678
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    add-int/lit8 v4, v0, -0x1

    .line 2687
    .line 2688
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-static {v3, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    if-lez v4, :cond_30

    .line 2701
    .line 2702
    goto :goto_1d

    .line 2703
    :pswitch_2a
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v0, LX/0an;

    .line 2706
    .line 2707
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v1, LX/Ca2;

    .line 2710
    .line 2711
    iget-object v0, v0, LX/0an;->A01:LX/05C;

    .line 2712
    .line 2713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    check-cast v2, LX/2DZ;

    .line 2718
    .line 2719
    iget-object v0, v1, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 2720
    .line 2721
    iget-object v5, v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    const/4 v4, 0x0

    .line 2727
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    const-string v3, "unacked_count_"

    .line 2732
    .line 2733
    invoke-static {v3, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    iget-object v2, v2, LX/2DZ;->A01:LX/00l;

    .line 2738
    .line 2739
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    add-int/lit8 v4, v0, 0x1

    .line 2748
    .line 2749
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-static {v3, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    if-lez v4, :cond_30

    .line 2762
    .line 2763
    :goto_1d
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2764
    .line 2765
    .line 2766
    :goto_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2767
    .line 2768
    .line 2769
    return-void

    .line 2770
    :cond_30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2771
    .line 2772
    .line 2773
    goto :goto_1e

    .line 2774
    :pswitch_2b
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v5, LX/2Cp;

    .line 2777
    .line 2778
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v4, LX/18M;

    .line 2781
    .line 2782
    :try_start_2
    iget-object v3, v5, LX/2Cp;->A02:LX/0lX;

    .line 2783
    .line 2784
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    invoke-virtual {v4}, LX/18M;->A07()I

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    const-string v0, "spam_detection"

    .line 2797
    .line 2798
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v3, v2, v4}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 2802
    .line 2803
    .line 2804
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 2805
    :catch_2
    move-exception v0

    .line 2806
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v0, v5, LX/2Cp;->A03:LX/0Ff;

    .line 2810
    .line 2811
    goto :goto_1f

    .line 2812
    :pswitch_2c
    iget-object v5, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v5, LX/19o;

    .line 2815
    .line 2816
    iget-object v4, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v4, LX/18M;

    .line 2819
    .line 2820
    :try_start_3
    iget-object v3, v5, LX/19o;->A01:LX/0lX;

    .line 2821
    .line 2822
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    invoke-virtual {v4}, LX/18M;->A0k()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 2835
    .line 2836
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v3, v2, v4}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 2840
    .line 2841
    .line 2842
    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 2843
    :catch_3
    move-exception v1

    .line 2844
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2845
    .line 2846
    .line 2847
    throw v1

    .line 2848
    :catch_4
    move-exception v0

    .line 2849
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v0, v5, LX/19o;->A02:LX/0Ff;

    .line 2853
    .line 2854
    :goto_1f
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 2855
    .line 2856
    .line 2857
    return-void

    .line 2858
    :pswitch_2d
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v0, LX/0lX;

    .line 2861
    .line 2862
    iget-object v3, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2863
    .line 2864
    iget-object v0, v0, LX/0lX;->A04:LX/00s;

    .line 2865
    .line 2866
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    const/4 v0, 0x4

    .line 2871
    new-instance v1, LX/3UL;

    .line 2872
    .line 2873
    invoke-direct {v1, v3, v0}, LX/3UL;-><init>(Ljava/lang/Object;I)V

    .line 2874
    .line 2875
    .line 2876
    const/4 v0, 0x0

    .line 2877
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2878
    .line 2879
    .line 2880
    return-void

    .line 2881
    :pswitch_2e
    iget-object v0, v6, LX/3bU;->A00:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2884
    .line 2885
    iget-object v1, v6, LX/3bU;->A01:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v1, LX/06v;

    .line 2888
    .line 2889
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    return-void

    .line 2897
    :cond_31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    throw v0

    .line 2902
    :cond_32
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v8

    .line 2906
    if-nez v8, :cond_33

    .line 2907
    .line 2908
    const-string v0, "DraftReminderNotificationManager/getNotificationTag missing notification tag"

    .line 2909
    .line 2910
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    return-void

    .line 2914
    :cond_33
    iget-object v0, v5, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2915
    .line 2916
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v7

    .line 2920
    check-cast v7, LX/3B3;

    .line 2921
    .line 2922
    if-eqz v7, :cond_36

    .line 2923
    .line 2924
    iget-object v11, v7, LX/3B3;->A02:Ljava/lang/String;

    .line 2925
    .line 2926
    iget-object v6, v7, LX/3B3;->A01:Ljava/lang/String;

    .line 2927
    .line 2928
    if-nez v6, :cond_35

    .line 2929
    .line 2930
    :goto_20
    invoke-static {v4}, LX/3DS;->A00(LX/1QM;)Ljava/lang/Integer;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-static {v0}, LX/2wo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v6

    .line 2938
    if-nez v7, :cond_35

    .line 2939
    .line 2940
    iget-object v0, v5, LX/0tP;->A0B:LX/05C;

    .line 2941
    .line 2942
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2943
    .line 2944
    .line 2945
    move-result-wide v2

    .line 2946
    :goto_21
    invoke-virtual {v4}, LX/1QM;->A01()I

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    int-to-long v0, v0

    .line 2951
    move-object v12, v9

    .line 2952
    move-object v15, v11

    .line 2953
    move-object/from16 v16, v6

    .line 2954
    .line 2955
    move-wide/from16 v17, v0

    .line 2956
    .line 2957
    move-wide/from16 v19, v2

    .line 2958
    .line 2959
    move-object v14, v8

    .line 2960
    move-object v13, v5

    .line 2961
    invoke-static/range {v12 .. v20}, LX/0tP;->A03(LX/0Ci;LX/0tP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2962
    .line 2963
    .line 2964
    if-nez v7, :cond_34

    .line 2965
    .line 2966
    iget-object v2, v5, LX/0tP;->A07:LX/05C;

    .line 2967
    .line 2968
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v8

    .line 2972
    check-cast v8, LX/1vn;

    .line 2973
    .line 2974
    const/16 v2, 0x1b

    .line 2975
    .line 2976
    invoke-static {v4, v2}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    new-instance v2, Lorg/json/JSONObject;

    .line 2981
    .line 2982
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v3, v2}, LX/3dA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v15

    .line 2992
    const/4 v10, 0x0

    .line 2993
    const-string v12, "draft_message_reminder"

    .line 2994
    .line 2995
    const/16 v16, 0x1

    .line 2996
    .line 2997
    move-object v14, v10

    .line 2998
    move-object v13, v10

    .line 2999
    invoke-virtual/range {v8 .. v16}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3000
    .line 3001
    .line 3002
    :cond_34
    iget-object v2, v5, LX/0tP;->A06:LX/05C;

    .line 3003
    .line 3004
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v5

    .line 3008
    check-cast v5, LX/3Wa;

    .line 3009
    .line 3010
    invoke-virtual {v4}, LX/1QM;->A03()J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v3

    .line 3014
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v6

    .line 3018
    const-string v2, "composition_row_id"

    .line 3019
    .line 3020
    invoke-static {v6, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3021
    .line 3022
    .line 3023
    const-string v2, "last_reminded_draft_timestamp"

    .line 3024
    .line 3025
    invoke-static {v6, v2, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v2, v5, LX/3Wa;->A00:LX/05C;

    .line 3029
    .line 3030
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v3

    .line 3034
    goto :goto_22

    .line 3035
    :cond_35
    iget-wide v2, v7, LX/3B3;->A00:J

    .line 3036
    .line 3037
    goto :goto_21

    .line 3038
    :cond_36
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v11

    .line 3042
    goto :goto_20

    .line 3043
    :goto_22
    :try_start_4
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3047
    :try_start_5
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 3048
    .line 3049
    const-string v7, "draft_message_reminder"

    .line 3050
    .line 3051
    const-string v8, "composition_row_id = ?"

    .line 3052
    .line 3053
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v10

    .line 3057
    invoke-static {v10, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 3058
    .line 3059
    .line 3060
    const-string v9, "UPDATE_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP"

    .line 3061
    .line 3062
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    if-nez v0, :cond_37

    .line 3067
    .line 3068
    const-string v0, "INSERT_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP"

    .line 3069
    .line 3070
    invoke-virtual {v5, v7, v0, v6}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3071
    .line 3072
    .line 3073
    :cond_37
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3074
    .line 3075
    .line 3076
    :try_start_6
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v3}, LX/15T;->close()V

    .line 3080
    .line 3081
    .line 3082
    return-void

    .line 3083
    :catchall_0
    move-exception v1

    .line 3084
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3085
    :catchall_1
    move-exception v0

    .line 3086
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3087
    .line 3088
    .line 3089
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3090
    :catchall_2
    move-exception v0

    .line 3091
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3092
    :catchall_3
    move-exception v1

    .line 3093
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3094
    .line 3095
    .line 3096
    throw v1

    .line 3097
    :cond_38
    const-string v0, "groupJid"

    .line 3098
    .line 3099
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    const/4 v0, 0x0

    .line 3103
    throw v0

    .line 3104
    :goto_23
    :try_start_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    check-cast v1, Ljava/lang/Boolean;

    .line 3109
    .line 3110
    iget-object v0, v3, LX/1A8;->A02:LX/06w;

    .line 3111
    .line 3112
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3113
    .line 3114
    .line 3115
    iput-boolean v2, v3, LX/1A8;->A00:Z

    .line 3116
    .line 3117
    return-void

    .line 3118
    :catchall_4
    move-exception v1

    .line 3119
    iput-boolean v2, v3, LX/1A8;->A00:Z

    .line 3120
    .line 3121
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
