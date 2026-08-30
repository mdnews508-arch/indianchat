.class public final Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B77;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x140d1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x140d3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x140c6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05C;

    .line 35
    .line 36
    const v0, 0x140cc

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05C;

    .line 44
    .line 45
    const v0, 0x140cd

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05C;

    .line 53
    .line 54
    const v0, 0x140db

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p3, LX/AlL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/AlL;

    .line 7
    .line 8
    iget v1, v0, LX/AlL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_14

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/AlL;

    .line 18
    .line 19
    iget v2, v5, LX/AlL;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AlL;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/AlL;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/AlL;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const-string v1, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: "

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v9, :cond_3

    .line 44
    .line 45
    if-eq v0, v10, :cond_10

    .line 46
    .line 47
    if-ne v0, v4, :cond_15

    .line 48
    .line 49
    invoke-static {v2}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    iget-object v7, v5, LX/AlL;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/0Xr;

    .line 57
    .line 58
    iget-object p2, v5, LX/AlL;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v5, LX/AlL;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/app/Activity;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p0, LX/0Do;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/0Do;

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_2
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    new-instance v3, LX/Afg;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, LX/Afg;-><init>(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    new-instance v0, LX/Anx;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v8, v2}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v7, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v0, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v7, v8

    .line 108
    :goto_3
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 115
    .line 116
    iput-object p0, v5, LX/AlL;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v5, LX/AlL;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v5, LX/AlL;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v5, LX/AlL;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, v5, LX/AlL;->A00:I

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v6, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    :goto_4
    :try_start_1
    invoke-static {v2}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_8
    instance-of v0, v2, LX/AEr;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v1, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v0, LX/ADE;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2, v4}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v7, :cond_1c

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    check-cast v2, LX/9y9;

    .line 173
    .line 174
    iget-object v0, v2, LX/9y9;->A01:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move-object v2, v8

    .line 183
    :cond_a
    if-eqz v7, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    invoke-interface {v7, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    const/4 v3, 0x0

    .line 189
    invoke-static {p0, v3}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_19

    .line 197
    .line 198
    iget-object v0, v2, LX/9y9;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/A16;

    .line 219
    .line 220
    iget-object v2, v0, LX/A16;->A00:LX/AD9;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    new-instance v0, LX/A9B;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LX/A9B;-><init>(LX/AD9;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move-object v0, v8

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    move-object v8, v7

    .line 244
    :cond_f
    if-eqz v8, :cond_19

    .line 245
    .line 246
    iget-object v0, p1, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v5, LX/AlL;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v5, LX/AlL;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v5, LX/AlL;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v5, LX/AlL;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v5, LX/AlL;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    iput v10, v5, LX/AlL;->A00:I

    .line 266
    .line 267
    invoke-virtual {v2, p0, v8, v5, v3}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v6, :cond_11

    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_10
    iget-object p2, v5, LX/AlL;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_11
    instance-of v0, v2, LX/AEr;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-static {v2}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/9yA;

    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v1, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/9yA;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v1, v9, :cond_17

    .line 310
    .line 311
    if-eq v1, v10, :cond_1a

    .line 312
    .line 313
    if-eq v1, v2, :cond_16

    .line 314
    .line 315
    if-eq v1, v4, :cond_1b

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    if-eq v1, v0, :cond_1b

    .line 319
    .line 320
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_12
    check-cast v2, LX/07m;

    .line 326
    .line 327
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/A9B;

    .line 330
    .line 331
    iget-object v3, v0, LX/A9B;->A00:LX/AD9;

    .line 332
    .line 333
    iget-object v1, v2, LX/07m;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/B2f;

    .line 336
    .line 337
    instance-of v0, v1, LX/AZK;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    const-string v0, "prf not supported"

    .line 349
    .line 350
    new-instance v2, Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v0, LX/ADE;

    .line 358
    .line 359
    invoke-direct {v0, v3, v1, v2}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :cond_13
    instance-of v0, v1, LX/AZJ;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    check-cast v1, LX/AZJ;

    .line 372
    .line 373
    iget-object v2, v1, LX/AZJ;->A00:LX/A1p;

    .line 374
    .line 375
    new-instance v1, LX/A9B;

    .line 376
    .line 377
    invoke-direct {v1, v3}, LX/A9B;-><init>(LX/AD9;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/A9M;

    .line 381
    .line 382
    invoke-direct {v0, v2}, LX/A9M;-><init>(LX/A1p;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, LX/A9B;->A00:LX/AD9;

    .line 386
    .line 387
    iget-object v1, v0, LX/A9M;->A00:LX/A1p;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-object v0, v5, LX/AlL;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v0, v5, LX/AlL;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, v5, LX/AlL;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v0, v5, LX/AlL;->A04:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v5, LX/AlL;->A05:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v5, LX/AlL;->A06:Ljava/lang/Object;

    .line 401
    .line 402
    iput v4, v5, LX/AlL;->A00:I

    .line 403
    .line 404
    invoke-static {v1, v2, p1, p2, v5}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/A1p;LX/AD9;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v6, :cond_2

    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_14
    new-instance v5, LX/AlL;

    .line 412
    .line 413
    invoke-direct {v5, p1, p3, v9}, LX/AlL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :goto_7
    return-object v6

    .line 424
    :goto_8
    invoke-interface {v7, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_16
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_19
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_a

    .line 445
    :cond_1a
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    :goto_9
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v0, v3, LX/9yA;->A01:Ljava/lang/Throwable;

    .line 450
    .line 451
    :goto_a
    new-instance v3, LX/ADE;

    .line 452
    .line 453
    invoke-direct {v3, v2, v1, v0}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1b
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 458
    .line 459
    :goto_b
    iget-object v1, v3, LX/9yA;->A01:Ljava/lang/Throwable;

    .line 460
    .line 461
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 462
    .line 463
    new-instance v3, LX/ADE;

    .line 464
    .line 465
    invoke-direct {v3, v2, v0, v1}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_c
    invoke-static {v3}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :catch_0
    move-exception v3

    .line 474
    goto :goto_d

    .line 475
    :catch_1
    move-exception v3

    .line 476
    :goto_d
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3, v1, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 484
    .line 485
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 486
    .line 487
    new-instance v0, LX/ADE;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1, v3}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v7, :cond_1c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    invoke-interface {v7, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    :goto_e
    const/4 v0, 0x0

    .line 502
    invoke-static {p0, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :catchall_0
    move-exception v1

    .line 511
    goto :goto_f

    .line 512
    :catchall_1
    move-exception v1

    .line 513
    :goto_f
    if-eqz v7, :cond_1d

    .line 514
    .line 515
    invoke-interface {v7, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    const/4 v0, 0x0

    .line 519
    invoke-static {p0, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    throw v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, LX/AlL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/AlL;

    .line 11
    .line 12
    iget v1, v0, LX/AlL;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/AlL;

    .line 24
    .line 25
    iget v2, v4, LX/AlL;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/AlL;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v4, LX/AlL;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v4, LX/AlL;->A00:I

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v9, :cond_5

    .line 46
    .line 47
    if-ne v0, v5, :cond_a

    .line 48
    .line 49
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PasskeyInThreadAuthEnabler/create and authenticate with new passkey"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JJK;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v7, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9AK;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v12, p0

    .line 89
    .line 90
    instance-of v0, v12, LX/0Do;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, v12

    .line 96
    check-cast v0, LX/0Do;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    new-instance v2, LX/Afg;

    .line 107
    .line 108
    invoke-direct {v2, v12, v0}, LX/Afg;-><init>(Landroid/app/Activity;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    new-instance v0, LX/Anx;

    .line 113
    .line 114
    invoke-direct {v0, v12, v2, v10, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_4
    const/16 v1, 0x22

    .line 122
    .line 123
    new-instance v0, LX/Afd;

    .line 124
    .line 125
    invoke-direct {v0, v12, v10, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    iput-object v14, v4, LX/AlL;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v4, LX/AlL;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v14, v4, LX/AlL;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v14, v4, LX/AlL;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v14, v4, LX/AlL;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    iput v9, v4, LX/AlL;->A00:I

    .line 140
    .line 141
    const/16 p2, 0x0

    .line 142
    .line 143
    sget-object v13, LX/9V3;->A02:LX/9V3;

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move/from16 p3, p2

    .line 149
    .line 150
    move-object/from16 p0, v4

    .line 151
    .line 152
    move-object/from16 p1, v0

    .line 153
    .line 154
    invoke-virtual/range {v11 .. v20}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/9V3;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v3, :cond_6

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_5
    iget-object v6, v4, LX/AlL;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_6
    instance-of v0, v8, LX/AEr;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v8}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/A9V;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/creation error: "

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/A9V;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_1
    iget-object v0, v2, LX/A9V;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_0
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_1
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_2
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    check-cast v8, LX/A0O;

    .line 227
    .line 228
    iget-object v1, v8, LX/A0O;->A03:LX/B2f;

    .line 229
    .line 230
    instance-of v0, v1, LX/AZK;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/prf not supported"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 242
    .line 243
    const-string v0, "prf not supported"

    .line 244
    .line 245
    new-instance v1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    instance-of v0, v1, LX/AZJ;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    check-cast v1, LX/AZJ;

    .line 256
    .line 257
    iget-object v2, v1, LX/AZJ;->A00:LX/A1p;

    .line 258
    .line 259
    iget-object v1, v8, LX/A0O;->A01:LX/AD9;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v4, LX/AlL;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v4, LX/AlL;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v4, LX/AlL;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v4, LX/AlL;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v4, LX/AlL;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, v4, LX/AlL;->A06:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v4, LX/AlL;->A00:I

    .line 275
    .line 276
    invoke-static {v2, v1, v7, v6, v4}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/A1p;LX/AD9;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v3, :cond_2

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_9
    new-instance v4, LX/AlL;

    .line 284
    .line 285
    invoke-direct {v4, v7, v3, v5}, LX/AlL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_3
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_4
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_5
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_6
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_7
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_8
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 311
    .line 312
    :goto_2
    const/4 v1, 0x0

    .line 313
    :goto_3
    new-instance v0, LX/ADE;

    .line 314
    .line 315
    invoke-direct {v0, v3, v2, v1}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final A02(LX/A1p;LX/AD9;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p4, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/Alj;

    .line 8
    .line 9
    iget v0, v4, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/AEs;

    .line 39
    .line 40
    iget-object v0, v3, LX/AEs;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x6

    .line 54
    new-instance v5, LX/AnK;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v8, p3

    .line 59
    invoke-direct/range {v5 .. v10}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, LX/Alj;->A02(LX/Alj;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance v4, LX/Alj;

    .line 73
    .line 74
    invoke-direct {v4, p2, p4, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static final A03(LX/1DO;LX/ADE;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Z)V
    .locals 7

    .line 0
    iget-object v0, p2, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/I2U;

    .line 7
    .line 8
    iget-object v0, p1, LX/ADE;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x63

    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    :cond_0
    :goto_1
    iget-object v1, p1, LX/ADE;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, p0

    .line 27
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Unknown error"

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ", cause: "

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static/range {v5 .. v10}, LX/I2U;->A00(LX/1DO;LX/I2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 p3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    const/16 v4, 0xa

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const/16 v4, 0xb

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const/4 v4, 0x6

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const/4 v4, 0x5

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    const/4 v4, 0x3

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/4 v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/ADE;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/A7a;

    .line 16
    .line 17
    iget-object v0, p2, LX/ADE;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    const/16 v1, 0x2a

    .line 29
    .line 30
    new-instance v0, LX/AfO;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, v0}, LX/A7a;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
