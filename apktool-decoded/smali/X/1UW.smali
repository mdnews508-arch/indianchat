.class public final LX/1UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1UW;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1cb5

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1UW;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method private final A00(LX/0cY;)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1UW;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/1UW;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ua;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Ua;->A00(LX/1Ua;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0AG;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "SimpleDbMigrationManager/unableToDeleteFile"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final A01(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0cY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0cY;->A07()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LX/1UW;->A01(Ljava/util/Set;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/Set;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "SimpleDbMigrationManager/executeMigration"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3, p1}, LX/1UW;->A01(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0cY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0cY;->A0A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/1UX;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v1, LX/1UX;

    .line 61
    .line 62
    iget v0, v1, LX/1UX;->element:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, LX/1UX;->element:I

    .line 67
    .line 68
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/0Zq;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1UX;

    .line 106
    .line 107
    iget v0, v0, LX/1UX;->element:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v5}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-le v1, v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    new-instance v4, LX/1UY;

    .line 215
    .line 216
    invoke-direct {v4}, LX/1UY;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0cY;

    .line 234
    .line 235
    invoke-virtual {v4, v2}, LX/1UY;->A02(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/0cY;->A07()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0cY;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1UY;->A02(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v0}, LX/1UY;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v4}, LX/1UY;->A01()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, LX/0cY;

    .line 284
    .line 285
    invoke-virtual {v9}, LX/0cY;->A02()LX/1UZ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v0, 0x3

    .line 294
    if-eq v2, v0, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    if-eq v2, v0, :cond_9

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    if-eq v2, v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "SimpleDbMigrationManager/migration "

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "; state:"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "; version:"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    const/16 v12, 0x571

    .line 345
    .line 346
    iget-object v0, p0, LX/1UW;->A01:LX/05C;

    .line 347
    .line 348
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/00W;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/00Y;

    .line 361
    .line 362
    invoke-static {v0, v12}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v0, LX/1UZ;->A09:LX/1UZ;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x1

    .line 370
    const/4 v8, 0x0

    .line 371
    if-ne v1, v0, :cond_a

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    :cond_a
    sget-object v0, LX/1UZ;->A08:LX/1UZ;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    if-ne v1, v0, :cond_b

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    :cond_b
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/00W;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/00Y;

    .line 391
    .line 392
    invoke-static {v0, v12}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v0, p0, LX/1UW;->A00:LX/05C;

    .line 397
    .line 398
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 399
    .line 400
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/1Ua;

    .line 405
    .line 406
    invoke-static {v0}, LX/1Ua;->A00(LX/1Ua;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/1Ua;->A01(Ljava/io/File;)LX/07m;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v6, :cond_f

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 444
    .line 445
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/0GN;

    .line 450
    .line 451
    const-string v1, "SimpleDbMigrationManager/unexpected"

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v9}, LX/0cY;->A05()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, -0x1

    .line 465
    if-eq v1, v0, :cond_f

    .line 466
    .line 467
    if-lt v6, v1, :cond_f

    .line 468
    .line 469
    if-eqz v8, :cond_d

    .line 470
    .line 471
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v5, :cond_e

    .line 476
    .line 477
    const v2, -0x7fffffff

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_d
    invoke-virtual {v9}, LX/0cY;->A09()LX/00s;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/1US;

    .line 490
    .line 491
    iget-object v0, v9, LX/0cY;->A00:LX/00l;

    .line 492
    .line 493
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    neg-int v0, v0

    .line 504
    invoke-interface {v2, v1, v0}, LX/1US;->COt(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_e
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    neg-int v2, v0

    .line 513
    :goto_6
    invoke-virtual {v9}, LX/0cY;->A09()LX/00s;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/1US;

    .line 522
    .line 523
    iget-object v0, v9, LX/0cY;->A00:LX/00l;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v1, v0, v2}, LX/1US;->COt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    :goto_7
    invoke-direct {p0, v9}, LX/1UW;->A00(LX/0cY;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback start: "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v6, "; isRollback:"

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/00W;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/00Y;

    .line 578
    .line 579
    invoke-static {v0, v12}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    check-cast v12, LX/1Ua;

    .line 588
    .line 589
    invoke-static {v12}, LX/1Ua;->A00(LX/1Ua;)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Ljava/io/File;

    .line 598
    .line 599
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_11

    .line 613
    .line 614
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    :catch_0
    :try_start_2
    move-exception v1

    .line 616
    const-string v0, "SimpleDbMigrationFileStorage/createFile failed to create migration file"

    .line 617
    .line 618
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    goto :goto_9

    .line 623
    :cond_10
    const/4 v11, 0x1

    .line 624
    :goto_8
    invoke-virtual {v12, v9, v7, v5}, LX/1Ua;->A02(LX/0cY;ZZ)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_11
    :goto_9
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LX/0GN;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "SimpleDbMigrationManager/fileNotCreated"

    .line 641
    .line 642
    invoke-virtual {v3, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    :goto_a
    const-string v3, "; version:"

    .line 646
    .line 647
    if-eqz v8, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    .line 649
    :try_start_3
    invoke-virtual {v9}, LX/0cY;->A0E()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    invoke-virtual {v9}, LX/0cY;->A0C()V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v0, "SimpleDbMigrationManager/rollback skipped: "

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_13
    invoke-virtual {v9, v10}, LX/0cY;->A0F(Z)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v9}, LX/0cY;->A0B()V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback skipped: "

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_b
    const/4 v5, 0x1

    .line 711
    :goto_c
    if-eqz v11, :cond_15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 712
    .line 713
    :try_start_4
    invoke-direct {p0, v9}, LX/1UW;->A00(LX/0cY;)V

    .line 714
    .line 715
    .line 716
    :cond_15
    if-nez v5, :cond_8

    .line 717
    .line 718
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback successful: "

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :catch_1
    move-exception v5

    .line 757
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/1Ua;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v1, v9, v0, v7}, LX/1Ua;->A02(LX/0cY;ZZ)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback failed: "

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 804
    .line 805
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LX/0GN;

    .line 810
    .line 811
    invoke-virtual {v9}, LX/0cY;->A0A()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v0, "SimpleDbMigrationManager/migrateOrRollbackFailed/"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v9}, LX/0cY;->A08()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string/jumbo v0, "version:"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v3, v0, v5, v7}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 861
    .line 862
    .line 863
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 864
    :cond_16
    monitor-exit p0

    .line 865
    return-void

    .line 866
    :cond_17
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v0, "SimpleDbMigrationManager/validateTaskNames: duplicate task name(s) found: "

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 891
    throw v0
.end method
