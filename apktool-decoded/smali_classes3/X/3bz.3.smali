.class public LX/3bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3bz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/3bz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v1, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/AbstractMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Comparable;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    check-cast p2, LX/39A;

    .line 66
    .line 67
    iget-object v3, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p2, v3}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A04(LX/39A;Ljava/util/Map;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast p1, LX/39A;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A04(LX/39A;Ljava/util/Map;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :pswitch_2
    iget-object v0, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Comparator;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    check-cast p2, LX/39A;

    .line 105
    .line 106
    iget-object v4, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, p2, LX/39A;->A01:LX/0aa;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide v2, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :goto_0
    check-cast p1, LX/39A;

    .line 130
    .line 131
    iget-object v0, p1, LX/39A;->A01:LX/0aa;

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    :goto_1
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Comparator;

    .line 163
    .line 164
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v3, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/39V;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget v0, v0, LX/39V;->A01:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/39V;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget v0, v0, LX/39V;->A01:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_3
    invoke-static {v1, v2}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :cond_4
    move-object v1, v2

    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    iget-object v0, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/Comparator;

    .line 213
    .line 214
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Long;

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_6
    invoke-static {v3, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :pswitch_5
    iget-object v0, p0, LX/3bz;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/Comparator;

    .line 258
    .line 259
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v2, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/util/Comparator;

    .line 268
    .line 269
    check-cast p1, LX/3la;

    .line 270
    .line 271
    invoke-interface {p1}, LX/3la;->Abx()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast p2, LX/3la;

    .line 276
    .line 277
    invoke-interface {p2}, LX/3la;->Abx()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0

    .line 286
    :pswitch_6
    check-cast p1, LX/39A;

    .line 287
    .line 288
    iget-object v1, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {p1, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02(LX/39A;Ljava/util/Map;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast p2, LX/39A;

    .line 301
    .line 302
    invoke-static {p2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02(LX/39A;Ljava/util/Map;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_3

    .line 307
    :pswitch_7
    check-cast p2, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/3Bv;

    .line 314
    .line 315
    iget-object v1, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/3IH;->A00(LX/3Bv;Ljava/util/Set;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast p1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/3Bv;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/3IH;->A00(LX/3Bv;Ljava/util/Set;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_3
    invoke-static {v2, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    return v0

    .line 344
    :pswitch_8
    check-cast p1, LX/0DF;

    .line 345
    .line 346
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 347
    .line 348
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 349
    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_7
    check-cast v1, LX/0Ci;

    .line 357
    .line 358
    const v3, 0x7fffffff

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget-object v0, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast p2, LX/0DF;

    .line 382
    .line 383
    iget-object v0, p2, LX/0DF;->A0D:LX/0DI;

    .line 384
    .line 385
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 386
    .line 387
    if-nez v1, :cond_8

    .line 388
    .line 389
    invoke-static {p2}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_8
    check-cast v1, LX/0Ci;

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    iget-object v0, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    :cond_9
    invoke-static {v2, v3}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    return v0

    .line 416
    :cond_a
    const v0, 0x7fffffff

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    iget-object v0, p0, LX/3bz;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LX/1DO;

    .line 434
    .line 435
    if-eq v8, v7, :cond_10

    .line 436
    .line 437
    invoke-static {v5}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_f

    .line 442
    .line 443
    iget-wide v3, v5, LX/1Pv;->A03:J

    .line 444
    .line 445
    :goto_5
    const-wide/16 v1, 0x0

    .line 446
    .line 447
    cmp-long v0, v3, v1

    .line 448
    .line 449
    if-gtz v0, :cond_b

    .line 450
    .line 451
    iget-wide v3, v5, LX/1DO;->A0F:J

    .line 452
    .line 453
    :cond_b
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast p2, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/1DO;

    .line 464
    .line 465
    if-eq v8, v7, :cond_e

    .line 466
    .line 467
    invoke-static {v5}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    iget-wide v3, v5, LX/1Pv;->A03:J

    .line 474
    .line 475
    :goto_7
    const-wide/16 v1, 0x0

    .line 476
    .line 477
    cmp-long v0, v3, v1

    .line 478
    .line 479
    if-gtz v0, :cond_c

    .line 480
    .line 481
    iget-wide v3, v5, LX/1DO;->A0F:J

    .line 482
    .line 483
    :cond_c
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    return v0

    .line 492
    :cond_d
    const-wide/32 v3, 0x7fffffff

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_e
    iget-wide v3, v5, LX/1DO;->A0E:J

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_f
    const-wide/32 v3, 0x7fffffff

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_10
    iget-wide v3, v5, LX/1DO;->A0E:J

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
