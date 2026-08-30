.class public final LX/1u9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callbackExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $callerQPLConfig:LX/1yn;

.field public final synthetic $onFailure:LX/1u5;

.field public final synthetic $onSuccess:LX/1u3;

.field public final synthetic $request:LX/0p4;

.field public final synthetic this$0:LX/1tz;


# direct methods
.method public constructor <init>(LX/1u5;LX/1u3;LX/0p4;LX/1tz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/1u9;->$request:LX/0p4;

    .line 2
    .line 3
    iput-object p4, p0, LX/1u9;->this$0:LX/1tz;

    .line 4
    .line 5
    iput-object v0, p0, LX/1u9;->$callerQPLConfig:LX/1yn;

    .line 6
    .line 7
    iput-object p2, p0, LX/1u9;->$onSuccess:LX/1u3;

    .line 8
    .line 9
    iput-object p1, p0, LX/1u9;->$onFailure:LX/1u5;

    .line 10
    .line 11
    iput-object p5, p0, LX/1u9;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Ljava/util/TreeMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, Ljava/util/AbstractMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const-string v1, "GraphQLCallInputHelper"

    .line 94
    .line 95
    const-string v0, "Failed to call function for added value in Pando"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/1u9;->$request:LX/0p4;

    .line 5
    .line 6
    instance-of v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, LX/1u9;->this$0:LX/1tz;

    .line 14
    .line 15
    iget-object v0, v0, LX/1tz;->A00:LX/1sD;

    .line 16
    .line 17
    iget-object v1, v0, LX/1sD;->A01:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v6, "com.facebook.pando.PandoQueryExecutor.executeInner"

    .line 30
    .line 31
    iget-object v0, p0, LX/1u9;->$request:LX/0p4;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/1u9;->this$0:LX/1tz;

    .line 40
    .line 41
    iget-object v0, v0, LX/1tz;->A00:LX/1sD;

    .line 42
    .line 43
    iget-object v2, v0, LX/1sD;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Executing query "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " for build config "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " with a flatbuffer for build config "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ". This makes it impossible to look up the correct client_doc_id and ReaderFragment!"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v6, p0, LX/1u9;->$request:LX/0p4;

    .line 87
    .line 88
    check-cast v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientMutationId()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v3, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, LX/23I;->A00:LX/23I;

    .line 116
    .line 117
    const-string v0, "client_mutation_id"

    .line 118
    .line 119
    invoke-static {v2, v0, v3, v1}, LX/1u9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientSubscriptionId()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, LX/23J;->A00:LX/23J;

    .line 134
    .line 135
    const-string v0, "client_subscription_id"

    .line 136
    .line 137
    invoke-static {v2, v0, v3, v1}, LX/1u9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    :cond_4
    iget-object v1, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v7, p0, LX/1u9;->$request:LX/0p4;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->requireAcsToken()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->requireOhaiConfig()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, LX/0p4;->hasAcsToken()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v7}, LX/0p4;->hasOhaiConfig()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v3, v5, :cond_6

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    :cond_6
    if-eq v2, v0, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :cond_7
    if-eqz v6, :cond_8

    .line 188
    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    const-string v0, "ACS token"

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    if-nez v1, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const-string v0, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    .line 249
    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_3
    invoke-interface {v7}, LX/0p4;->hasOhaiConfig()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v0, "OHAI config"

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    const-string v1, " and "

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    invoke-static {v1, v0, v0, v2, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "Unexpected "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " was provided to the request."

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    throw v1

    .line 315
    :cond_e
    const-string v1, " or "

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    invoke-static {v1, v0, v0, v3, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "Request was marked with @deidentified, but no "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " was provided."

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    iget-object v3, p0, LX/1u9;->$request:LX/0p4;

    .line 356
    .line 357
    check-cast v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 358
    .line 359
    iget-object v2, p0, LX/1u9;->$onSuccess:LX/1u3;

    .line 360
    .line 361
    iget-object v0, p0, LX/1u9;->$onFailure:LX/1u5;

    .line 362
    .line 363
    new-instance v1, LX/1uU;

    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, LX/1uU;-><init>(LX/1u5;LX/1u3;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/1u9;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-virtual {p1, v4, v3, v1, v0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/1uT;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 375
    .line 376
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v4

    .line 378
    iget-object v3, p0, LX/1u9;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    iget-object v2, p0, LX/1u9;->$onFailure:LX/1u5;

    .line 381
    .line 382
    const/16 v1, 0xc

    .line 383
    .line 384
    new-instance v0, LX/IhB;

    .line 385
    .line 386
    invoke-direct {v0, v2, v4, v1}, LX/IhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/223;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
