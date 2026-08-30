.class public final LX/0lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/05C;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lg;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xecd

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0lg;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0lg;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x115d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0lg;->A01:LX/05C;

    .line 34
    .line 35
    sget-object v1, LX/0lh;->A0N:LX/0lh;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/0lg;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lg;->A04:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lh;

    .line 7
    .line 8
    iget v2, v0, LX/0lh;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0lg;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0lg;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Kpj;

    .line 23
    .line 24
    const/16 v0, 0x6a0f

    .line 25
    .line 26
    iget-object v1, v1, LX/Kpj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    or-int/2addr v2, v0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 37

    .line 0
    const/16 v10, 0x32

    .line 1
    .line 2
    sget-object v14, LX/05O;->A00:LX/05O;

    .line 3
    .line 4
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 5
    .line 6
    invoke-static {v14, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v12, p0

    .line 10
    .line 11
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x627f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, LX/0ZL;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v23, 0x0

    .line 46
    .line 47
    :goto_1
    :try_start_1
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0lu;->A07:LX/09O;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    new-instance v1, LX/0ZL;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const/16 v24, 0x0

    .line 85
    .line 86
    :goto_3
    :try_start_2
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x6281

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    new-instance v1, LX/0ZL;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    instance-of v0, v1, LX/0ZL;

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v25

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    const/16 v25, 0x0

    .line 121
    .line 122
    :goto_5
    :try_start_3
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x627d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    new-instance v1, LX/0ZL;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    instance-of v0, v1, LX/0ZL;

    .line 144
    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    const/4 v15, 0x0

    .line 157
    :goto_7
    :try_start_4
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x6cda

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    new-instance v1, LX/0ZL;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    instance-of v0, v1, LX/0ZL;

    .line 179
    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    goto :goto_9

    .line 191
    :cond_4
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_9
    :try_start_5
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x52c1

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    new-instance v1, LX/0ZL;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_a
    instance-of v0, v1, LX/0ZL;

    .line 215
    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    goto :goto_b

    .line 227
    :cond_5
    const/16 v26, 0x0

    .line 228
    .line 229
    :goto_b
    :try_start_6
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x647e

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 244
    :catchall_6
    move-exception v0

    .line 245
    new-instance v1, LX/0ZL;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_c
    instance-of v0, v1, LX/0ZL;

    .line 251
    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    goto :goto_d

    .line 263
    :cond_6
    const/16 v27, 0x0

    .line 264
    .line 265
    :goto_d
    :try_start_7
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/0lu;->A02:LX/09O;

    .line 270
    .line 271
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    new-instance v1, LX/0ZL;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_e
    instance-of v0, v1, LX/0ZL;

    .line 290
    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    goto :goto_f

    .line 302
    :cond_7
    const/16 v28, 0x0

    .line 303
    .line 304
    :goto_f
    :try_start_8
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x647c

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 319
    :catchall_8
    move-exception v0

    .line 320
    new-instance v1, LX/0ZL;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_10
    instance-of v0, v1, LX/0ZL;

    .line 326
    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    goto :goto_11

    .line 338
    :cond_8
    const/16 v29, 0x0

    .line 339
    .line 340
    :goto_11
    :try_start_9
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x647b

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 355
    :catchall_9
    move-exception v0

    .line 356
    new-instance v1, LX/0ZL;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_12
    instance-of v0, v1, LX/0ZL;

    .line 362
    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    goto :goto_13

    .line 374
    :cond_9
    const/16 v17, 0x0

    .line 375
    .line 376
    :goto_13
    :try_start_a
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x6707

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 391
    :catchall_a
    move-exception v0

    .line 392
    new-instance v1, LX/0ZL;

    .line 393
    .line 394
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_14
    instance-of v0, v1, LX/0ZL;

    .line 398
    .line 399
    xor-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v30

    .line 409
    goto :goto_15

    .line 410
    :cond_a
    const/16 v30, 0x0

    .line 411
    .line 412
    :goto_15
    :try_start_b
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x68ab

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 427
    :catchall_b
    move-exception v1

    .line 428
    new-instance v0, LX/0ZL;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_16
    instance-of v1, v0, LX/0ZL;

    .line 434
    .line 435
    xor-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/16 v0, 0x1f4

    .line 447
    .line 448
    if-ge v10, v3, :cond_b

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_17

    .line 452
    :cond_b
    if-le v10, v0, :cond_c

    .line 453
    .line 454
    const/16 v10, 0x1f4

    .line 455
    .line 456
    :cond_c
    :goto_17
    :try_start_c
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/0lu;->A02:LX/09O;

    .line 461
    .line 462
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 474
    :catchall_c
    move-exception v0

    .line 475
    new-instance v1, LX/0ZL;

    .line 476
    .line 477
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_18
    instance-of v0, v1, LX/0ZL;

    .line 481
    .line 482
    xor-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v31

    .line 492
    goto :goto_19

    .line 493
    :cond_d
    const/16 v31, 0x0

    .line 494
    .line 495
    :goto_19
    :try_start_d
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/0lu;->A06:LX/09O;

    .line 500
    .line 501
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 513
    :catchall_d
    move-exception v0

    .line 514
    new-instance v1, LX/0ZL;

    .line 515
    .line 516
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_1a
    instance-of v0, v1, LX/0ZL;

    .line 520
    .line 521
    xor-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v32

    .line 531
    goto :goto_1b

    .line 532
    :cond_e
    const/16 v32, 0x1

    .line 533
    .line 534
    :goto_1b
    :try_start_e
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/0lu;->A01:LX/09O;

    .line 539
    .line 540
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 552
    :catchall_e
    move-exception v0

    .line 553
    new-instance v1, LX/0ZL;

    .line 554
    .line 555
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_1c
    instance-of v0, v1, LX/0ZL;

    .line 559
    .line 560
    xor-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v33

    .line 570
    goto :goto_1d

    .line 571
    :cond_f
    const/16 v33, 0x0

    .line 572
    .line 573
    :goto_1d
    :try_start_f
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/0lu;->A0A:LX/09Q;

    .line 578
    .line 579
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_1e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 591
    :catchall_f
    move-exception v1

    .line 592
    new-instance v0, LX/0ZL;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_1e
    instance-of v1, v0, LX/0ZL;

    .line 598
    .line 599
    xor-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    const/16 v11, 0x64

    .line 602
    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ltz v0, :cond_10

    .line 612
    .line 613
    const/16 v11, 0x2710

    .line 614
    .line 615
    if-gt v0, v11, :cond_10

    .line 616
    .line 617
    move v11, v0

    .line 618
    :cond_10
    :try_start_10
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v0, LX/0lu;->A09:LX/09Q;

    .line 623
    .line 624
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 636
    :catchall_10
    move-exception v1

    .line 637
    new-instance v0, LX/0ZL;

    .line 638
    .line 639
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_1f
    instance-of v1, v0, LX/0ZL;

    .line 643
    .line 644
    xor-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    const/16 v20, 0xf

    .line 647
    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    check-cast v0, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-gt v3, v0, :cond_11

    .line 657
    .line 658
    const/16 v1, 0x10

    .line 659
    .line 660
    if-ge v0, v1, :cond_11

    .line 661
    .line 662
    move/from16 v20, v0

    .line 663
    .line 664
    :cond_11
    :try_start_11
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x7cfb

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    const-string v2, "schema_version"

    .line 679
    .line 680
    const/4 v1, -0x1

    .line 681
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ne v1, v3, :cond_15

    .line 686
    .line 687
    const-string v1, "session_flag_rules"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_15

    .line 694
    .line 695
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_20
    if-ge v2, v9, :cond_16

    .line 706
    .line 707
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_14

    .line 712
    .line 713
    const-string v3, "rule_id"

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_14

    .line 720
    .line 721
    const-string v5, ""

    .line 722
    .line 723
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_14

    .line 735
    .line 736
    const-string/jumbo v3, "trigger_screen_keys"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_14

    .line 744
    .line 745
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    const/4 v1, 0x0

    .line 750
    :goto_21
    if-ge v1, v7, :cond_14

    .line 751
    .line 752
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_12

    .line 757
    .line 758
    move-object v4, v5

    .line 759
    goto :goto_22

    .line 760
    :cond_12
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :goto_22
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-lez v13, :cond_13

    .line 772
    .line 773
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-nez v13, :cond_13

    .line 778
    .line 779
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 783
    .line 784
    goto :goto_21

    .line 785
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_20

    .line 788
    :cond_15
    invoke-static {v14, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 792
    :catchall_11
    move-exception v1

    .line 793
    new-instance v0, LX/0ZL;

    .line 794
    .line 795
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    goto :goto_24

    .line 799
    :goto_23
    move-object v0, v14

    .line 800
    :cond_16
    :goto_24
    instance-of v1, v0, LX/0ZL;

    .line 801
    .line 802
    xor-int/lit8 v1, v1, 0x1

    .line 803
    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    move-object v14, v0

    .line 807
    check-cast v14, Ljava/util/Map;

    .line 808
    .line 809
    :cond_17
    :try_start_12
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v0, LX/0lu;->A0B:LX/09Q;

    .line 814
    .line 815
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 827
    :catchall_12
    move-exception v1

    .line 828
    new-instance v0, LX/0ZL;

    .line 829
    .line 830
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_25
    instance-of v1, v0, LX/0ZL;

    .line 834
    .line 835
    xor-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    const v21, 0xc350

    .line 838
    .line 839
    .line 840
    if-eqz v1, :cond_1a

    .line 841
    .line 842
    check-cast v0, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v1, -0x1

    .line 849
    if-ne v0, v1, :cond_18

    .line 850
    .line 851
    const/16 v21, -0x1

    .line 852
    .line 853
    goto :goto_26

    .line 854
    :cond_18
    if-lez v0, :cond_1a

    .line 855
    .line 856
    const/16 v1, 0x3e8

    .line 857
    .line 858
    const v2, 0xf4240

    .line 859
    .line 860
    .line 861
    if-ge v0, v1, :cond_19

    .line 862
    .line 863
    const/16 v21, 0x3e8

    .line 864
    .line 865
    goto :goto_26

    .line 866
    :cond_19
    move/from16 v21, v0

    .line 867
    .line 868
    if-le v0, v2, :cond_1a

    .line 869
    .line 870
    const v21, 0xf4240

    .line 871
    .line 872
    .line 873
    :cond_1a
    :goto_26
    :try_start_13
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v0, LX/0lu;->A05:LX/09O;

    .line 878
    .line 879
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 891
    :catchall_13
    move-exception v1

    .line 892
    new-instance v0, LX/0ZL;

    .line 893
    .line 894
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    :goto_27
    instance-of v1, v0, LX/0ZL;

    .line 898
    .line 899
    xor-int/lit8 v1, v1, 0x1

    .line 900
    .line 901
    if-eqz v1, :cond_1b

    .line 902
    .line 903
    check-cast v0, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v34

    .line 909
    goto :goto_28

    .line 910
    :cond_1b
    const/16 v34, 0x0

    .line 911
    .line 912
    :goto_28
    :try_start_14
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v0, LX/0lu;->A08:LX/09Q;

    .line 917
    .line 918
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_29
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 930
    :catchall_14
    move-exception v1

    .line 931
    new-instance v0, LX/0ZL;

    .line 932
    .line 933
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    :goto_29
    instance-of v1, v0, LX/0ZL;

    .line 937
    .line 938
    xor-int/lit8 v1, v1, 0x1

    .line 939
    .line 940
    if-eqz v1, :cond_1c

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v22

    .line 948
    goto :goto_2a

    .line 949
    :cond_1c
    const v22, 0x493e0

    .line 950
    .line 951
    .line 952
    :goto_2a
    :try_start_15
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/0lu;->A00:LX/09O;

    .line 957
    .line 958
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_2b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 970
    :catchall_15
    move-exception v1

    .line 971
    new-instance v0, LX/0ZL;

    .line 972
    .line 973
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    :goto_2b
    instance-of v1, v0, LX/0ZL;

    .line 977
    .line 978
    xor-int/lit8 v1, v1, 0x1

    .line 979
    .line 980
    if-eqz v1, :cond_1d

    .line 981
    .line 982
    check-cast v0, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v35

    .line 988
    goto :goto_2c

    .line 989
    :cond_1d
    const/16 v35, 0x0

    .line 990
    .line 991
    :goto_2c
    :try_start_16
    invoke-static {v12}, LX/0lg;->A00(LX/0lg;)LX/07r;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/0lu;->A04:LX/09O;

    .line 996
    .line 997
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1009
    :catchall_16
    move-exception v1

    .line 1010
    new-instance v0, LX/0ZL;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_2d
    instance-of v1, v0, LX/0ZL;

    .line 1016
    .line 1017
    xor-int/lit8 v1, v1, 0x1

    .line 1018
    .line 1019
    if-eqz v1, :cond_1f

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v36

    .line 1027
    :goto_2e
    iget-object v0, v12, LX/0lg;->A00:LX/05C;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/08Y;

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput-boolean v0, v12, LX/0lg;->A05:Z

    .line 1042
    .line 1043
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1e

    .line 1054
    .line 1055
    iget-object v0, v12, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1056
    .line 1057
    new-instance v13, LX/0lh;

    .line 1058
    .line 1059
    move/from16 v18, v10

    .line 1060
    .line 1061
    move/from16 v19, v11

    .line 1062
    .line 1063
    invoke-direct/range {v13 .. v36}, LX/0lh;-><init>(Ljava/util/Map;IIIIIIIIZZZZZZZZZZZZZZ)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1e
    return-void

    .line 1070
    :cond_1f
    const/16 v36, 0x0

    .line 1071
    .line 1072
    goto :goto_2e
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lh;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0lg;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0lg;->A01:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Kpj;

    .line 22
    .line 23
    const/16 v0, 0x6a11

    .line 24
    .line 25
    iget-object v1, v1, LX/Kpj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v3, LX/0lh;->A0I:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/0lg;->A02:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0i2;

    .line 58
    .line 59
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    :cond_2
    return v2
.end method
