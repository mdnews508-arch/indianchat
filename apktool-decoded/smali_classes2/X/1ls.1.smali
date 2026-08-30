.class public final LX/1ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/1lx;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4066

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ls;->A0H:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x406b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ls;->A0G:LX/05C;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ls;->A0D:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide v4, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/07m;

    .line 50
    .line 51
    invoke-direct {v1, v6, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1ls;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iput-wide v4, p0, LX/1ls;->A07:J

    .line 62
    .line 63
    iput-wide v2, p0, LX/1ls;->A08:J

    .line 64
    .line 65
    const/16 v0, 0x406a

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1ls;->A0B:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x4069

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1ls;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1ls;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v5, "pref_key_index_state_version"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x2

    .line 114
    if-ge v0, v4, :cond_1

    .line 115
    .line 116
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const-string v6, "pref_key_index_state"

    .line 130
    .line 131
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-lt v1, v0, :cond_0

    .line 137
    .line 138
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const-string v0, "pref_key_index_state"

    .line 200
    .line 201
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sget-object v1, LX/1lx;->A00:LX/05i;

    .line 206
    .line 207
    if-ltz v4, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v4, v0, :cond_2

    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    check-cast v0, LX/1lx;

    .line 220
    .line 221
    iput-object v0, p0, LX/1ls;->A09:LX/1lx;

    .line 222
    .line 223
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/content/SharedPreferences;

    .line 234
    .line 235
    const-string v1, "pref_key_num_indexed_messages"

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, p0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v0, "pref_key_most_recent_id"

    .line 260
    .line 261
    const-wide v4, 0x7fffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, LX/1ls;->A01:J

    .line 271
    .line 272
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v0, "pref_key_most_recent_sort_id"

    .line 285
    .line 286
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, p0, LX/1ls;->A02:J

    .line 291
    .line 292
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v0, "pref_key_most_recent_ts"

    .line 305
    .line 306
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, p0, LX/1ls;->A03:J

    .line 311
    .line 312
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/content/SharedPreferences;

    .line 323
    .line 324
    const-string v0, "pref_key_oldest_so_far_id"

    .line 325
    .line 326
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, p0, LX/1ls;->A04:J

    .line 331
    .line 332
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v0, "pref_key_oldest_so_far_sort_id"

    .line 345
    .line 346
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, p0, LX/1ls;->A06:J

    .line 351
    .line 352
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v4, "pref_key_oldest_so_far_ts"

    .line 365
    .line 366
    const-wide v0, 0x7fffffffffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, p0, LX/1ls;->A05:J

    .line 376
    .line 377
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 382
    .line 383
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/content/SharedPreferences;

    .line 388
    .line 389
    const-string v0, "pref_key_oldest_vector_id"

    .line 390
    .line 391
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/content/SharedPreferences;

    .line 406
    .line 407
    const-string v0, "pref_key_oldest_vector_ts"

    .line 408
    .line 409
    const-wide v2, 0x7fffffffffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {p0, v4, v5, v0, v1}, LX/1ls;->A05(JJ)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/content/SharedPreferences;

    .line 432
    .line 433
    const-string v0, "pref_key_oldest_to_be_indexed_ts"

    .line 434
    .line 435
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {p0, v0, v1}, LX/1ls;->A04(J)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 447
    .line 448
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/content/SharedPreferences;

    .line 453
    .line 454
    const-string v2, "pref_key_last_pruned"

    .line 455
    .line 456
    const-wide/16 v0, 0x0

    .line 457
    .line 458
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, p0, LX/1ls;->A00:J

    .line 463
    .line 464
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, LX/1lt;->A00()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iput-wide v0, p0, LX/1ls;->A08:J

    .line 473
    .line 474
    return-void

    .line 475
    :cond_2
    sget-object v0, LX/1lx;->A05:LX/1lx;

    .line 476
    .line 477
    goto/16 :goto_0
.end method

.method public static final A00(LX/1ls;)LX/1lt;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ls;->A0H:LX/05C;

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
    check-cast p0, LX/1lt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/1ls;)LX/BIn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ls;->A0G:LX/05C;

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
    check-cast p0, LX/BIn;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ls;->A0D:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ls;->A09:LX/1lx;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1ls;->A09:LX/1lx;

    .line 8
    .line 9
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1lx;->A06:LX/1lx;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/1ls;->A09:LX/1lx;

    .line 20
    .line 21
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1ls;->A09:LX/1lx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v1, LX/1lt;->A01:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pref_key_index_state"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A03(IJJJ)V
    .locals 8

    .line 0
    iput-wide p2, p0, LX/1ls;->A00:J

    .line 1
    .line 2
    :cond_0
    iget-object v2, p0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move v3, p1

    .line 9
    if-le p1, v4, :cond_1

    .line 10
    .line 11
    move v3, v4

    .line 12
    :cond_1
    sub-int v0, v4, v3

    .line 13
    .line 14
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ge v3, p1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "IndexState/onIndexPruned: pruned "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " but numIndexed was "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "; clamping"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p4, p5, p6, p7}, LX/1ls;->A05(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "pref_key_last_pruned"

    .line 79
    .line 80
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "pref_key_num_indexed_messages"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_key_oldest_vector_id"

    .line 91
    .line 92
    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pref_key_oldest_vector_ts"

    .line 97
    .line 98
    invoke-interface {v1, v0, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide v1, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, v5, v1

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_3
    iget v0, v4, LX/BIn;->A01:I

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    iput v0, v4, LX/BIn;->A01:I

    .line 131
    .line 132
    iget v0, v4, LX/BIn;->A02:I

    .line 133
    .line 134
    sub-int/2addr v0, v3

    .line 135
    iput v0, v4, LX/BIn;->A02:I

    .line 136
    .line 137
    iget v0, v4, LX/BIn;->A04:I

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    iput v0, v4, LX/BIn;->A04:I

    .line 141
    .line 142
    iget-object v0, v4, LX/BIn;->A0L:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "pref_key_msg_indexed"

    .line 155
    .line 156
    iget v0, v4, LX/BIn;->A01:I

    .line 157
    .line 158
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-string v1, "pref_key_peeked"

    .line 162
    .line 163
    iget v0, v4, LX/BIn;->A02:I

    .line 164
    .line 165
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    const-string v1, "pref_key_total_peeked_completion"

    .line 169
    .line 170
    iget v0, v4, LX/BIn;->A04:I

    .line 171
    .line 172
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, v4, LX/BIn;->A0B:J

    .line 182
    .line 183
    iput-wide v1, v4, LX/BIn;->A0A:J

    .line 184
    .line 185
    const-string v0, "pref_oldest_yet_ts"

    .line 186
    .line 187
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final A04(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/1ls;->A07:J

    .line 1
    .line 2
    invoke-static {p0}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pref_key_oldest_to_be_indexed_ts"

    .line 19
    .line 20
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A05(JJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ls;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/07m;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A06()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1ls;->A09:LX/1lx;

    .line 1
    .line 2
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v4, v0, LX/BIn;->A06:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "State of Indexing:"

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1ls;->A09:LX/1lx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "|  state: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/BIn;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "|  progress: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "%"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "|  numIndexed: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, LX/1ls;->A07:J

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "|  oldestToIndex: "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, LX/1ls;->A01:J

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "|  mostRecentIndexedId: "

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, LX/1ls;->A02:J

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "|  mostRecentIndexedSortId: "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, LX/1ls;->A03:J

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "|  mostRecentTs: "

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-wide v1, p0, LX/1ls;->A04:J

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "|  oldestIndexedId: "

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide v1, p0, LX/1ls;->A06:J

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "|  oldestIndexedSortId: "

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v1, p0, LX/1ls;->A05:J

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "|  oldestTs: "

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/1ls;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, LX/07m;

    .line 294
    .line 295
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "|  oldestVectorRowId: "

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "|  oldestVectorTs: "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-wide v1, p0, LX/1ls;->A00:J

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "|  last pruned: "

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-wide v2, p0, LX/1ls;->A08:J

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "|  readyForPSITs: "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v0, "|  indexPerfStats: "

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
