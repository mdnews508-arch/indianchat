.class public abstract LX/L1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/Lh7;->A07(LX/Lh7;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Failed parsing \'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A03(LX/Lh8;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lh8;->A02(LX/Lh8;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Lh8;->A03(LX/Lh8;CI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A04(LX/Lh8;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lh8;->A02(LX/Lh8;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Lh8;->A03(LX/Lh8;CI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(LX/Lh8;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0x7d

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v1, v0, v2}, LX/Lh8;->A04(LX/Lh8;CII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(LX/Lh7;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/Jp0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Jp0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jp0;->A00:LX/L1N;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, Ljava/sql/Timestamp;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/Joz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, LX/Joz;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    iget-object v4, v2, LX/Joz;->A00:Ljava/text/DateFormat;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Ljava/sql/Time;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v6

    .line 73
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_3
    invoke-static {v5}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "\' as SQL Time; at path "

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Jom;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v1

    .line 99
    :cond_2
    instance-of v0, p0, LX/Joy;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, LX/Joy;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    monitor-enter v6

    .line 119
    :try_start_5
    iget-object v4, v2, LX/Joy;->A00:Ljava/text/DateFormat;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance v2, Ljava/sql/Date;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v6

    .line 142
    return-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :try_start_8
    invoke-static {v5}, LX/L1N;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "\' as SQL Date; at path "

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/Jom;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/Jom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 167
    throw v1

    .line 168
    :cond_3
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    return-object v2

    .line 173
    :cond_4
    instance-of v0, p0, LX/Joq;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, LX/Joq;

    .line 179
    .line 180
    iget-object v0, v1, LX/Joq;->A00:LX/Lbx;

    .line 181
    .line 182
    iget-object v0, v0, LX/Lbx;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/L1N;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v2, v1, LX/Joq;->A01:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Expected a "

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const-string v0, " but was "

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "; at path "

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/L1N;->A01(LX/Lh7;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/Jom;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    return-object v3

    .line 227
    :cond_6
    instance-of v0, p0, LX/Jor;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    move-object v0, p0

    .line 232
    check-cast v0, LX/Jor;

    .line 233
    .line 234
    iget-object v0, v0, LX/Jor;->A01:LX/L1N;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    instance-of v0, p0, LX/Jov;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    move-object v5, p0

    .line 246
    check-cast v5, LX/Jov;

    .line 247
    .line 248
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v1, v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :cond_8
    return-object v4

    .line 261
    :cond_9
    invoke-virtual {v5}, LX/Jov;->A08()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v0, v5, LX/Jov;->A00:LX/Kp0;

    .line 266
    .line 267
    iget-object v6, v0, LX/Kp0;->A01:Ljava/util/Map;

    .line 268
    .line 269
    :try_start_a
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_0
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {p1}, LX/Lh7;->A0K()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/Kb7;

    .line 287
    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1}, LX/Lh7;->A0R()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_b
    instance-of v0, v5, LX/JpD;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    check-cast v2, LX/JpD;

    .line 300
    .line 301
    move-object v8, v4

    .line 302
    check-cast v8, [Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v2, LX/JpD;->A01:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v3, v7, LX/Kb7;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v0, v7, LX/Kb7;->A03:LX/L1N;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_10

    .line 325
    .line 326
    iget-boolean v0, v7, LX/Kb7;->A07:Z

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "null is not allowed as value for record component \'"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "\' of primitive type; at path "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {p1, v0}, LX/Lh7;->A07(LX/Lh7;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/Lv5;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/Lv5;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    throw v1

    .line 362
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Could not find the index in the constructor \'"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/JpD;->A00:Ljava/lang/reflect/Constructor;

    .line 372
    .line 373
    invoke-static {v0}, LX/L1x;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, "\' for field with name \'"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_1

    .line 395
    :cond_d
    iget-object v0, v7, LX/Kb7;->A03:LX/L1N;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    iget-boolean v0, v7, LX/Kb7;->A07:Z

    .line 404
    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    :cond_e
    iget-boolean v1, v7, LX/Kb7;->A08:Z

    .line 408
    .line 409
    iget-object v0, v7, LX/Kb7;->A02:Ljava/lang/reflect/Field;

    .line 410
    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_f
    invoke-static {v0}, LX/L1x;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Cannot set value of \'static final\' "

    .line 427
    .line 428
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, LX/Jol;

    .line 433
    .line 434
    invoke-direct {v1, v0}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_10
    aput-object v1, v8, v2

    .line 439
    .line 440
    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5

    .line 441
    .line 442
    :cond_11
    invoke-virtual {p1}, LX/Lh7;->A0P()V

    .line 443
    .line 444
    .line 445
    instance-of v0, v5, LX/JpD;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    check-cast v5, LX/JpD;

    .line 450
    .line 451
    check-cast v4, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string v3, "\' with args "

    .line 454
    .line 455
    const-string v1, "Failed to invoke constructor \'"

    .line 456
    .line 457
    :try_start_b
    iget-object v0, v5, LX/JpD;->A00:Ljava/lang/reflect/Constructor;

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    return-object v4
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2

    .line 464
    :catch_2
    move-exception v2

    .line 465
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v5, LX/JpD;->A00:Ljava/lang/reflect/Constructor;

    .line 470
    .line 471
    invoke-static {v0}, LX/L1x;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    throw v1

    .line 498
    :catch_3
    move-exception v2

    .line 499
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v5, LX/JpD;->A00:Ljava/lang/reflect/Constructor;

    .line 504
    .line 505
    invoke-static {v0}, LX/L1x;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1, v2}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :catch_4
    move-exception v1

    .line 525
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :catch_5
    move-exception v1

    .line 533
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :catch_6
    move-exception v0

    .line 541
    new-instance v1, LX/Jom;

    .line 542
    .line 543
    invoke-direct {v1, v0}, LX/Jom;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_12
    instance-of v0, p0, LX/Jp5;

    .line 548
    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    move-object v7, p0

    .line 552
    check-cast v7, LX/Jp5;

    .line 553
    .line 554
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x0

    .line 563
    if-eq v1, v0, :cond_14

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    if-eq v1, v0, :cond_15

    .line 567
    .line 568
    invoke-static {v7, p1, v2}, LX/Jp5;->A00(LX/Jp5;LX/Lh7;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :cond_13
    return-object v6

    .line 573
    :cond_14
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    goto :goto_2

    .line 581
    :cond_15
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 582
    .line 583
    .line 584
    new-instance v6, LX/Ong;

    .line 585
    .line 586
    invoke-direct {v6}, LX/Ong;-><init>()V

    .line 587
    .line 588
    .line 589
    :goto_2
    new-instance v5, Ljava/util/ArrayDeque;

    .line 590
    .line 591
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_3
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    instance-of v0, v6, Ljava/util/Map;

    .line 601
    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    invoke-virtual {p1}, LX/Lh7;->A0K()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    :goto_4
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v0, 0x0

    .line 617
    if-eq v1, v0, :cond_19

    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    if-eq v1, v0, :cond_18

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v7, p1, v3}, LX/Jp5;->A00(LX/Jp5;LX/Lh7;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_5
    instance-of v0, v6, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    invoke-static {v6, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    if-eqz v2, :cond_16

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v6, v1

    .line 640
    goto :goto_3

    .line 641
    :cond_17
    move-object v0, v6

    .line 642
    check-cast v0, Ljava/util/Map;

    .line 643
    .line 644
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_18
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 649
    .line 650
    .line 651
    new-instance v1, LX/Ong;

    .line 652
    .line 653
    invoke-direct {v1}, LX/Ong;-><init>()V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_19
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_7
    const/4 v2, 0x1

    .line 665
    goto :goto_5

    .line 666
    :cond_1a
    const/4 v4, 0x0

    .line 667
    goto :goto_4

    .line 668
    :cond_1b
    instance-of v0, v6, Ljava/util/List;

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 673
    .line 674
    .line 675
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_13

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_3

    .line 686
    :cond_1c
    invoke-virtual {p1}, LX/Lh7;->A0P()V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_1d
    instance-of v0, p0, LX/Jox;

    .line 691
    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    move-object v3, p0

    .line 695
    check-cast v3, LX/Jox;

    .line 696
    .line 697
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    if-eq v1, v0, :cond_20

    .line 708
    .line 709
    const/4 v0, 0x6

    .line 710
    if-eq v1, v0, :cond_1e

    .line 711
    .line 712
    const/4 v0, 0x5

    .line 713
    if-eq v1, v0, :cond_1e

    .line 714
    .line 715
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "Expecting number, got: "

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, LX/KNg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v0, "; at path "

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {p1, v0}, LX/Lh7;->A07(LX/Lh7;Z)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v0, LX/Jom;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_1e
    iget-object v0, v3, LX/Jox;->A00:LX/M8b;

    .line 752
    .line 753
    check-cast v0, LX/Jon;

    .line 754
    .line 755
    iget v0, v0, LX/Jon;->$t:I

    .line 756
    .line 757
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v0, LX/K7O;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/K7O;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_1f
    invoke-virtual {p1}, LX/Lh7;->A0F()D

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :cond_20
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    return-object v0

    .line 783
    :cond_21
    instance-of v0, p0, LX/Jos;

    .line 784
    .line 785
    if-eqz v0, :cond_2a

    .line 786
    .line 787
    move-object v5, p0

    .line 788
    check-cast v5, LX/Jos;

    .line 789
    .line 790
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 795
    .line 796
    if-ne v1, v0, :cond_22

    .line 797
    .line 798
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    return-object v4

    .line 803
    :cond_22
    iget-object v0, v5, LX/Jos;->A02:LX/MBj;

    .line 804
    .line 805
    invoke-interface {v0}, LX/MBj;->AGc()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ljava/util/Map;

    .line 810
    .line 811
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 812
    .line 813
    const-string v3, "duplicate key: "

    .line 814
    .line 815
    if-ne v1, v0, :cond_25

    .line 816
    .line 817
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 818
    .line 819
    .line 820
    :goto_9
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v5, LX/Jos;->A00:LX/L1N;

    .line 830
    .line 831
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v0, v5, LX/Jos;->A01:LX/L1N;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_23

    .line 846
    .line 847
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_23
    invoke-static {v3, v1}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    new-instance v0, LX/Jom;

    .line 856
    .line 857
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_24
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :cond_25
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 866
    .line 867
    .line 868
    :cond_26
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_29

    .line 873
    .line 874
    invoke-static {p1}, LX/Lh7;->A01(LX/Lh7;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/16 v0, 0xd

    .line 879
    .line 880
    const/16 v1, 0x9

    .line 881
    .line 882
    if-eq v2, v0, :cond_27

    .line 883
    .line 884
    const/16 v0, 0xc

    .line 885
    .line 886
    const/16 v1, 0x8

    .line 887
    .line 888
    if-eq v2, v0, :cond_27

    .line 889
    .line 890
    const/16 v0, 0xe

    .line 891
    .line 892
    if-ne v2, v0, :cond_28

    .line 893
    .line 894
    const/16 v1, 0xa

    .line 895
    .line 896
    :cond_27
    iput v1, p1, LX/Lh7;->A03:I

    .line 897
    .line 898
    iget-object v0, v5, LX/Jos;->A00:LX/L1N;

    .line 899
    .line 900
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v0, v5, LX/Jos;->A01:LX/L1N;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_26

    .line 915
    .line 916
    invoke-static {v3, v1}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v0, LX/Jom;

    .line 921
    .line 922
    invoke-direct {v0, v1}, LX/Jom;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_28
    const-string v0, "a name"

    .line 927
    .line 928
    invoke-static {p1, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_29
    invoke-virtual {p1}, LX/Lh7;->A0P()V

    .line 934
    .line 935
    .line 936
    return-object v4

    .line 937
    :cond_2a
    instance-of v0, p0, LX/Jp6;

    .line 938
    .line 939
    if-eqz v0, :cond_35

    .line 940
    .line 941
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/4 v0, 0x0

    .line 950
    if-eq v1, v0, :cond_2c

    .line 951
    .line 952
    const/4 v0, 0x2

    .line 953
    if-eq v1, v0, :cond_2d

    .line 954
    .line 955
    invoke-static {p1, v2}, LX/Jp6;->A00(LX/Lh7;Ljava/lang/Integer;)LX/Kc1;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :cond_2b
    return-object v0

    .line 960
    :cond_2c
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 961
    .line 962
    .line 963
    new-instance v0, LX/Jok;

    .line 964
    .line 965
    invoke-direct {v0}, LX/Jok;-><init>()V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_2d
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 970
    .line 971
    .line 972
    new-instance v0, LX/Joh;

    .line 973
    .line 974
    invoke-direct {v0}, LX/Joh;-><init>()V

    .line 975
    .line 976
    .line 977
    :goto_a
    new-instance v4, Ljava/util/ArrayDeque;

    .line 978
    .line 979
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 980
    .line 981
    .line 982
    :cond_2e
    :goto_b
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_33

    .line 987
    .line 988
    instance-of v1, v0, LX/Joh;

    .line 989
    .line 990
    if-eqz v1, :cond_32

    .line 991
    .line 992
    invoke-virtual {p1}, LX/Lh7;->A0K()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    :goto_c
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/4 v1, 0x0

    .line 1005
    if-eq v2, v1, :cond_31

    .line 1006
    .line 1007
    const/4 v1, 0x2

    .line 1008
    if-eq v2, v1, :cond_30

    .line 1009
    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-static {p1, v5}, LX/Jp6;->A00(LX/Lh7;Ljava/lang/Integer;)LX/Kc1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_d
    instance-of v1, v0, LX/Jok;

    .line 1016
    .line 1017
    if-eqz v1, :cond_2f

    .line 1018
    .line 1019
    move-object v1, v0

    .line 1020
    check-cast v1, LX/Jok;

    .line 1021
    .line 1022
    iget-object v1, v1, LX/Jok;->A00:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_e
    if-eqz v3, :cond_2e

    .line 1028
    .line 1029
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v0, v2

    .line 1033
    goto :goto_b

    .line 1034
    :cond_2f
    move-object v1, v0

    .line 1035
    check-cast v1, LX/Joh;

    .line 1036
    .line 1037
    iget-object v1, v1, LX/Joh;->A00:LX/Ong;

    .line 1038
    .line 1039
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_30
    invoke-virtual {p1}, LX/Lh7;->A0N()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, LX/Joh;

    .line 1047
    .line 1048
    invoke-direct {v2}, LX/Joh;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_31
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, LX/Jok;

    .line 1056
    .line 1057
    invoke-direct {v2}, LX/Jok;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    :goto_f
    const/4 v3, 0x1

    .line 1061
    goto :goto_d

    .line 1062
    :cond_32
    const/4 v6, 0x0

    .line 1063
    goto :goto_c

    .line 1064
    :cond_33
    instance-of v1, v0, LX/Jok;

    .line 1065
    .line 1066
    if-eqz v1, :cond_34

    .line 1067
    .line 1068
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 1069
    .line 1070
    .line 1071
    :goto_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_2b

    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/Kc1;

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_34
    invoke-virtual {p1}, LX/Lh7;->A0P()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_35
    instance-of v0, p0, LX/Jp2;

    .line 1089
    .line 1090
    if-eqz v0, :cond_38

    .line 1091
    .line 1092
    move-object v2, p0

    .line 1093
    check-cast v2, LX/Jp2;

    .line 1094
    .line 1095
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1100
    .line 1101
    if-ne v1, v0, :cond_37

    .line 1102
    .line 1103
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1104
    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    :cond_36
    return-object v0

    .line 1108
    :cond_37
    invoke-virtual {p1}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-object v0, v2, LX/Jp2;->A01:Ljava/util/Map;

    .line 1113
    .line 1114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_36

    .line 1119
    .line 1120
    iget-object v0, v2, LX/Jp2;->A02:Ljava/util/Map;

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :cond_38
    instance-of v0, p0, LX/Jop;

    .line 1128
    .line 1129
    if-eqz v0, :cond_3b

    .line 1130
    .line 1131
    move-object v2, p0

    .line 1132
    check-cast v2, LX/Jop;

    .line 1133
    .line 1134
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1139
    .line 1140
    if-ne v1, v0, :cond_39

    .line 1141
    .line 1142
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1143
    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    return-object v1

    .line 1147
    :cond_39
    iget-object v0, v2, LX/Jop;->A01:LX/MBj;

    .line 1148
    .line 1149
    invoke-interface {v0}, LX/MBj;->AGc()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/util/Collection;

    .line 1154
    .line 1155
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 1156
    .line 1157
    .line 1158
    :goto_11
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_3a

    .line 1163
    .line 1164
    iget-object v0, v2, LX/Jop;->A00:LX/L1N;

    .line 1165
    .line 1166
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_3a
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :cond_3b
    instance-of v0, p0, LX/Jp1;

    .line 1179
    .line 1180
    if-eqz v0, :cond_40

    .line 1181
    .line 1182
    move-object v4, p0

    .line 1183
    check-cast v4, LX/Jp1;

    .line 1184
    .line 1185
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1190
    .line 1191
    if-ne v1, v0, :cond_3d

    .line 1192
    .line 1193
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1194
    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    :cond_3c
    return-object v4

    .line 1198
    :cond_3d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 1203
    .line 1204
    .line 1205
    :goto_12
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_3e

    .line 1210
    .line 1211
    iget-object v0, v4, LX/Jp1;->A00:LX/L1N;

    .line 1212
    .line 1213
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_3e
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    iget-object v1, v4, LX/Jp1;->A01:Ljava/lang/Class;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_3f

    .line 1235
    .line 1236
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    const/4 v1, 0x0

    .line 1241
    :goto_13
    if-ge v1, v2, :cond_3c

    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    add-int/lit8 v1, v1, 0x1

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_3f
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, [Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    return-object v4

    .line 1264
    :cond_40
    instance-of v0, p0, LX/Jp3;

    .line 1265
    .line 1266
    if-eqz v0, :cond_42

    .line 1267
    .line 1268
    move-object v1, p0

    .line 1269
    check-cast v1, LX/Jp3;

    .line 1270
    .line 1271
    iget-boolean v0, v1, LX/Jp3;->A04:Z

    .line 1272
    .line 1273
    if-eqz v0, :cond_41

    .line 1274
    .line 1275
    invoke-virtual {p1}, LX/Lh7;->A0R()V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    return-object v0

    .line 1280
    :cond_41
    invoke-static {v1}, LX/Jp3;->A00(LX/Jp3;)LX/L1N;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :cond_42
    instance-of v0, p0, LX/Jou;

    .line 1290
    .line 1291
    if-eqz v0, :cond_44

    .line 1292
    .line 1293
    move-object v2, p0

    .line 1294
    check-cast v2, LX/Jou;

    .line 1295
    .line 1296
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1301
    .line 1302
    if-ne v1, v0, :cond_43

    .line 1303
    .line 1304
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    return-object v0

    .line 1309
    :cond_43
    iget-object v0, v2, LX/Jou;->A00:LX/L1N;

    .line 1310
    .line 1311
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :cond_44
    instance-of v0, p0, LX/Jow;

    .line 1317
    .line 1318
    if-eqz v0, :cond_48

    .line 1319
    .line 1320
    move-object v2, p0

    .line 1321
    check-cast v2, LX/Jow;

    .line 1322
    .line 1323
    iget v0, v2, LX/Jow;->$t:I

    .line 1324
    .line 1325
    packed-switch v0, :pswitch_data_0

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1}, LX/Lh7;->A0R()V

    .line 1329
    .line 1330
    .line 1331
    :goto_14
    const/4 v5, 0x0

    .line 1332
    :cond_45
    return-object v5

    .line 1333
    :pswitch_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {p1}, LX/Lh7;->A0M()V

    .line 1338
    .line 1339
    .line 1340
    :goto_15
    invoke-virtual {p1}, LX/Lh7;->A0S()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_46

    .line 1345
    .line 1346
    iget-object v0, v2, LX/Jow;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/L1N;

    .line 1349
    .line 1350
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v0

    .line 1358
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_15

    .line 1362
    :cond_46
    invoke-virtual {p1}, LX/Lh7;->A0O()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 1370
    .line 1371
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    :goto_16
    if-ge v2, v3, :cond_45

    .line 1376
    .line 1377
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v2, v2, 0x1

    .line 1389
    .line 1390
    goto :goto_16

    .line 1391
    :pswitch_1
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1396
    .line 1397
    if-eq v1, v0, :cond_47

    .line 1398
    .line 1399
    invoke-virtual {p1}, LX/Lh7;->A0F()D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v1

    .line 1403
    double-to-float v0, v1

    .line 1404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    return-object v5

    .line 1409
    :pswitch_2
    invoke-virtual {p1}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1414
    .line 1415
    if-eq v1, v0, :cond_47

    .line 1416
    .line 1417
    invoke-virtual {p1}, LX/Lh7;->A0F()D

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v0

    .line 1421
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    return-object v5

    .line 1426
    :cond_47
    invoke-virtual {p1}, LX/Lh7;->A0Q()V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :pswitch_3
    iget-object v0, v2, LX/Jow;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/L1N;

    .line 1433
    .line 1434
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v0

    .line 1442
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1443
    .line 1444
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1445
    .line 1446
    .line 1447
    return-object v5

    .line 1448
    :cond_48
    move-object v0, p0

    .line 1449
    check-cast v0, LX/JpE;

    .line 1450
    .line 1451
    iget-object v0, v0, LX/JpE;->A00:LX/L1N;

    .line 1452
    .line 1453
    if-eqz v0, :cond_49

    .line 1454
    .line 1455
    invoke-virtual {v0, p1}, LX/L1N;->A06(LX/Lh7;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :cond_49
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 1461
    .line 1462
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    nop

    .line 1468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/Lh8;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Jp0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Jp0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jp0;->A00:LX/L1N;

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/Joz;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Joz;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Date;

    .line 22
    .line 23
    if-eqz p2, :cond_12

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v0, LX/Joz;->A00:Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1

    .line 33
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, LX/Joy;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/Joy;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Date;

    .line 43
    .line 44
    if-eqz p2, :cond_12

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, v0, LX/Joy;->A00:Ljava/text/DateFormat;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1

    .line 54
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :cond_3
    instance-of v0, p0, LX/Joq;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/Joq;

    .line 62
    .line 63
    iget-object v0, v0, LX/Joq;->A00:LX/Lbx;

    .line 64
    .line 65
    iget-object v0, v0, LX/Lbx;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/L1N;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, LX/Jor;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, LX/Jor;

    .line 76
    .line 77
    iget-object v3, v4, LX/Jor;->A01:LX/L1N;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    iget-object v2, v4, LX/Jor;->A02:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    instance-of v0, v2, Ljava/lang/Class;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    if-eq v1, v2, :cond_1b

    .line 98
    .line 99
    iget-object v0, v4, LX/Jor;->A00:Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v0, v3, LX/Jov;

    .line 106
    .line 107
    if-eqz v0, :cond_1b

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :goto_1
    instance-of v0, v1, LX/Joo;

    .line 111
    .line 112
    if-eqz v0, :cond_1a

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/Joo;

    .line 116
    .line 117
    check-cast v0, LX/JpE;

    .line 118
    .line 119
    iget-object v0, v0, LX/JpE;->A00:LX/L1N;

    .line 120
    .line 121
    if-eqz v0, :cond_19

    .line 122
    .line 123
    if-eq v0, v1, :cond_1a

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of v0, p0, LX/Jov;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/Jov;

    .line 133
    .line 134
    if-eqz p2, :cond_12

    .line 135
    .line 136
    invoke-static {p1}, LX/L1N;->A04(LX/Lh8;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_8
    instance-of v0, p0, LX/Jp5;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, LX/Jp5;

    .line 147
    .line 148
    if-eqz p2, :cond_12

    .line 149
    .line 150
    iget-object v1, v0, LX/Jp5;->A00:Lcom/google/gson/Gson;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, LX/Jp5;

    .line 161
    .line 162
    if-eqz v0, :cond_1f

    .line 163
    .line 164
    invoke-static {p1}, LX/L1N;->A04(LX/Lh8;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/L1N;->A05(LX/Lh8;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    instance-of v0, p0, LX/Jox;

    .line 172
    .line 173
    if-nez v0, :cond_24

    .line 174
    .line 175
    instance-of v0, p0, LX/Jos;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    check-cast v4, LX/Jos;

    .line 181
    .line 182
    check-cast p2, Ljava/util/Map;

    .line 183
    .line 184
    if-eqz p2, :cond_12

    .line 185
    .line 186
    invoke-static {p1}, LX/L1N;->A04(LX/Lh8;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_20

    .line 198
    .line 199
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/Jos;->A01:LX/L1N;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, p1, v0}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    instance-of v0, p0, LX/Jp6;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, LX/Jp6;

    .line 230
    .line 231
    check-cast p2, LX/Kc1;

    .line 232
    .line 233
    invoke-virtual {v0, p2, p1}, LX/Jp6;->A08(LX/Kc1;LX/Lh8;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    instance-of v0, p0, LX/Jp2;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, LX/Jp2;

    .line 243
    .line 244
    if-eqz p2, :cond_15

    .line 245
    .line 246
    iget-object v0, v0, LX/Jp2;->A00:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {p2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-static {p1}, LX/Lh8;->A02(LX/Lh8;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/Lh8;->A01(LX/Lh8;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, LX/Lh8;->A05(LX/Lh8;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    instance-of v0, p0, LX/Jp4;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, LX/Jp4;

    .line 270
    .line 271
    check-cast p2, Ljava/util/Date;

    .line 272
    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    iget-object v1, v0, LX/Jp4;->A00:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/text/DateFormat;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    monitor-exit v1

    .line 289
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :cond_d
    instance-of v0, p0, LX/Jop;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    move-object v3, p0

    .line 295
    check-cast v3, LX/Jop;

    .line 296
    .line 297
    check-cast p2, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz p2, :cond_12

    .line 300
    .line 301
    invoke-static {p1}, LX/L1N;->A03(LX/Lh8;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_23

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v3, LX/Jop;->A00:LX/L1N;

    .line 319
    .line 320
    invoke-virtual {v0, p1, v1}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    instance-of v0, p0, LX/Jp1;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    move-object v4, p0

    .line 329
    check-cast v4, LX/Jp1;

    .line 330
    .line 331
    if-eqz p2, :cond_12

    .line 332
    .line 333
    invoke-static {p1}, LX/L1N;->A03(LX/Lh8;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_5
    if-ge v2, v3, :cond_23

    .line 342
    .line 343
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v4, LX/Jp1;->A00:LX/L1N;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    instance-of v0, p0, LX/Jp3;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    move-object v1, p0

    .line 360
    check-cast v1, LX/Jp3;

    .line 361
    .line 362
    iget-boolean v0, v1, LX/Jp3;->A05:Z

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-static {v1}, LX/Jp3;->A00(LX/Jp3;)LX/L1N;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p1, p2}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_10
    instance-of v0, p0, LX/Jou;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, LX/Jou;

    .line 380
    .line 381
    if-eqz p2, :cond_12

    .line 382
    .line 383
    iget-object v0, v0, LX/Jou;->A00:LX/L1N;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_11
    instance-of v0, p0, LX/Jow;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    move-object v5, p0

    .line 392
    check-cast v5, LX/Jow;

    .line 393
    .line 394
    iget v0, v5, LX/Jow;->$t:I

    .line 395
    .line 396
    packed-switch v0, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {p1}, LX/Lh8;->A06()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 404
    .line 405
    if-eqz p2, :cond_12

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/M8b;

    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_21

    .line 418
    .line 419
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_21

    .line 424
    .line 425
    invoke-static {p1}, LX/Lh8;->A02(LX/Lh8;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, LX/Lh8;->A01(LX/Lh8;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p1, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 442
    .line 443
    if-eqz p2, :cond_12

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    float-to-double v2, v1

    .line 450
    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/M8b;

    .line 451
    .line 452
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_22

    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_22

    .line 463
    .line 464
    instance-of v0, p2, Ljava/lang/Float;

    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    :cond_13
    invoke-virtual {p1, p2}, LX/Lh8;->A09(Ljava/lang/Number;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_14
    instance-of v0, p0, LX/Jot;

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    move-object v0, p0

    .line 481
    check-cast v0, LX/Jot;

    .line 482
    .line 483
    iget v0, v0, LX/Jot;->$t:I

    .line 484
    .line 485
    packed-switch v0, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    :pswitch_2
    if-nez p2, :cond_17

    .line 489
    .line 490
    :cond_15
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_3
    if-eqz p2, :cond_15

    .line 494
    .line 495
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_4
    check-cast p2, Ljava/net/URL;

    .line 502
    .line 503
    if-eqz p2, :cond_15

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_5
    check-cast p2, Ljava/net/URI;

    .line 512
    .line 513
    if-eqz p2, :cond_15

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_6
    check-cast p2, Ljava/net/InetAddress;

    .line 522
    .line 523
    if-eqz p2, :cond_15

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :pswitch_8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {p1}, LX/Lh8;->A02(LX/Lh8;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, LX/Lh8;->A01(LX/Lh8;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p1, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 556
    .line 557
    if-eqz p2, :cond_12

    .line 558
    .line 559
    invoke-static {p1}, LX/Lh8;->A02(LX/Lh8;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, LX/Lh8;->A01(LX/Lh8;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p1, p2}, LX/Lh8;->A05(LX/Lh8;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    .line 570
    .line 571
    if-eqz p2, :cond_12

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :pswitch_b
    check-cast p2, Ljava/util/Calendar;

    .line 580
    .line 581
    if-eqz p2, :cond_12

    .line 582
    .line 583
    invoke-static {p1}, LX/L1N;->A04(LX/Lh8;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "year"

    .line 587
    .line 588
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    int-to-long v0, v0

    .line 597
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 598
    .line 599
    .line 600
    const-string v0, "month"

    .line 601
    .line 602
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-long v0, v0

    .line 611
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 612
    .line 613
    .line 614
    const-string v0, "dayOfMonth"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x5

    .line 620
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-long v0, v0

    .line 625
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 626
    .line 627
    .line 628
    const-string v0, "hourOfDay"

    .line 629
    .line 630
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0xb

    .line 634
    .line 635
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v0, v0

    .line 640
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 641
    .line 642
    .line 643
    const-string v0, "minute"

    .line 644
    .line 645
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v0, 0xc

    .line 649
    .line 650
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-long v0, v0

    .line 655
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 656
    .line 657
    .line 658
    const-string v0, "second"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0xd

    .line 664
    .line 665
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-long v0, v0

    .line 670
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 671
    .line 672
    .line 673
    invoke-static {p1}, LX/L1N;->A05(LX/Lh8;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 678
    .line 679
    if-eqz p2, :cond_12

    .line 680
    .line 681
    invoke-static {p1}, LX/Lh8;->A02(LX/Lh8;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1}, LX/Lh8;->A01(LX/Lh8;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, p1, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    :goto_6
    if-eqz v0, :cond_16

    .line 694
    .line 695
    const-string v0, "true"

    .line 696
    .line 697
    :goto_7
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_16
    const-string v0, "false"

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    .line 705
    .line 706
    if-eqz p2, :cond_12

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    goto :goto_8

    .line 713
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 714
    .line 715
    if-eqz p2, :cond_12

    .line 716
    .line 717
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto :goto_8

    .line 722
    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    .line 723
    .line 724
    if-eqz p2, :cond_12

    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    :goto_8
    int-to-long v0, v0

    .line 731
    :goto_9
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_10
    check-cast p2, Ljava/util/Currency;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_11
    if-nez p2, :cond_17

    .line 744
    .line 745
    const-string v0, "null"

    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_18
    move-object v0, p0

    .line 756
    check-cast v0, LX/JpE;

    .line 757
    .line 758
    iget-object v0, v0, LX/JpE;->A00:LX/L1N;

    .line 759
    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 763
    .line 764
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 771
    throw v0

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 774
    throw v0

    .line 775
    :cond_19
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 776
    .line 777
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_1a
    instance-of v0, v1, LX/Jov;

    .line 783
    .line 784
    if-nez v0, :cond_1b

    .line 785
    .line 786
    move-object v3, v5

    .line 787
    :cond_1b
    invoke-virtual {v3, p1, p2}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :goto_a
    :try_start_5
    iget-object v0, v0, LX/Jov;->A00:LX/Kp0;

    .line 792
    .line 793
    iget-object v0, v0, LX/Kp0;->A00:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :cond_1c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1e

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LX/Kb7;

    .line 810
    .line 811
    iget-object v1, v2, LX/Kb7;->A06:Ljava/lang/reflect/Method;

    .line 812
    .line 813
    if-eqz v1, :cond_1d

    .line 814
    .line 815
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 816
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto :goto_c
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    .line 823
    :cond_1d
    :try_start_7
    iget-object v0, v2, LX/Kb7;->A02:Ljava/lang/reflect/Field;

    .line 824
    .line 825
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_c
    if-eq v1, p2, :cond_1c

    .line 830
    .line 831
    iget-object v0, v2, LX/Kb7;->A01:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {p1, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v2, LX/Kb7;->A04:LX/L1N;

    .line 837
    .line 838
    invoke-virtual {v0, p1, v1}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :catch_0
    move-exception v3

    .line 843
    invoke-static {v1}, LX/L1x;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "Accessor "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v0, " threw exception"

    .line 860
    .line 861
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v0, LX/Jol;

    .line 870
    .line 871
    invoke-direct {v0, v2, v1}, LX/Jol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 875
    :cond_1e
    invoke-static {p1}, LX/L1N;->A05(LX/Lh8;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :catch_1
    move-exception v1

    .line 880
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 881
    .line 882
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_1f
    invoke-virtual {v1, p1, p2}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_20
    invoke-static {p1}, LX/L1N;->A05(LX/Lh8;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :catchall_2
    move-exception v0

    .line 896
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 897
    throw v0

    .line 898
    :pswitch_12
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 899
    .line 900
    iget-object v2, v5, LX/Jow;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/L1N;

    .line 903
    .line 904
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 905
    .line 906
    .line 907
    move-result-wide v0

    .line 908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v2, p1, v0}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_13
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 917
    .line 918
    invoke-static {p1}, LX/L1N;->A03(LX/Lh8;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    const/4 v3, 0x0

    .line 926
    :goto_d
    if-ge v3, v4, :cond_23

    .line 927
    .line 928
    iget-object v2, v5, LX/Jow;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/L1N;

    .line 931
    .line 932
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v2, p1, v0}, LX/L1N;->A07(LX/Lh8;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 968
    .line 969
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_14
    check-cast p2, Ljava/lang/Class;

    .line 975
    .line 976
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-string v0, "Attempted to serialize java.lang.Class: "

    .line 981
    .line 982
    invoke-static {p2, v0, v3}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 983
    .line 984
    .line 985
    const-string v0, ". Forgot to register a type adapter?\nSee "

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v2, "java-lang-class-unsupported"

    .line 991
    .line 992
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 997
    .line 998
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :pswitch_15
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1012
    .line 1013
    invoke-static {p1}, LX/L1N;->A03(LX/Lh8;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const/4 v2, 0x0

    .line 1021
    :goto_e
    if-ge v2, v3, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    int-to-long v0, v0

    .line 1028
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v2, v2, 0x1

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :pswitch_16
    check-cast p2, Ljava/util/BitSet;

    .line 1035
    .line 1036
    invoke-static {p1}, LX/L1N;->A03(LX/Lh8;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const/4 v2, 0x0

    .line 1044
    :goto_f
    if-ge v2, v3, :cond_23

    .line 1045
    .line 1046
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    int-to-long v0, v0

    .line 1051
    invoke-virtual {p1, v0, v1}, LX/Lh8;->A07(J)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v2, v2, 0x1

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_23
    const/4 v2, 0x2

    .line 1058
    const/16 v1, 0x5d

    .line 1059
    .line 1060
    const/4 v0, 0x1

    .line 1061
    invoke-static {p1, v1, v0, v2}, LX/Lh8;->A04(LX/Lh8;CII)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_24
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {p1, p2}, LX/Lh8;->A09(Ljava/lang/Number;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    nop

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_14
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_2
        :pswitch_16
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
