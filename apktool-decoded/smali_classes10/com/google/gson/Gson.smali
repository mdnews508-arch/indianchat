.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/M8a;

.field public static final A0G:LX/Koz;

.field public static final A0H:LX/M8b;

.field public static final A0I:LX/M8b;


# instance fields
.field public final A00:LX/M8a;

.field public final A01:LX/Koz;

.field public final A02:LX/M8b;

.field public final A03:LX/M8b;

.field public final A04:LX/Lc1;

.field public final A05:LX/Lbz;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:LX/Ksg;

.field public final A0D:Ljava/lang/ThreadLocal;

.field public final A0E:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Koz;->A02:LX/Koz;

    .line 1
    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/Koz;

    .line 3
    .line 4
    sget-object v0, LX/K67;->A00:LX/K67;

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0F:LX/M8a;

    .line 7
    .line 8
    sget-object v0, LX/K68;->A00:LX/K68;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0I:LX/M8b;

    .line 11
    .line 12
    sget-object v0, LX/K68;->A01:LX/K68;

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/Gson;->A0H:LX/M8b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 268435456
    sget-object v5, LX/Lc1;->A02:LX/Lc1;

    .line 268435457
    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0F:LX/M8a;

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v10

    .line 268435464
    sget-object v2, Lcom/google/gson/Gson;->A0G:LX/Koz;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v8

    .line 268435478
    sget-object v3, Lcom/google/gson/Gson;->A0I:LX/M8b;

    .line 268435479
    .line 268435480
    sget-object v4, Lcom/google/gson/Gson;->A0H:LX/M8b;

    .line 268435481
    .line 268435482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v9

    .line 268435486
    const/4 v11, 0x1

    .line 268435487
    move-object v0, p0

    .line 268435488
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/Gson;-><init>(LX/M8a;LX/Koz;LX/M8b;LX/M8b;LX/Lc1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/M8a;LX/Koz;LX/M8b;LX/M8b;LX/Lc1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/gson/Gson;->A0D:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/gson/Gson;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/Lc1;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/M8a;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/gson/Gson;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v9, LX/Ksg;

    .line 28
    .line 29
    move-object/from16 v12, p9

    .line 30
    .line 31
    invoke-direct {v9, v12, v0}, LX/Ksg;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, p0, Lcom/google/gson/Gson;->A0C:LX/Ksg;

    .line 35
    .line 36
    move/from16 v0, p11

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/gson/Gson;->A01:LX/Koz;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v0, p7

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    iput-object v4, p0, Lcom/google/gson/Gson;->A03:LX/M8b;

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/gson/Gson;->A02:LX/M8b;

    .line 57
    .line 58
    iput-object v12, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/KTI;->A0d:LX/MBi;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Jp5;->A02:LX/MBi;

    .line 70
    .line 71
    sget-object v0, LX/K68;->A00:LX/K68;

    .line 72
    .line 73
    if-ne v4, v0, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/Jp5;->A02:LX/MBi;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/KTI;->A0i:LX/MBi;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/KTI;->A0c:LX/MBi;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/KTI;->A0U:LX/MBi;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/KTI;->A0V:LX/MBi;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/KTI;->A0f:LX/MBi;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v5, LX/KTI;->A0I:LX/L1N;

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v2, Ljava/lang/Long;

    .line 118
    .line 119
    new-instance v0, LX/Lby;

    .line 120
    .line 121
    invoke-direct {v0, v5, v4, v2}, LX/Lby;-><init>(LX/L1N;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v6, Ljava/lang/Double;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    new-instance v2, LX/Jow;

    .line 133
    .line 134
    invoke-direct {v2, p0, v4}, LX/Jow;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/Lby;

    .line 138
    .line 139
    invoke-direct {v0, v2, v7, v6}, LX/Lby;-><init>(LX/L1N;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    const-class v6, Ljava/lang/Float;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v2, LX/Jow;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, LX/Jow;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Lby;

    .line 156
    .line 157
    invoke-direct {v0, v2, v7, v6}, LX/Lby;-><init>(LX/L1N;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/Jox;->A01:LX/MBi;

    .line 164
    .line 165
    sget-object v0, LX/K68;->A01:LX/K68;

    .line 166
    .line 167
    if-ne v3, v0, :cond_1

    .line 168
    .line 169
    sget-object v2, LX/Jox;->A01:LX/MBi;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/KTI;->A0S:LX/MBi;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/KTI;->A0Q:LX/MBi;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    new-instance v0, LX/Jow;

    .line 188
    .line 189
    invoke-direct {v0, v5, v2}, LX/Jow;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/Jou;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/Jou;-><init>(LX/L1N;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/Lbx;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4}, LX/Lbx;-><init>(LX/L1N;Ljava/lang/Class;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    new-instance v0, LX/Jow;

    .line 209
    .line 210
    invoke-direct {v0, v5, v2}, LX/Jow;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/Jou;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/Jou;-><init>(LX/L1N;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/Lbx;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v4}, LX/Lbx;-><init>(LX/L1N;Ljava/lang/Class;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/KTI;->A0R:LX/MBi;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/KTI;->A0X:LX/MBi;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/KTI;->A0h:LX/MBi;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/KTI;->A0g:LX/MBi;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-class v3, Ljava/math/BigDecimal;

    .line 247
    .line 248
    sget-object v2, LX/KTI;->A03:LX/L1N;

    .line 249
    .line 250
    new-instance v0, LX/Lbx;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v4}, LX/Lbx;-><init>(LX/L1N;Ljava/lang/Class;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-class v3, Ljava/math/BigInteger;

    .line 259
    .line 260
    sget-object v2, LX/KTI;->A04:LX/L1N;

    .line 261
    .line 262
    new-instance v0, LX/Lbx;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3, v4}, LX/Lbx;-><init>(LX/L1N;Ljava/lang/Class;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-class v3, LX/K7O;

    .line 271
    .line 272
    sget-object v2, LX/KTI;->A0G:LX/L1N;

    .line 273
    .line 274
    new-instance v0, LX/Lbx;

    .line 275
    .line 276
    invoke-direct {v0, v2, v3, v4}, LX/Lbx;-><init>(LX/L1N;Ljava/lang/Class;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/KTI;->A0k:LX/MBi;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/KTI;->A0j:LX/MBi;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/KTI;->A0l:LX/MBi;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/KTI;->A0Z:LX/MBi;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/KTI;->A0e:LX/MBi;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/KTI;->A0b:LX/MBi;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/KTI;->A0T:LX/MBi;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/Jp4;->A02:LX/MBi;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/KTI;->A0W:LX/MBi;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-boolean v0, LX/KSg;->A03:Z

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    sget-object v0, LX/KSg;->A02:LX/MBi;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/KSg;->A00:LX/MBi;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/KSg;->A01:LX/MBi;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_0
    sget-object v0, LX/Jp1;->A02:LX/MBi;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/KTI;->A0Y:LX/MBi;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/Lbt;

    .line 357
    .line 358
    invoke-direct {v0, v9}, LX/Lbt;-><init>(LX/Ksg;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/Lbu;

    .line 365
    .line 366
    invoke-direct {v0, v9}, LX/Lbu;-><init>(LX/Ksg;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v11, LX/Lbz;

    .line 373
    .line 374
    invoke-direct {v11, v9}, LX/Lbz;-><init>(LX/Ksg;)V

    .line 375
    .line 376
    .line 377
    iput-object v11, p0, Lcom/google/gson/Gson;->A05:LX/Lbz;

    .line 378
    .line 379
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/KTI;->A0a:LX/MBi;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v7, LX/Lc0;

    .line 388
    .line 389
    invoke-direct/range {v7 .. v12}, LX/Lc0;-><init>(LX/M8a;LX/Ksg;LX/Lc1;LX/Lbz;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_1
    new-instance v0, LX/Jox;

    .line 403
    .line 404
    invoke-direct {v0, v3}, LX/Jox;-><init>(LX/M8b;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LX/Lbw;

    .line 408
    .line 409
    invoke-direct {v2, v0, v4}, LX/Lbw;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_2
    const/4 v0, 0x1

    .line 415
    new-instance v2, LX/Lbw;

    .line 416
    .line 417
    invoke-direct {v2, v4, v0}, LX/Lbw;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0
.end method


# virtual methods
.method public A00(LX/L0B;)LX/L1N;
    .locals 8

    .line 0
    const-string v0, "type must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/gson/Gson;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/L1N;

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/gson/Gson;->A0D:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/L1N;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    :try_start_0
    new-instance v3, LX/JpE;

    .line 44
    .line 45
    invoke-direct {v3}, LX/JpE;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MBi;

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, LX/MBi;->AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/JpE;->A00:LX/L1N;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iput-object v1, v3, LX/JpE;->A00:LX/L1N;

    .line 81
    .line 82
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "Delegate is already set"

    .line 87
    .line 88
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v1

    .line 106
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "GSON (2.12.1) cannot handle "

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 121
    .line 122
    .line 123
    :cond_7
    throw v0

    .line 124
    :cond_8
    return-object v0
.end method

.method public A01(LX/L0B;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/Lh7;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/Lh7;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v3, v4, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v4, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A00(LX/L0B;)LX/L1N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    new-instance v1, LX/Jom;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput-object v3, v4, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    iput-object v3, v4, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_3
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v4}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const-string v1, "JSON document was not fully consumed."

    .line 78
    .line 79
    new-instance v0, LX/Jom;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catch LX/K1q; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 85
    :catch_4
    move-exception v0

    .line 86
    new-instance v1, LX/Jol;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/Jol;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_5
    move-exception v0

    .line 93
    new-instance v1, LX/Jom;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_0
    return-object v2

    .line 100
    :cond_1
    :try_start_4
    new-instance v1, LX/Jom;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_6
    move-exception v0

    .line 107
    new-instance v1, LX/Jom;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/L0B;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A01(LX/L0B;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const-class p2, Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const-class p2, Ljava/lang/Float;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    const-class p2, Ljava/lang/Byte;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    const-class p2, Ljava/lang/Double;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    const-class p2, Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p2, v0, :cond_6

    .line 51
    .line 52
    const-class p2, Ljava/lang/Character;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p2, v0, :cond_7

    .line 58
    .line 59
    const-class p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p2, v0, :cond_8

    .line 65
    .line 66
    const-class p2, Ljava/lang/Short;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, v0, :cond_0

    .line 72
    .line 73
    const-class p2, Ljava/lang/Void;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public A03(LX/Kc1;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v3, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/K2X;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/K2X;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, LX/Lh8;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/Lh8;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/Koz;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/Lh8;->A08(LX/Koz;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 27
    .line 28
    iput-boolean v1, v2, LX/Lh8;->A03:Z

    .line 29
    .line 30
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/Lh8;->A04:Z

    .line 39
    .line 40
    iput-boolean v1, v2, LX/Lh8;->A03:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/Lh8;->A04:Z

    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/Lh8;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    :try_start_1
    sget-object v0, LX/KTI;->A0F:LX/L1N;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    new-instance v0, LX/Jol;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v0, LX/Jol;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Joi;->A00:LX/Joi;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A03(LX/Kc1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    instance-of v0, v5, Ljava/io/Writer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, LX/K2X;

    .line 25
    .line 26
    invoke-direct {v0, v5}, LX/K2X;-><init>(Ljava/lang/Appendable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v4, LX/Lh8;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/Lh8;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/Koz;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/Lh8;->A08(LX/Koz;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 40
    .line 41
    iput-boolean v3, v4, LX/Lh8;->A03:Z

    .line 42
    .line 43
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, LX/Lh8;->A04:Z

    .line 52
    .line 53
    invoke-static {p0, v1}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    iput-boolean v3, v4, LX/Lh8;->A03:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v4, LX/Lh8;->A04:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v4, p1}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    :try_start_2
    move-exception v0

    .line 84
    new-instance v1, LX/Jol;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/Jol;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_2
    move-exception v1

    .line 108
    new-instance v0, LX/Jol;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{serializeNulls:"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",factories:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",instanceCreators:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/gson/Gson;->A0C:LX/Ksg;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
