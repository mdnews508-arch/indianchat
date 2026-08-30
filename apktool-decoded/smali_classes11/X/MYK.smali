.class public final LX/MYK;
.super LX/ONP;
.source ""

# interfaces
.implements LX/PCc;
.implements LX/P3A;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/P2e;

.field public final A03:LX/Nu1;

.field public final A04:LX/PCn;

.field public final A05:LX/O0f;

.field public final A06:LX/P86;

.field public final A07:LX/OAV;

.field public final A08:LX/NwQ;

.field public volatile A09:LX/P8L;

.field public volatile A0A:LX/NQJ;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MYK;->A0C:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/P7w;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-direct {p0, v6}, LX/ONP;-><init>(LX/P7w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MYK;->A08:LX/NwQ;

    .line 11
    .line 12
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 13
    .line 14
    iget-object v3, p0, LX/ONP;->A00:LX/P7w;

    .line 15
    .line 16
    invoke-interface {v3, v1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-interface {v3, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/PCn;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/MYK;->A04:LX/PCn;

    .line 30
    .line 31
    sget-object v0, LX/P9Z;->A0I:LX/NoF;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/P2e;

    .line 38
    .line 39
    iput-object v0, p0, LX/MYK;->A02:LX/P2e;

    .line 40
    .line 41
    sget-object v0, LX/P9Z;->A0B:LX/NoF;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    new-instance v4, LX/NrC;

    .line 56
    .line 57
    invoke-direct {v4}, LX/NrC;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/Nrq;->A06:LX/NHi;

    .line 61
    .line 62
    sget-object v0, LX/P9Z;->A0D:LX/NoF;

    .line 63
    .line 64
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v4, LX/NrC;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v7, LX/Nrq;->A02:LX/NHi;

    .line 74
    .line 75
    sget-object v1, LX/P9Z;->A02:LX/NoF;

    .line 76
    .line 77
    sget-object v0, LX/O0f;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v7, LX/Nrq;->A0B:LX/NHi;

    .line 87
    .line 88
    sget-object v1, LX/P9Z;->A0J:LX/NoF;

    .line 89
    .line 90
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/Nrq;->A01:LX/NHi;

    .line 102
    .line 103
    sget-object v0, LX/P9Z;->A01:LX/NoF;

    .line 104
    .line 105
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/Nrq;->A07:LX/NHi;

    .line 113
    .line 114
    sget-object v0, LX/P9Z;->A0F:LX/NoF;

    .line 115
    .line 116
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/Nrq;->A0F:LX/NHi;

    .line 124
    .line 125
    sget-object v0, LX/P9Z;->A03:LX/NoF;

    .line 126
    .line 127
    invoke-interface {v3, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/Nrq;->A09:LX/NHi;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/Nrq;->A0D:LX/NHi;

    .line 145
    .line 146
    sget-object v0, LX/P9Z;->A0K:LX/NoF;

    .line 147
    .line 148
    invoke-static {v0, v3, v7}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/Nrq;->A03:LX/NHi;

    .line 156
    .line 157
    sget-object v0, LX/P9Z;->A04:LX/NoF;

    .line 158
    .line 159
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/Nrq;->A04:LX/NHi;

    .line 167
    .line 168
    sget-object v0, LX/P9Z;->A07:LX/NoF;

    .line 169
    .line 170
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/Nrq;->A08:LX/NHi;

    .line 178
    .line 179
    sget-object v0, LX/P9Z;->A0A:LX/NoF;

    .line 180
    .line 181
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/Nrq;->A05:LX/NHi;

    .line 189
    .line 190
    sget-object v0, LX/P9Z;->A08:LX/NoF;

    .line 191
    .line 192
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v7, LX/Nrq;->A0H:LX/NHi;

    .line 200
    .line 201
    if-nez v9, :cond_0

    .line 202
    .line 203
    const/16 v0, 0x2736

    .line 204
    .line 205
    invoke-direct {p0, v0}, LX/MYK;->A03(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    :cond_0
    const/4 v0, 0x1

    .line 213
    :cond_1
    invoke-static {v7, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v7, LX/Nrq;->A0G:LX/NHi;

    .line 217
    .line 218
    if-nez v9, :cond_2

    .line 219
    .line 220
    const/16 v0, 0x2737

    .line 221
    .line 222
    invoke-direct {p0, v0}, LX/MYK;->A03(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    :cond_2
    const/4 v0, 0x1

    .line 230
    :cond_3
    invoke-static {v7, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/Nrq;->A0I:LX/NHi;

    .line 234
    .line 235
    if-nez v9, :cond_4

    .line 236
    .line 237
    const/16 v0, 0x2739

    .line 238
    .line 239
    invoke-direct {p0, v0}, LX/MYK;->A03(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :cond_4
    invoke-static {v1, v2, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/Nrq;->A0C:LX/NHi;

    .line 250
    .line 251
    const/16 v0, 0x273a

    .line 252
    .line 253
    invoke-direct {p0, v0}, LX/MYK;->A03(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/Nrq;->A0A:LX/NHi;

    .line 261
    .line 262
    const/16 v0, 0x275d

    .line 263
    .line 264
    invoke-direct {p0, v0}, LX/MYK;->A03(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/P9Z;->A0E:LX/NoF;

    .line 272
    .line 273
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    const/16 v0, 0x2735

    .line 284
    .line 285
    invoke-direct {p0, v0}, LX/MYK;->A03(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    :cond_5
    invoke-static {v3}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/Nrq;->A0E:LX/NHi;

    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-interface {v3}, LX/P7w;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v2, LX/Nrq;

    .line 318
    .line 319
    invoke-direct {v2, v4}, LX/Nrq;-><init>(LX/NrC;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/P9Z;->A0G:LX/NoF;

    .line 323
    .line 324
    new-instance v0, LX/NHp;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/NHp;

    .line 334
    .line 335
    new-instance v0, LX/NOg;

    .line 336
    .line 337
    invoke-direct {v0, p0}, LX/NOg;-><init>(LX/MYK;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, LX/O0f;

    .line 341
    .line 342
    invoke-direct {v4, v7, v0, v2, v1}, LX/O0f;-><init>(Landroid/content/Context;LX/NOg;LX/Nrq;LX/NHp;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, p0, LX/MYK;->A05:LX/O0f;

    .line 346
    .line 347
    sget-object v1, LX/P9Z;->A00:LX/NoF;

    .line 348
    .line 349
    new-instance v0, LX/Nu1;

    .line 350
    .line 351
    invoke-direct {v0}, LX/Nu1;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/Nu1;

    .line 359
    .line 360
    iput-object v2, p0, LX/MYK;->A03:LX/Nu1;

    .line 361
    .line 362
    invoke-static {v6}, LX/NGW;->A00(LX/P7w;)Landroid/os/Handler;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, LX/MYK;->A01:Landroid/os/Handler;

    .line 367
    .line 368
    sget-object v0, LX/P9Z;->A09:LX/NoF;

    .line 369
    .line 370
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-static {v6}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "GlCanvasFrameAvailableListenerThread"

    .line 385
    .line 386
    invoke-interface {v1, v0}, LX/PCm;->CWc(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    iget-object v0, p0, LX/MYK;->A01:Landroid/os/Handler;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :cond_7
    iget-object v8, v4, LX/O0f;->A01:Landroid/content/Context;

    .line 409
    .line 410
    iget-object v13, v4, LX/O0f;->A03:LX/Nrq;

    .line 411
    .line 412
    iget-object v14, v4, LX/O0f;->A04:LX/NHp;

    .line 413
    .line 414
    iget-object v11, v4, LX/O0f;->A02:LX/NOg;

    .line 415
    .line 416
    invoke-static {v4}, LX/O0f;->A00(LX/O0f;)LX/O4c;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v7, LX/O2f;

    .line 421
    .line 422
    invoke-direct/range {v7 .. v14}, LX/O2f;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/NOg;LX/O4c;LX/Nrq;LX/NHp;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v7, LX/O2f;->A07:LX/OAQ;

    .line 426
    .line 427
    new-instance v0, LX/NOh;

    .line 428
    .line 429
    invoke-direct {v0, p0}, LX/NOh;-><init>(LX/MYK;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v1, LX/OAQ;->A00:LX/NOh;

    .line 433
    .line 434
    sget-object v0, LX/P9J;->A00:LX/NoF;

    .line 435
    .line 436
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v0, p0, LX/MYK;->A09:LX/P8L;

    .line 445
    .line 446
    if-nez v0, :cond_8

    .line 447
    .line 448
    new-instance v0, LX/OOH;

    .line 449
    .line 450
    invoke-direct {v0, p0}, LX/OOH;-><init>(LX/MYK;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, p0, LX/MYK;->A09:LX/P8L;

    .line 454
    .line 455
    :cond_8
    new-instance v6, LX/OAV;

    .line 456
    .line 457
    invoke-direct {v6, v2, v7, v0, v1}, LX/OAV;-><init>(LX/Nu1;LX/O2f;LX/P8L;Z)V

    .line 458
    .line 459
    .line 460
    iput-object v6, p0, LX/MYK;->A07:LX/OAV;

    .line 461
    .line 462
    iget-object v4, p0, LX/MYK;->A03:LX/Nu1;

    .line 463
    .line 464
    iget-object v1, v6, LX/OAV;->A03:LX/O2f;

    .line 465
    .line 466
    iget-object v0, p0, LX/MYK;->A04:LX/PCn;

    .line 467
    .line 468
    new-instance v2, LX/Nyi;

    .line 469
    .line 470
    invoke-direct {v2, v4, v0, v1}, LX/Nyi;-><init>(LX/Nu1;LX/PCn;LX/O2f;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/P9Z;->A0C:LX/NoF;

    .line 474
    .line 475
    invoke-static {v0, v3, v5}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-instance v0, LX/OOF;

    .line 484
    .line 485
    invoke-direct {v0, v2, v6, v1}, LX/OOF;-><init>(LX/Nyi;LX/OAV;Z)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, LX/MYK;->A06:LX/P86;

    .line 489
    .line 490
    sget-object v0, LX/P9Z;->A0H:LX/NoF;

    .line 491
    .line 492
    invoke-interface {v3, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/PCk;

    .line 497
    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    iget-object v0, p0, LX/MYK;->A07:LX/OAV;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/OAV;->A02(LX/PCk;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    return-void

    .line 506
    :cond_a
    move-object v1, v10

    .line 507
    goto :goto_1

    .line 508
    :cond_b
    move-object v0, v10

    .line 509
    goto/16 :goto_0
.end method

.method public static final A00(LX/MYK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MYK;->A07:LX/OAV;

    .line 1
    .line 2
    iget-object v2, v3, LX/OAV;->A03:LX/O2f;

    .line 3
    .line 4
    iget-object v1, v2, LX/O2f;->A07:LX/OAQ;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/OAQ;->A05:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/OAQ;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/MYK;->A05:LX/O0f;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v3, LX/OAV;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v2, LX/O2f;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/O2f;->A0H:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v3, LX/OAV;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v2}, LX/O2f;->A02()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A01(LX/MYK;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/MYK;->A07:LX/OAV;

    .line 1
    .line 2
    iget-object v0, v2, LX/OAV;->A03:LX/O2f;

    .line 3
    .line 4
    iget-object v1, v0, LX/O2f;->A07:LX/OAQ;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/OAQ;->A05:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/MYK;->A05:LX/O0f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/MYK;->A04:LX/PCn;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v4, "media_pipeline_egl_surface_init"

    .line 26
    .line 27
    const-string v5, "MediaGraphControllerImpl"

    .line 28
    .line 29
    invoke-interface/range {v3 .. v8}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/OAV;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A02(LX/MYK;LX/Min;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MYK;->A04:LX/PCn;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Error;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v2, "medium"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v3, p1, v2, v0, v1}, LX/PCn;->BRG(LX/NB1;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v2, "high"

    .line 27
    .line 28
    goto :goto_0
.end method

.method private final A03(I)Z
    .locals 3

    .line 0
    sget-object v2, LX/PCl;->A00:LX/NHr;

    .line 1
    .line 2
    iget-object v1, p0, LX/ONP;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/P7w;->BHg(LX/NHr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PCl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/PCl;->BIg(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public Acn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaGraphControllerImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public CcJ(IIIIZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/MYK;->A06:LX/P86;

    .line 1
    .line 2
    move v6, p1

    .line 3
    move v7, p2

    .line 4
    move v8, p3

    .line 5
    move v9, p4

    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    invoke-interface/range {v5 .. v10}, LX/P86;->CcK(IIIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MYK;->A08:LX/NwQ;

    .line 12
    .line 13
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/MiZ;

    .line 27
    .line 28
    iget-object v0, v5, LX/MiZ;->A0C:LX/P86;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/P86;->AmT()LX/Nyi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/Nyi;->A05:LX/O2f;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/O2f;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v4, LX/OeK;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, LX/OeK;-><init>(LX/MiZ;IIIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
