.class public final LX/17Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0pX;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/17Q;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe79

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0pX;

    .line 18
    .line 19
    iput-object v0, p0, LX/17Q;->A01:LX/0pX;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/1PT;)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/1PT;->A00:LX/1DO;

    .line 6
    .line 7
    instance-of v0, v2, LX/8oN;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/17Q;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07r;

    .line 20
    .line 21
    invoke-static {v0}, LX/7VS;->A00(LX/07r;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1DO;->A0d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1QR;->A02([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1QR;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/1DO;->A0h:I

    .line 7
    .line 8
    invoke-static {v0}, LX/7sm;->A01(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/17Q;->A00(LX/1PT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/1PT;->A00:LX/1DO;

    .line 11
    .line 12
    iget-object v0, p0, LX/17Q;->A01:LX/0pX;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0pX;->A08(LX/1DO;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1QR;->A02([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public BPk(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1PT;

    .line 24
    .line 25
    invoke-direct {p0, v3}, LX/17Q;->A00(LX/1PT;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/1PT;->A00:LX/1DO;

    .line 32
    .line 33
    instance-of v0, v2, LX/1nj;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/17Q;->A01:LX/0pX;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/0pX;->A08(LX/1DO;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1QR;->A02([B)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, LX/1PS;->A00()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_10

    .line 67
    .line 68
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1PT;

    .line 88
    .line 89
    iget-object v0, v5, LX/1PT;->A00:LX/1DO;

    .line 90
    .line 91
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, LX/1PS;->A00()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 132
    .line 133
    iget-object v7, p0, LX/17Q;->A01:LX/0pX;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v5, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v4, v0, :cond_d

    .line 164
    .line 165
    add-int/lit16 v1, v4, 0x3cf

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "SELECT "

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, "message_row_id"

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", "

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v9, "thumbnail"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " FROM "

    .line 206
    .line 207
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "message_thumbnail"

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " WHERE "

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " IN ("

    .line 224
    .line 225
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_8

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    const/16 v0, 0x2c

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    const/16 v0, 0x3f

    .line 243
    .line 244
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/16 v0, 0x29

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-array v3, v0, [Ljava/lang/String;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge v2, v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v3, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    :try_start_0
    iget-object v0, v7, LX/0pX;->A01:LX/0GK;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 290
    .line 291
    .line 292
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :try_start_1
    iget-object v2, v10, LX/15T;->A02:LX/0JB;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "GET_THUMBNAILS_BATCH_SQL"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 305
    :try_start_2
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    :cond_a
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :cond_b
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v10}, LX/15T;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :catchall_0
    move-exception v1

    .line 345
    if-eqz v12, :cond_c

    .line 346
    .line 347
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    :catchall_2
    move-exception v1

    .line 357
    :try_start_7
    invoke-virtual {v10}, LX/15T;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v0, "ThumbnailMessageStore/getMessageThumbnails/failed to read batch"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    add-int/lit16 v4, v4, 0x3cf

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_d
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, [B

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/1PT;

    .line 437
    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    iget-object v0, v1, LX/1PT;->A00:LX/1DO;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/1DO;->A0C()LX/1QR;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v0, v3}, LX/1QR;->A02([B)V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-virtual {v1}, LX/1PS;->A00()V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_10
    return-void
.end method
