.class public final LX/5xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


# instance fields
.field public final A00:LX/4gq;

.field public final A01:LX/4ga;


# direct methods
.method public constructor <init>(LX/4gq;LX/4ga;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5xz;->A00:LX/4gq;

    .line 8
    .line 9
    iput-object p2, p0, LX/5xz;->A01:LX/4ga;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v1, "metadata"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "graphql"

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method public B08(LX/6bZ;)LX/5Dj;
    .locals 3

    .line 0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6Bq;->A00:LX/6Bq;

    .line 5
    .line 6
    new-instance v0, LX/5Dj;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5Dj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;
    .locals 29

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    invoke-static {v2, v10}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    iget-object v0, v13, LX/5xz;->A00:LX/4gq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4gq;->A00()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/pando/IPandoGraphQLService;

    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    invoke-static {v0, v10}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v4, v6

    .line 29
    check-cast v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 30
    .line 31
    iget-object v3, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 32
    .line 33
    if-eqz v5, :cond_c

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    :goto_0
    const/16 v23, 0x0

    .line 44
    .line 45
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    .line 46
    .line 47
    const-string v9, "query_name"

    .line 48
    .line 49
    invoke-static {v9, v10}, LX/5xz;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :goto_1
    const-string v0, "doc_id"

    .line 58
    .line 59
    invoke-static {v0, v10}, LX/5xz;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :goto_2
    new-instance v11, LX/5qN;

    .line 68
    .line 69
    invoke-direct {v11, v1, v0}, LX/5qN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, LX/5xz;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    :goto_3
    const-string v0, "variables"

    .line 81
    .line 82
    invoke-static {v0, v10}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v0, "variables_expr"

    .line 89
    .line 90
    invoke-static {v0, v10}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v15, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_4
    :try_start_0
    new-instance v1, LX/5y9;

    .line 112
    .line 113
    invoke-direct {v1, v0, v0, v12}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_5
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const-class v21, Lcom/facebook/pando/TreeWithGraphQL;

    .line 136
    .line 137
    const-string v2, "metadata"

    .line 138
    .line 139
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    invoke-static {v2, v10}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "live_query"

    .line 154
    .line 155
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    invoke-static {v2, v12}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "config_id"

    .line 169
    .line 170
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_6

    .line 175
    .line 176
    invoke-static {v2, v12}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_6
    const-string v2, "digest"

    .line 181
    .line 182
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    invoke-static {v2, v12}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_6
    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/20W;

    .line 193
    .line 194
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 201
    .line 202
    invoke-direct {v2, v0, v12}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :cond_7
    const/16 v22, 0x0

    .line 207
    .line 208
    sget-object v28, LX/01f;->A00:LX/01f;

    .line 209
    .line 210
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 211
    .line 212
    move-object/from16 v27, v22

    .line 213
    .line 214
    move-object/from16 v24, v0

    .line 215
    .line 216
    move/from16 v25, v23

    .line 217
    .line 218
    move-object/from16 v26, v22

    .line 219
    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    move-object/from16 v17, v11

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    invoke-direct/range {v16 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0o6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "cache_config"

    .line 232
    .line 233
    invoke-static {v0, v10}, LX/5xz;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/util/Map;

    .line 238
    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    const-string v0, "fresh_cache_ttl_secs"

    .line 242
    .line 243
    invoke-static {v0, v11}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    const-wide/16 v9, 0x3e8

    .line 254
    .line 255
    mul-long/2addr v0, v9

    .line 256
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 257
    .line 258
    .line 259
    :cond_8
    const-string v0, "cache_ttl_secs"

    .line 260
    .line 261
    invoke-static {v0, v11}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    const-wide/16 v9, 0x3e8

    .line 272
    .line 273
    mul-long/2addr v0, v9

    .line 274
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v2, v8}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    .line 278
    .line 279
    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    sget-object v0, LX/4b4;->A04:LX/4b4;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/4b4;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 288
    .line 289
    invoke-static {v5, v2, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v2, v3}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v0, v13, LX/5xz;->A01:LX/4ga;

    .line 298
    .line 299
    new-instance v3, LX/5xq;

    .line 300
    .line 301
    move-object v8, v3

    .line 302
    move-object v9, v6

    .line 303
    move-object v10, v1

    .line 304
    move-object v11, v2

    .line 305
    move-object v13, v0

    .line 306
    invoke-direct/range {v8 .. v13}, LX/5xq;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/4ga;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const-string v12, ""

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    new-instance v3, LX/5xi;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_7
    check-cast v3, LX/6bX;

    .line 319
    .line 320
    new-instance v0, LX/5Di;

    .line 321
    .line 322
    invoke-direct {v0, v3, v7}, LX/5Di;-><init>(LX/6bX;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
