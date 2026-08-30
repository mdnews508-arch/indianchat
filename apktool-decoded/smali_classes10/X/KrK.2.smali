.class public final LX/KrK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KrK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KrK;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, ",,,"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public A01(LX/KjM;Ljava/lang/String;IJ)V
    .locals 9

    .line 0
    const/4 v0, 0x7

    .line 1
    if-gt p3, v0, :cond_c

    .line 2
    .line 3
    iget-object v2, p0, LX/KrK;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-static {p2, v2, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-gt v1, v0, :cond_c

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, LX/JJq;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/JJq;->A06:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v0, v3, LX/JJq;->A04:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object v0, v3, LX/JJq;->A00:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object v0, v3, LX/JJq;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object v0, v3, LX/JJq;->A07:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v0, v3, LX/JJq;->A05:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v0, v3, LX/JJq;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object v0, v3, LX/JJq;->A03:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz p1, :cond_b

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    iget v0, p1, LX/KjM;->A00:I

    .line 49
    .line 50
    if-ge v5, v0, :cond_b

    .line 51
    .line 52
    iget-object v1, p1, LX/KjM;->A02:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v1, v8

    .line 55
    .line 56
    add-int/lit8 v0, v8, 0x1

    .line 57
    .line 58
    aget-object v6, v1, v0

    .line 59
    .line 60
    iget-object v0, p1, LX/KjM;->A01:[I

    .line 61
    .line 62
    aget v1, v0, v5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, v3, LX/JJq;->A06:Ljava/util/HashMap;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/JJq;->A06:Ljava/util/HashMap;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v2, v3, LX/JJq;->A04:Ljava/util/HashMap;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v3, LX/JJq;->A04:Ljava/util/HashMap;

    .line 101
    .line 102
    :cond_2
    invoke-static {v6}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_2
    iget-object v2, v3, LX/JJq;->A07:Ljava/util/HashMap;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v3, LX/JJq;->A07:Ljava/util/HashMap;

    .line 117
    .line 118
    :cond_3
    invoke-static {v6}, LX/KrK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :pswitch_3
    iget-object v7, v3, LX/JJq;->A05:Ljava/util/HashMap;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v3, LX/JJq;->A05:Ljava/util/HashMap;

    .line 132
    .line 133
    :cond_4
    invoke-static {v6}, LX/KrK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    iget-object v2, v3, LX/JJq;->A02:Ljava/util/HashMap;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, LX/JJq;->A02:Ljava/util/HashMap;

    .line 172
    .line 173
    :cond_5
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    iget-object v7, v3, LX/JJq;->A03:Ljava/util/HashMap;

    .line 183
    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v3, LX/JJq;->A03:Ljava/util/HashMap;

    .line 191
    .line 192
    :cond_6
    invoke-static {v6}, LX/KrK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_6
    iget-object v2, v3, LX/JJq;->A00:Ljava/util/HashMap;

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v3, LX/JJq;->A00:Ljava/util/HashMap;

    .line 235
    .line 236
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_7
    iget-object v7, v3, LX/JJq;->A01:Ljava/util/HashMap;

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v3, LX/JJq;->A01:Ljava/util/HashMap;

    .line 258
    .line 259
    :cond_8
    invoke-static {v6}, LX/KrK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_8
    iget-object v7, v3, LX/JJq;->A05:Ljava/util/HashMap;

    .line 294
    .line 295
    if-nez v7, :cond_9

    .line 296
    .line 297
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v3, LX/JJq;->A05:Ljava/util/HashMap;

    .line 302
    .line 303
    :cond_9
    invoke-static {v6}, LX/KrK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_b
    new-instance v4, LX/JCE;

    .line 339
    .line 340
    invoke-direct {v4}, LX/LFr;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, LX/JJq;->A01:Ljava/util/HashMap;

    .line 344
    .line 345
    const-string v0, "bool_array"

    .line 346
    .line 347
    iget-object v2, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v1, v3, LX/JJq;->A02:Ljava/util/HashMap;

    .line 353
    .line 354
    const-string v0, "double"

    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, LX/JJq;->A03:Ljava/util/HashMap;

    .line 360
    .line 361
    const-string v0, "double_array"

    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, LX/JJq;->A04:Ljava/util/HashMap;

    .line 367
    .line 368
    const-string v0, "int"

    .line 369
    .line 370
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/JJq;->A05:Ljava/util/HashMap;

    .line 374
    .line 375
    const-string v0, "int_array"

    .line 376
    .line 377
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, LX/JJq;->A06:Ljava/util/HashMap;

    .line 381
    .line 382
    const-string v0, "string"

    .line 383
    .line 384
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, LX/JJq;->A07:Ljava/util/HashMap;

    .line 388
    .line 389
    const-string v0, "string_array"

    .line 390
    .line 391
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/JJq;->A00:Ljava/util/HashMap;

    .line 395
    .line 396
    const-string v0, "bool"

    .line 397
    .line 398
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v3, LX/JCF;

    .line 402
    .line 403
    invoke-direct {v3}, LX/LFr;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "name"

    .line 407
    .line 408
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "timeSinceStart"

    .line 418
    .line 419
    iget-object v2, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "data"

    .line 425
    .line 426
    invoke-interface {v4}, LX/24n;->AYc()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/KrK;->A01:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_c
    return-void

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
