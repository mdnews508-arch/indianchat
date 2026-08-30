.class public LX/Ig5;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/Ig5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Ig5;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ig5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ig5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ig5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ig5;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Ig5;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Ig5;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Ig5;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v4, v5, LX/Ig5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v5, LX/Ig5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/HlB;

    .line 11
    .line 12
    iget-object v2, v5, LX/Ig5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Hep;

    .line 15
    .line 16
    iget-object v3, v5, LX/Ig5;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0Ci;

    .line 19
    .line 20
    iget-object v10, v5, LX/Ig5;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v5, LX/Ig5;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v5, LX/Ig5;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v9, LX/HlB;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1vq;

    .line 37
    .line 38
    invoke-static {v0}, LX/1vq;->A00(LX/1vq;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "biz_opt_out_dhash"

    .line 47
    .line 48
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v9, LX/HlB;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1vq;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v2, v6, v0}, LX/1vq;->A05(LX/Hep;Ljava/lang/Long;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/HlB;->A0B:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/3I0;

    .line 74
    .line 75
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 76
    .line 77
    new-instance v1, Lcom/indianchat/inappsignup/SignupResponseParams;

    .line 78
    .line 79
    invoke-direct {v1, v8}, Lcom/indianchat/inappsignup/SignupResponseParams;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Iml;->A00:LX/Iml;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "api_signup"

    .line 89
    .line 90
    new-instance v0, LX/D6I;

    .line 91
    .line 92
    invoke-direct {v0, v1, v6, v2}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/D6o;

    .line 96
    .line 97
    invoke-direct {v4, v0, v10}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/3I0;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v5, LX/3I0;->A05:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    new-instance v2, LX/1R3;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, LX/1R3;->A00:LX/D6o;

    .line 118
    .line 119
    iget-object v0, v5, LX/3I0;->A06:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/80b;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v6}, LX/80b;->A07(LX/1DO;LX/8G6;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/3I0;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/HlB;->A07:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/HCL;

    .line 142
    .line 143
    invoke-static {v5, v7}, LX/HCL;->A00(LX/HCL;LX/0Ci;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 154
    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    sget-object v0, LX/HCL;->A02:LX/00l;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 169
    .line 170
    iget-object v0, v5, LX/HCL;->A01:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v4

    .line 187
    throw v0

    .line 188
    :goto_0
    monitor-exit v4

    .line 189
    iget-object v2, v10, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, v10, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v1}, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v0, v9, LX/HlB;->A04:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/13l;

    .line 212
    .line 213
    invoke-virtual {v0, v7, v6}, LX/13l;->A0L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, LX/HlB;->A08:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/GYE;

    .line 223
    .line 224
    invoke-static {v1}, LX/GYE;->A01(LX/GYE;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v1}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v1, 0x2

    .line 239
    const v0, 0xe420002

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object v0, v9, LX/HlB;->A00:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x7095

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-gez v0, :cond_3

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    :cond_3
    iget-object v0, v9, LX/HlB;->A0C:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v1, 0x23

    .line 272
    .line 273
    new-instance v0, LX/Ige;

    .line 274
    .line 275
    invoke-direct {v0, v9, v7, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-object v4, v5, LX/Ig5;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LX/I9V;

    .line 285
    .line 286
    iget-object v3, v5, LX/Ig5;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 289
    .line 290
    iget-object v2, v5, LX/Ig5;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/HOg;

    .line 293
    .line 294
    iget-object v1, v5, LX/Ig5;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v8, v5, LX/Ig5;->A04:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v5, LX/Ig5;->A05:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v5, LX/Ig5;->A06:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v4, LX/I9V;->A00:LX/05C;

    .line 303
    .line 304
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 305
    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/16 v0, 0x315c

    .line 313
    .line 314
    invoke-static {v5, v0}, LX/GV5;->A0S(LX/00D;I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v11, v9, :cond_7

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    new-array v10, v0, [LX/07m;

    .line 324
    .line 325
    sget-object v5, LX/HOe;->A06:LX/HOe;

    .line 326
    .line 327
    iget v0, v2, LX/HOg;->value:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v5, v0, v10}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, LX/HOe;->A07:LX/HOe;

    .line 337
    .line 338
    const-string v0, "1"

    .line 339
    .line 340
    invoke-static {v5, v0, v10}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    sget-object v5, LX/HOe;->A05:LX/HOe;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_5
    if-eqz v8, :cond_6

    .line 359
    .line 360
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    if-ne v11, v0, :cond_6

    .line 363
    .line 364
    sget-object v0, LX/HOe;->A09:LX/HOe;

    .line 365
    .line 366
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-static {v10}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v3, v0}, LX/I9V;->A00(LX/I9V;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)LX/H1v;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    iget-object v0, v4, LX/I9V;->A03:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/GYx;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, LX/GYx;->A01(LX/8FO;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const/4 v12, 0x0

    .line 395
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 396
    .line 397
    const-string v13, "referer"

    .line 398
    .line 399
    invoke-static {v5, v12, v13}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const-string v14, "text_hash"

    .line 404
    .line 405
    invoke-static {v10, v12, v14}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v7, :cond_8

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15}, LX/HWI;->A00(LX/07r;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eq v0, v9, :cond_8

    .line 423
    .line 424
    invoke-static {v10, v7, v14}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    if-eqz v6, :cond_a

    .line 428
    .line 429
    invoke-static/range {v16 .. v16}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, LX/HWI;->A00(LX/07r;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eq v7, v0, :cond_9

    .line 444
    .line 445
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 446
    .line 447
    if-ne v7, v0, :cond_a

    .line 448
    .line 449
    :cond_9
    invoke-static {v10, v6, v13}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    const/4 v0, 0x0

    .line 453
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const-string v0, "recipient_jid"

    .line 457
    .line 458
    invoke-static {v5, v11, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const-string v11, "deeplink_platform"

    .line 463
    .line 464
    invoke-static {v9, v12, v11}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v7, "deeplink_source"

    .line 468
    .line 469
    invoke-static {v9, v12, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v6, "deeplink_type"

    .line 473
    .line 474
    invoke-static {v9, v12, v6}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "link_metadata"

    .line 478
    .line 479
    const-string v0, "partner_token"

    .line 480
    .line 481
    invoke-static {v9, v12, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "Android"

    .line 488
    .line 489
    invoke-static {v9, v0, v11}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v9, v0, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget v0, v2, LX/HOg;->value:I

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v9, v0, v6}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v10, v5}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v9, v6}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 516
    .line 517
    .line 518
    const-class v7, LX/Gp5;

    .line 519
    .line 520
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 521
    .line 522
    sget-object v11, LX/IrV;->A00:LX/IrV;

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    const-string v10, "indianchat-android-www"

    .line 526
    .line 527
    const-string v9, "ExternalCtxAuthoriseWAChat"

    .line 528
    .line 529
    new-instance v5, LX/0p6;

    .line 530
    .line 531
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v4, LX/I9V;->A05:LX/05C;

    .line 535
    .line 536
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-boolean v12, v0, LX/0p8;->A04:Z

    .line 541
    .line 542
    const/4 v10, 0x5

    .line 543
    new-instance v5, LX/IjE;

    .line 544
    .line 545
    move-object v9, v1

    .line 546
    move-object v8, v2

    .line 547
    move-object v7, v4

    .line 548
    move-object v6, v3

    .line 549
    invoke-direct/range {v5 .. v10}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v5}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method
