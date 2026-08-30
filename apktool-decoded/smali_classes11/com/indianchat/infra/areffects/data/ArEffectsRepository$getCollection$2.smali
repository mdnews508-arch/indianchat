.class public final Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.areffects.data.ArEffectsRepository$getCollection$2"
    f = "ArEffectsRepository.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "sharedParams",
        "cacheDataMap",
        "categoriesToFetch",
        "cachedEffectsMap"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $categories:Ljava/util/Set;

.field public final synthetic $coroutineContext:LX/01u;

.field public final synthetic $surface:LX/7RX;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/7RX;Ljava/util/Set;LX/0Xd;LX/01u;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/NYR;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/7RX;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$categories:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$coroutineContext:LX/01u;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/NYR;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/7RX;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$categories:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$coroutineContext:LX/01u;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;-><init>(LX/NYR;LX/7RX;Ljava/util/Set;LX/0Xd;LX/01u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->label:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    iget-object v3, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v15, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v15, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/NYR;

    .line 35
    .line 36
    iget-object v0, v0, LX/NYR;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/7RX;

    .line 45
    .line 46
    iput v2, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/7RX;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-ne v8, v7, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v15, v8

    .line 59
    check-cast v15, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/NYR;

    .line 62
    .line 63
    iget-object v0, v0, LX/NYR;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/Mw2;

    .line 70
    .line 71
    iget-object v4, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/7RX;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$categories:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v4, v1, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    check-cast v11, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 106
    .line 107
    invoke-static {v9}, LX/Mw2;->A00(LX/Mw2;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v9, LX/Mw2;->A05:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :goto_1
    iget-object v0, v9, LX/Mw2;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-wide v0, v2, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 136
    .line 137
    sub-long/2addr v12, v0

    .line 138
    const-wide/32 v10, 0xf731400

    .line 139
    .line 140
    .line 141
    cmp-long v0, v12, v10

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v2, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eq v1, v11, :cond_4

    .line 166
    .line 167
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 178
    .line 179
    iget-object v0, v9, LX/Mw2;->A00:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/O5y;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/O5y;->A03(Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;)Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 206
    .line 207
    iget-object v0, v9, LX/Mw2;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/O5y;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/O5y;->A03(Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;)Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v10, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    const-wide/32 v10, 0x5265c00

    .line 226
    .line 227
    .line 228
    cmp-long v0, v12, v10

    .line 229
    .line 230
    if-gtz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v2, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 233
    .line 234
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v2, v10

    .line 247
    :cond_9
    invoke-static {}, LX/0KH;->A03()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v12, v9, LX/Mw2;->A07:Lcom/facebook/stash/core/FileStash;

    .line 254
    .line 255
    if-eqz v12, :cond_e

    .line 256
    .line 257
    invoke-static {v11, v4}, LX/NJe;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v12, v0}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_e

    .line 266
    .line 267
    :try_start_0
    sget-object v13, LX/05H;->A03:LX/05I;

    .line 268
    .line 269
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-static {v12, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 276
    .line 277
    sget-object v0, LX/OkQ;->A00:LX/OkQ;

    .line 278
    .line 279
    invoke-virtual {v13, v12, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v0, Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_2
    monitor-exit v1

    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v1

    .line 313
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    const-string v0, "ArEffectsCacheDataSource/getCollection Error parsing data from file"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v1

    .line 322
    const-string v0, "ArEffectsCacheDataSource/getCollection Failed to read from file"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_5
    check-cast v2, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 328
    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    const/4 v11, 0x0

    .line 334
    :cond_d
    new-instance v10, LX/NjU;

    .line 335
    .line 336
    invoke-direct {v10, v2, v11}, LX/NjU;-><init>(Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_6
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_f
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/NjU;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-boolean v0, v0, LX/NjU;->A01:Z

    .line 372
    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    :cond_11
    if-nez v1, :cond_10

    .line 377
    .line 378
    invoke-static {v2, v4}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-static {v4, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_14
    invoke-static {v4}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    check-cast v0, LX/NjU;

    .line 443
    .line 444
    iget-object v0, v0, LX/NjU;->A00:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_15
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    :try_start_3
    iget-object v0, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/NYR;

    .line 462
    .line 463
    iget-object v0, v0, LX/NYR;->A03:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, LX/Mvx;

    .line 470
    .line 471
    iget-object v4, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/7RX;

    .line 472
    .line 473
    iget-object v2, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$coroutineContext:LX/01u;

    .line 474
    .line 475
    iput-object v15, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    iput-object v1, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$1:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v1, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$2:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->L$3:Ljava/lang/Object;

    .line 483
    .line 484
    iput v5, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->label:I

    .line 485
    .line 486
    sget-object v0, LX/Mvx;->A02:Ljava/util/List;

    .line 487
    .line 488
    new-instance v13, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;

    .line 489
    .line 490
    move-object/from16 v19, v1

    .line 491
    .line 492
    move-object/from16 v16, v4

    .line 493
    .line 494
    move-object/from16 v17, v1

    .line 495
    .line 496
    invoke-direct/range {v13 .. v19}, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;-><init>(LX/Mvx;Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;LX/7RX;Ljava/lang/String;Ljava/util/Set;LX/0Xd;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v2, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-ne v8, v7, :cond_17

    .line 504
    .line 505
    return-object v7

    .line 506
    :goto_a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    check-cast v8, Ljava/util/Map;

    .line 510
    .line 511
    iget-object v0, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->this$0:LX/NYR;

    .line 512
    .line 513
    iget-object v0, v0, LX/NYR;->A00:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, LX/Mw2;

    .line 520
    .line 521
    iget-object v6, v6, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;->$surface:LX/7RX;

    .line 522
    .line 523
    invoke-static {v6, v15}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7}, LX/Mw2;->A00(LX/Mw2;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v7, LX/Mw2;->A05:Ljava/util/Map;

    .line 533
    .line 534
    monitor-enter v10
    :try_end_3
    .catch LX/8eo; {:try_start_3 .. :try_end_3} :catch_2

    .line 535
    :try_start_4
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-nez v11, :cond_18

    .line 540
    .line 541
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_18
    check-cast v11, Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v8}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 580
    .line 581
    iget-object v0, v7, LX/Mw2;->A01:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 598
    .line 599
    invoke-direct {v0, v15, v1, v4, v5}, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;-><init>(Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;J)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_19
    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 607
    .line 608
    .line 609
    :try_start_5
    monitor-exit v10

    .line 610
    iget-object v2, v7, LX/Mw2;->A04:LX/08R;

    .line 611
    .line 612
    const/16 v1, 0x12

    .line 613
    .line 614
    new-instance v0, LX/Oeu;

    .line 615
    .line 616
    invoke-direct {v0, v6, v8, v7, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v8}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    return-object v3

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    monitor-exit v10

    .line 629
    throw v0
    :try_end_5
    .catch LX/8eo; {:try_start_5 .. :try_end_5} :catch_2

    .line 630
    :catch_2
    move-exception v1

    .line 631
    const-string v0, "ArEffectsRepository/getCollection Fetch failed, returning cached effects"

    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    return-object v3
.end method
