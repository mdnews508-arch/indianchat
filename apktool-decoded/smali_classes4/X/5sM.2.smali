.class public final LX/5sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dw;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sM;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BDo(Ljava/util/Set;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/5sM;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/A1y;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v0, LX/A1y;->A01:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
.end method

.method public Bbt()V
    .locals 2

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sM;->A01:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6dB;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6dB;->AKf()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5sM;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/5sM;->A01:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public CbP(LX/5Fq;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 11

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5sM;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, LX/5sM;->A01:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, LX/5X7;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v5, p0, LX/5sM;->A01:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p2, :cond_10

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/6dB;

    .line 53
    .line 54
    invoke-interface {v0}, LX/6dB;->B5Z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_12

    .line 67
    .line 68
    if-eqz v5, :cond_11

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_11

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v8, p1, LX/5Fq;->A01:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v2, p0, LX/5sM;->A02:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/A1y;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget v0, v0, LX/A1y;->A01:I

    .line 156
    .line 157
    :goto_3
    add-int/2addr v1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v7, LX/8vV;

    .line 164
    .line 165
    invoke-direct {v7, v1}, LX/8vV;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/A1y;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/8vV;->A07(LX/A1y;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_a
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/6dB;

    .line 221
    .line 222
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/6dB;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    invoke-interface {v2}, LX/6dB;->Cd7()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7, v9}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    :cond_c
    invoke-interface {v2, v8}, LX/6dB;->CUJ(LX/6dB;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move-object v5, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    move-object v4, v3

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    move-object v5, v3

    .line 266
    move-object v3, v4

    .line 267
    :cond_12
    :goto_6
    iput-object v4, p0, LX/5sM;->A01:Ljava/util/Map;

    .line 268
    .line 269
    if-eqz v5, :cond_15

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_15

    .line 276
    .line 277
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/6dB;

    .line 292
    .line 293
    invoke-interface {v0}, LX/6dB;->AKf()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, p0, LX/5sM;->A02:Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/8vV;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, LX/8vV;->A0B(Ljava/lang/Iterable;)Z

    .line 320
    .line 321
    .line 322
    iget v0, v0, LX/A1y;->A01:I

    .line 323
    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_15
    if-eqz v3, :cond_1

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, LX/5sM;->A00:Z

    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-static {v3, p1, p0, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_16
    const-string v0, "The previously deferred effects have not yet been ran"

    .line 348
    .line 349
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method
