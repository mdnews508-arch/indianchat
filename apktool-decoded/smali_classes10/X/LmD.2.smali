.class public final synthetic LX/LmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KeU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/KeU;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmD;->A01:LX/KeU;

    .line 4
    .line 5
    iput-object p2, p0, LX/LmD;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/LmD;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/LmD;->A01:LX/KeU;

    .line 1
    .line 2
    iget-object v6, p0, LX/LmD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/LmD;->A00:J

    .line 5
    .line 6
    iget-wide v1, v5, LX/KeU;->A08:J

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v7

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, v5, LX/KeU;->A08:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v10, v5, LX/KeU;->A00:LX/KZj;

    .line 22
    .line 23
    const-wide/16 v13, 0x3e8

    .line 24
    .line 25
    if-eqz v10, :cond_9

    .line 26
    .line 27
    iget-wide v1, v10, LX/KZj;->A01:J

    .line 28
    .line 29
    add-long/2addr v1, v13

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_7

    .line 33
    .line 34
    iget-object v1, v10, LX/KZj;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iget v0, v10, LX/KZj;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v10, LX/KZj;->A00:I

    .line 54
    .line 55
    iget-object v6, v5, LX/KeU;->A00:LX/KZj;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v4, v5, LX/KeU;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v5, LX/KeU;->A04:LX/00l;

    .line 66
    .line 67
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-lt v1, v0, :cond_0

    .line 74
    .line 75
    iget v1, v6, LX/KZj;->A00:I

    .line 76
    .line 77
    iget-object v0, v6, LX/KZj;->A03:LX/KeU;

    .line 78
    .line 79
    iget-object v0, v0, LX/KeU;->A05:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v0, v3, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_2
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/KeU;->A05:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v0, "threshold="

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/KZj;

    .line 155
    .line 156
    const-string v0, " w"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "=[total="

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, v1, LX/KZj;->A00:I

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/KZj;->A02:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v7}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ":"

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-string v0, "]"

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/KZj;

    .line 244
    .line 245
    iget v1, v0, LX/KZj;->A00:I

    .line 246
    .line 247
    iget-object v0, v0, LX/KZj;->A03:LX/KeU;

    .line 248
    .line 249
    iget-object v0, v0, LX/KeU;->A05:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v2, v5, LX/KeU;->A02:LX/0AG;

    .line 267
    .line 268
    const-string v1, "conversation_list_excessive_refresh"

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v2, v1, v3, v6, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v5, LX/KeU;->A00:LX/KZj;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide/32 v0, 0x1499700

    .line 285
    .line 286
    .line 287
    add-long/2addr v2, v0

    .line 288
    iput-wide v2, v5, LX/KeU;->A08:J

    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v7, 0x1

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    sub-long v11, v3, v1

    .line 300
    .line 301
    cmp-long v0, v11, v13

    .line 302
    .line 303
    if-gez v0, :cond_9

    .line 304
    .line 305
    iget v9, v10, LX/KZj;->A00:I

    .line 306
    .line 307
    iget-object v0, v10, LX/KZj;->A03:LX/KeU;

    .line 308
    .line 309
    iget-object v0, v0, LX/KeU;->A05:LX/00l;

    .line 310
    .line 311
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v9, v0}, LX/25u;->A1Q(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v7, :cond_9

    .line 320
    .line 321
    iget-object v4, v5, LX/KeU;->A03:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, v5, LX/KeU;->A04:LX/00l;

    .line 331
    .line 332
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v7

    .line 337
    if-le v3, v0, :cond_8

    .line 338
    .line 339
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    move-wide v3, v1

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    iget-object v0, v5, LX/KeU;->A03:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    :goto_3
    new-instance v2, LX/KZj;

    .line 351
    .line 352
    invoke-direct {v2, v5, v3, v4}, LX/KZj;-><init>(LX/KeU;J)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v2, LX/KZj;->A02:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    invoke-static {v6, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 368
    .line 369
    .line 370
    iget v0, v2, LX/KZj;->A00:I

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, v2, LX/KZj;->A00:I

    .line 375
    .line 376
    iput-object v2, v5, LX/KeU;->A00:LX/KZj;

    .line 377
    .line 378
    return-void
.end method
