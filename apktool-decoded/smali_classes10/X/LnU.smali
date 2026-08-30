.class public LX/LnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LnU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LnU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LnU;
    .locals 1

    .line 0
    new-instance v0, LX/LnU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LnU;-><init>(Ljava/lang/Object;I)V

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/LnU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/KsA;

    .line 10
    .line 11
    invoke-static {v0}, LX/KsA;->A00(LX/KsA;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v1, v0}, LX/JAN;->A0u(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0m:LX/0JT;

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/LFM;

    .line 47
    .line 48
    invoke-static {v2}, LX/LFM;->A03(LX/LFM;)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, LX/LFM;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iget v0, v2, LX/LFM;->A02:I

    .line 56
    .line 57
    if-le v1, v0, :cond_1

    .line 58
    .line 59
    iget v1, v2, LX/LFM;->A01:I

    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v1}, LX/LFM;->A04(LX/LFM;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, LX/LFM;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v3, v2, LX/LFM;->A06:LX/0JT;

    .line 69
    .line 70
    iget-object v2, v2, LX/LFM;->A07:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v0, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v5, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/12g;

    .line 81
    .line 82
    iget-object v1, v5, LX/12g;->A08:LX/KiI;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v0, v1, LX/KiI;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v1, LX/KiI;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/KiI;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v4, 0x3c853d52

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v5, v4, v0}, LX/12g;->A01(LX/12g;IS)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/12g;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/6gG;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0, v1}, LX/6gG;->A00(IJ)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v5, LX/12g;->A08:LX/KiI;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0m:LX/0bH;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0bH;->A00()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/0I0;->A05:LX/077;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "VerifyPhoneNumber/network/active "

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    const/4 v4, 0x1

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    :cond_2
    :goto_0
    iget v2, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 152
    .line 153
    if-eq v5, v2, :cond_0

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "VerifyPhoneNumber/network/switch old="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " new="

    .line 168
    .line 169
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    iput v5, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 173
    .line 174
    if-eq v5, v6, :cond_0

    .line 175
    .line 176
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0w:LX/J6C;

    .line 177
    .line 178
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0w:LX/J6C;

    .line 193
    .line 194
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A29:LX/00s;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/KVe;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput v0, v1, LX/KVe;->A00:I

    .line 210
    .line 211
    iget-object v2, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/L1c;

    .line 212
    .line 213
    iget-object v1, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/J29;->A0b(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/L1c;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_1d

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0w:LX/J6C;

    .line 226
    .line 227
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0w:LX/J6C;

    .line 235
    .line 236
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    iget-boolean v0, v2, LX/0dh;->A05:Z

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    iget-boolean v0, v2, LX/0dh;->A07:Z

    .line 250
    .line 251
    const/16 v5, 0x63

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_0

    .line 257
    :pswitch_6
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/K0n;

    .line 260
    .line 261
    iget-object v0, v3, LX/K0n;->A0C:LX/00s;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/L4R;

    .line 268
    .line 269
    iget-object v0, v3, LX/K0n;->A0d:LX/JAK;

    .line 270
    .line 271
    iget-object v0, v0, LX/JAK;->A06:LX/06w;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v6, ""

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-static {v3}, LX/JAK;->A00(LX/K0n;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_1
    iget-object v0, v3, LX/K0n;->A0d:LX/JAK;

    .line 286
    .line 287
    iget-object v0, v0, LX/JAK;->A0C:LX/06w;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-static {v3}, LX/JAK;->A01(LX/K0n;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_5
    const-string v1, "challenge_type"

    .line 300
    .line 301
    const-string v0, "email_enter"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object v10, v8

    .line 309
    move-object v9, v8

    .line 310
    invoke-virtual/range {v4 .. v10}, LX/L4R;->A0j(Ljava/lang/String;Ljava/lang/String;LX/07m;LX/07m;LX/07m;LX/07m;)LX/Kpu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 317
    .line 318
    const/16 v0, 0x1c

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    move-object v5, v6

    .line 329
    goto :goto_1

    .line 330
    :pswitch_7
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/K0n;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v14, v0, LX/0I0;->A08:LX/08m;

    .line 339
    .line 340
    iget-object v8, v0, LX/K0n;->A0T:LX/0Dd;

    .line 341
    .line 342
    iget-object v13, v0, LX/0I0;->A06:LX/0AG;

    .line 343
    .line 344
    iget-object v7, v0, LX/K0n;->A0P:LX/1wn;

    .line 345
    .line 346
    invoke-virtual {v14}, LX/08m;->A0h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0}, LX/J27;->A0g(LX/0I0;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v0, 0x2

    .line 355
    new-array v4, v0, [I

    .line 356
    .line 357
    fill-array-data v4, :array_0

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_2
    aget v9, v4, v2

    .line 363
    .line 364
    invoke-static {v12, v7, v9}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const-string v15, "delete"

    .line 369
    .line 370
    move/from16 v17, v9

    .line 371
    .line 372
    invoke-static/range {v12 .. v17}, LX/L48;->A00(Landroid/content/Context;LX/0AG;LX/08m;Ljava/lang/String;[BI)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v5}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v5}, LX/L48;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "BackupTokenUtils/deleteBackupToken/updated LRUCache size is "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    invoke-static {v12, v14, v9}, LX/L48;->A09(Landroid/content/Context;LX/08m;I)V

    .line 419
    .line 420
    .line 421
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    if-ge v2, v3, :cond_0

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    const/16 v0, 0x612e

    .line 427
    .line 428
    invoke-virtual {v7, v0}, LX/1wn;->A02(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v10, 0x0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    :try_start_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v12, v8, v10, v0, v9}, LX/L48;->A07(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 455
    .line 456
    .line 457
    const-string v0, "BackupTokenUtils/deleteBackupToken/wrote Java format to BlockStore and v1 file for rollback"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    const-string v0, "BackupTokenUtils/deleteBackupToken/failed to write Java format for rollback:"

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-static {v11}, LX/L48;->A0E(Lcom/indianchat/infra/caches/util/LRUCache;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v12, v8, v10, v0, v9}, LX/L48;->A08(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 474
    .line 475
    .line 476
    const-string v0, "BackupTokenUtils/deleteBackupToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_9
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v12, v8, v10, v0, v9}, LX/L48;->A07(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 502
    .line 503
    .line 504
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :catch_1
    move-exception v1

    .line 506
    const-string v0, "BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:"

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :pswitch_8
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v1, v0}, LX/JAN;->BwP(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_9
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/11x;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget-object v5, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LX/KyM;

    .line 534
    .line 535
    iget-object v2, v5, LX/KyM;->A08:LX/06w;

    .line 536
    .line 537
    iget-object v4, v5, LX/KyM;->A0O:LX/0xD;

    .line 538
    .line 539
    invoke-virtual {v4}, LX/0xC;->A04()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 544
    .line 545
    invoke-virtual {v4}, LX/0xC;->A02()LX/0Ci;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    iget-object v0, v5, LX/KyM;->A0E:LX/0j3;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    iget-object v0, v5, LX/KyM;->A0F:LX/0my;

    .line 562
    .line 563
    invoke-virtual {v4}, LX/0xC;->A06()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v4}, LX/0xC;->A05()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v0, v0, LX/0my;->A08:LX/00s;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, LX/3Ep;

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    rem-int/lit8 v0, v0, 0x2

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const-string v0, "tokenPositions.size must be even"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const/4 v15, 0x1

    .line 633
    const/4 v13, 0x0

    .line 634
    const-wide/16 v11, 0x0

    .line 635
    .line 636
    const/4 v14, -0x1

    .line 637
    move/from16 v16, v13

    .line 638
    .line 639
    invoke-static/range {v8 .. v16}, LX/3Ep;->A00(LX/3Ep;LX/0DF;Ljava/util/List;DIIZZ)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/Number;

    .line 684
    .line 685
    if-eqz v1, :cond_d

    .line 686
    .line 687
    if-eqz v4, :cond_d

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_c

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_d
    const-string v0, "messageSearchModel/invalid index in token mapping"

    .line 720
    .line 721
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_e
    const-string v0, " "

    .line 725
    .line 726
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_f
    invoke-virtual {v2, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_b
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/M8u;

    .line 740
    .line 741
    check-cast v1, LX/Lfm;

    .line 742
    .line 743
    iget v0, v1, LX/Lfm;->$t:I

    .line 744
    .line 745
    if-eqz v0, :cond_10

    .line 746
    .line 747
    iget-object v1, v1, LX/Lfm;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 750
    .line 751
    iget-boolean v0, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1i:Z

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5T(Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_10
    iget-object v0, v1, LX/Lfm;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5e()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/JtM;

    .line 768
    .line 769
    iget-object v0, v0, LX/JtM;->A0F:Ljava/lang/ref/WeakReference;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/MCE;

    .line 776
    .line 777
    if-eqz v1, :cond_11

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-interface {v1, v0}, LX/MCE;->CMi(Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_11
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :pswitch_d
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/JtM;

    .line 790
    .line 791
    iget-object v0, v0, LX/JtM;->A0F:Ljava/lang/ref/WeakReference;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/MCE;

    .line 798
    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-interface {v1, v0}, LX/MCE;->CMi(Z)V

    .line 803
    .line 804
    .line 805
    check-cast v1, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 806
    .line 807
    iget v0, v1, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :cond_12
    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    .line 812
    .line 813
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_e
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/Kag;

    .line 820
    .line 821
    iget-object v0, v0, LX/Kag;->A02:LX/05C;

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :pswitch_f
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/Kfz;

    .line 827
    .line 828
    iget-object v0, v0, LX/Kfz;->A02:LX/05C;

    .line 829
    .line 830
    :goto_8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/LdB;

    .line 835
    .line 836
    const-string v1, "verification_complete_dialog"

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :pswitch_10
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/1AF;

    .line 843
    .line 844
    invoke-static {v0}, LX/1AF;->A00(LX/1AF;)LX/0Dd;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v0, 0x0

    .line 849
    new-array v0, v0, [B

    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/0Dd;->A0o([B)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_11
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LX/0JT;

    .line 858
    .line 859
    const v1, 0x7f124450

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_12
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/JAH;

    .line 870
    .line 871
    invoke-static {v0}, LX/JAH;->A00(LX/JAH;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_13
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/0Hw;

    .line 878
    .line 879
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 880
    .line 881
    const/16 v0, 0x17

    .line 882
    .line 883
    invoke-static {v1, v2, v0}, LX/LnU;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_14
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 890
    .line 891
    iget-object v7, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 892
    .line 893
    invoke-virtual {v7}, LX/1AF;->A0J()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_13

    .line 898
    .line 899
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/error completing change number"

    .line 900
    .line 901
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 905
    .line 906
    const/16 v0, 0x15

    .line 907
    .line 908
    :goto_9
    invoke-static {v1, v2, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_13
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/Kjq;

    .line 913
    .line 914
    iget-boolean v0, v0, LX/Kjq;->A00:Z

    .line 915
    .line 916
    if-eqz v0, :cond_14

    .line 917
    .line 918
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/notify user to come back and finish registration"

    .line 919
    .line 920
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A23:Landroid/content/Context;

    .line 924
    .line 925
    iget-object v5, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0p:LX/16c;

    .line 926
    .line 927
    iget-object v6, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/1B0;

    .line 928
    .line 929
    iget-object v4, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0k:LX/19a;

    .line 930
    .line 931
    const/4 v8, 0x1

    .line 932
    invoke-static/range {v3 .. v8}, LX/L0l;->A04(Landroid/content/Context;LX/19a;LX/16c;LX/1B0;LX/1AF;Z)V

    .line 933
    .line 934
    .line 935
    :cond_14
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/complete change number"

    .line 936
    .line 937
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 941
    .line 942
    const/16 v0, 0x16

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :pswitch_15
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 948
    .line 949
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0c:LX/00s;

    .line 950
    .line 951
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, LX/KeB;

    .line 956
    .line 957
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A13(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const-string v8, "dismiss_dialog"

    .line 962
    .line 963
    const-string v7, "decline"

    .line 964
    .line 965
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v1, v5, LX/KeB;->A04:LX/0YX;

    .line 970
    .line 971
    iget-object v0, v5, LX/KeB;->A03:LX/01y;

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v10, 0x1

    .line 975
    new-instance v3, LX/M1H;

    .line 976
    .line 977
    invoke-direct/range {v3 .. v10}, LX/M1H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 981
    .line 982
    .line 983
    iget v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 984
    .line 985
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_16
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 992
    .line 993
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0O:LX/00s;

    .line 994
    .line 995
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "network-connection-issue"

    .line 1000
    .line 1001
    goto/16 :goto_d

    .line 1002
    .line 1003
    :pswitch_17
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_18
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/J28;->A0Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)LX/LdB;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v2, "flash_call_retry_dialog_wrong_number"

    .line 1020
    .line 1021
    const-string v1, "wrong_number"

    .line 1022
    .line 1023
    const-string v0, "flash_call_retry_dialog"

    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :pswitch_19
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1030
    .line 1031
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0T:LX/00s;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/Kiw;

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    const-string v0, "verify_phone"

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v0}, LX/Kiw;->A00(LX/MDU;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0W:LX/00s;

    .line 1048
    .line 1049
    goto/16 :goto_12

    .line 1050
    .line 1051
    :pswitch_1a
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1S(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_1b
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1062
    .line 1063
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0p:LX/16c;

    .line 1068
    .line 1069
    iget-object v1, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A23:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, LX/16c;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1S(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_1c
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Landroid/app/Activity;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_1d
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1096
    .line 1097
    invoke-virtual {v3}, LX/0Hw;->A3j()LX/00Y;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const v0, 0x142ca

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A13(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v9, 0x6

    .line 1122
    new-instance v4, LX/M29;

    .line 1123
    .line 1124
    invoke-direct/range {v4 .. v9}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1128
    .line 1129
    invoke-static {v0, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/lang/String;

    .line 1134
    .line 1135
    const/16 v1, 0xb

    .line 1136
    .line 1137
    new-instance v0, LX/Lm1;

    .line 1138
    .line 1139
    invoke-direct {v0, v2, v1, v3}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_1e
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1f
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1157
    .line 1158
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_20
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1165
    .line 1166
    const-string v0, "CONTACT_SUPPORT"

    .line 1167
    .line 1168
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_21
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 1178
    .line 1179
    const-string v0, "SendSmsToWa//onVerificationCompleteDialogEnded/"

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_16

    .line 1189
    .line 1190
    iget-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/GhW;

    .line 1191
    .line 1192
    if-eqz v0, :cond_15

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    const/4 v0, 0x1

    .line 1199
    if-ne v1, v0, :cond_15

    .line 1200
    .line 1201
    iget-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/GhW;

    .line 1202
    .line 1203
    if-eqz v0, :cond_15

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1206
    .line 1207
    .line 1208
    :cond_15
    const/4 v0, 0x0

    .line 1209
    iput-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/GhW;

    .line 1210
    .line 1211
    :cond_16
    iget-object v1, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/Kjq;

    .line 1212
    .line 1213
    if-nez v1, :cond_17

    .line 1214
    .line 1215
    const-string v0, "onResumeDialogHelper"

    .line 1216
    .line 1217
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    throw v0

    .line 1222
    :cond_17
    iget-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05C;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, LX/16c;

    .line 1229
    .line 1230
    iget-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, LX/1B0;

    .line 1237
    .line 1238
    iget-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0N:LX/05C;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    iget-object v0, v3, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const/4 v8, 0x0

    .line 1251
    invoke-static {v5, v6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v7, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v0, v1, LX/Kjq;->A00:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_18

    .line 1260
    .line 1261
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/notify user to come back and finish registration"

    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static/range {v3 .. v8}, LX/L0l;->A04(Landroid/content/Context;LX/19a;LX/16c;LX/1B0;LX/1AF;Z)V

    .line 1267
    .line 1268
    .line 1269
    :cond_18
    invoke-virtual {v7}, LX/1AF;->A04()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/proceed to post-verification screen stage="

    .line 1278
    .line 1279
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v0, 0x38

    .line 1283
    .line 1284
    if-ne v2, v0, :cond_19

    .line 1285
    .line 1286
    invoke-static {v3}, LX/1B0;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_19
    invoke-static {v3}, LX/1B0;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto :goto_a

    .line 1302
    :pswitch_22
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 1305
    .line 1306
    const-string v0, "SendSmsToWa/wrong number tapped, reset state and direct to enter phone"

    .line 1307
    .line 1308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_23
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/L4n;

    .line 1318
    .line 1319
    iget-object v0, v0, LX/L4n;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/K0n;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/J28;->A0Y(LX/K0n;)LX/LdB;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v2, "phone_number_confirm_dialog_yes_clicked"

    .line 1328
    .line 1329
    const-string v1, "continue"

    .line 1330
    .line 1331
    const-string v0, "phone_number_confirm_dialog"

    .line 1332
    .line 1333
    :goto_b
    invoke-virtual {v3, v0, v2, v1}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_24
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, LX/K0n;

    .line 1340
    .line 1341
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 1342
    .line 1343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    invoke-virtual {v1, v0}, LX/K0n;->A5X(Z)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_25
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LX/K0n;

    .line 1354
    .line 1355
    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/"

    .line 1356
    .line 1357
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, LX/K0n;->A5J()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, LX/K0n;->A5L()V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_26
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/K0n;

    .line 1370
    .line 1371
    iget-object v4, v0, LX/K0n;->A06:LX/00s;

    .line 1372
    .line 1373
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LX/LdB;

    .line 1378
    .line 1379
    const-string v2, "phone_number_confirm_dialog_edit_clicked"

    .line 1380
    .line 1381
    const-string v1, "edit"

    .line 1382
    .line 1383
    const-string v0, "phone_number_confirm_dialog"

    .line 1384
    .line 1385
    invoke-virtual {v3, v0, v2, v1}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/LdB;

    .line 1393
    .line 1394
    const-string v1, "enter_number"

    .line 1395
    .line 1396
    :goto_c
    invoke-static {v0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0, v1}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_27
    iget-object v2, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1407
    .line 1408
    const-string v0, "RegisterPhone/learn-more/link-clicked"

    .line 1409
    .line 1410
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1h:LX/KeG;

    .line 1414
    .line 1415
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iput-object v0, v1, LX/KeG;->A00:Ljava/lang/Integer;

    .line 1420
    .line 1421
    iget-object v0, v2, LX/K0n;->A05:LX/00s;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "sms-messages-learn-more"

    .line 1428
    .line 1429
    :goto_d
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_28
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5b()V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_29
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1A:LX/00s;

    .line 1446
    .line 1447
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LX/0n0;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LX/0n0;->A0a()V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_2a
    iget-object v6, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v6, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1460
    .line 1461
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/JA6;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v0, LX/JA6;->A0O:Ljava/util/List;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    const-string v5, "prefill_phone_number_hint"

    .line 1477
    .line 1478
    if-nez v0, :cond_1c

    .line 1479
    .line 1480
    iget-object v4, v6, LX/K0n;->A0T:LX/0Dd;

    .line 1481
    .line 1482
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "pref_should_auto_prefill_number"

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1a

    .line 1494
    .line 1495
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const/4 v0, 0x1

    .line 1500
    if-ne v1, v0, :cond_1a

    .line 1501
    .line 1502
    invoke-static {v3, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    const-string v0, "RegisterPhone/maybeShowPrefilledPhoneNumber/auto-prefilling after unban"

    .line 1507
    .line 1508
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v6, LX/0I0;->A0B:LX/0JT;

    .line 1512
    .line 1513
    const/16 v1, 0x9

    .line 1514
    .line 1515
    new-instance v0, LX/Lm1;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v1, v6}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v6}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const-string v1, "prefill_phone_number_hint_selected"

    .line 1528
    .line 1529
    const-string v0, "continue"

    .line 1530
    .line 1531
    :goto_e
    invoke-virtual {v2, v5, v1, v0}, LX/Kjz;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1535
    .line 1536
    monitor-enter v3

    .line 1537
    goto :goto_f

    .line 1538
    :cond_1a
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 1539
    .line 1540
    const/4 v0, 0x3

    .line 1541
    invoke-static {v1, v6, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v6}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const-string v1, "prefill_phone_number_hint_shown"

    .line 1549
    .line 1550
    const-string v0, "view"

    .line 1551
    .line 1552
    goto :goto_e

    .line 1553
    :goto_f
    :try_start_2
    invoke-virtual {v4}, LX/0Dd;->AnO()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/16 v0, 0xc

    .line 1558
    .line 1559
    const/4 v2, 0x1

    .line 1560
    if-ge v1, v0, :cond_1b

    .line 1561
    .line 1562
    iget-object v0, v4, LX/0Dd;->A03:LX/00l;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "pref_phone_number_hint_during_reg_shown"

    .line 1569
    .line 1570
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_10

    .line 1574
    :cond_1b
    invoke-static {v4}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "pref_phone_number_hint_during_reg_shown"

    .line 1579
    .line 1580
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1581
    .line 1582
    .line 1583
    :goto_10
    monitor-exit v3

    .line 1584
    return-void

    .line 1585
    :catchall_0
    move-exception v0

    .line 1586
    monitor-exit v3

    .line 1587
    throw v0

    .line 1588
    :cond_1c
    invoke-static {v6}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const-string v1, "prefill_phone_number_hint_skipped"

    .line 1593
    .line 1594
    const-string v0, "skip"

    .line 1595
    .line 1596
    invoke-virtual {v2, v5, v1, v0}, LX/Kjz;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_2b
    iget-object v0, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    const-string v2, "prefill_phone_number_hint_ineligible"

    .line 1609
    .line 1610
    const-string v1, "pass"

    .line 1611
    .line 1612
    const-string v0, "prefill_phone_number_hint"

    .line 1613
    .line 1614
    invoke-virtual {v3, v0, v2, v1}, LX/Kjz;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_2c
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Landroid/app/Activity;

    .line 1621
    .line 1622
    const/16 v0, 0x266

    .line 1623
    .line 1624
    :goto_11
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_2d
    iget-object v1, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Landroid/content/Context;

    .line 1631
    .line 1632
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-string v0, "rc2"

    .line 1639
    .line 1640
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_2e
    iget-object v3, v1, LX/LnU;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1651
    .line 1652
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1D:LX/00s;

    .line 1653
    .line 1654
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, LX/Kiw;

    .line 1659
    .line 1660
    const/4 v1, 0x0

    .line 1661
    const-string v0, "register_phone"

    .line 1662
    .line 1663
    invoke-virtual {v2, v1, v0}, LX/Kiw;->A00(LX/MDU;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1N:LX/00s;

    .line 1667
    .line 1668
    :goto_12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LX/Kj5;

    .line 1673
    .line 1674
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, LX/Kj5;->A01(Landroid/app/Application;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :cond_1d
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    .line 1686
    .line 1687
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
