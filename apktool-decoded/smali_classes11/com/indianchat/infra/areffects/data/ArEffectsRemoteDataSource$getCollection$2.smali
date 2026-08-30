.class public final Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.areffects.data.ArEffectsRemoteDataSource$getCollection$2"
    f = "ArEffectsRemoteDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {
        "params",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $categories:Ljava/util/Set;

.field public final synthetic $sharedParams:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

.field public final synthetic $surface:LX/7RX;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Mvx;


# direct methods
.method public constructor <init>(LX/Mvx;Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;LX/7RX;Ljava/lang/String;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$sharedParams:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$surface:LX/7RX;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$categories:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->this$0:LX/Mvx;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$accessToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$sharedParams:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$surface:LX/7RX;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$categories:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->this$0:LX/Mvx;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$accessToken:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;-><init>(LX/Mvx;Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;LX/7RX;Ljava/lang/String;Ljava/util/Set;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->label:I

    .line 7
    .line 8
    const-string v5, "ArEffectsRemoteDataSource/getCollection"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$sharedParams:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A00:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 30
    .line 31
    iget-object v2, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$surface:LX/7RX;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_18

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v10, LX/N6I;->A04:LX/N6I;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v10, LX/N6I;->A05:LX/N6I;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sget-object v10, LX/N6I;->A03:LX/N6I;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$categories:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v8, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    if-eq v1, v6, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v0, LX/N6Y;->A06:LX/N6Y;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object v0, LX/N6Y;->A04:LX/N6Y;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object v0, LX/N6Y;->A05:LX/N6Y;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_7
    invoke-static {v8}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, " is not a supported category"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_8
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$sharedParams:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v15, LX/Mvx;->A02:Ljava/util/List;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    new-instance v9, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v15}, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/N6I;Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->this$0:LX/Mvx;

    .line 144
    .line 145
    iget-object v0, v0, LX/Mvx;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/07M;

    .line 152
    .line 153
    iget-object v8, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$accessToken:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$sharedParams:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v1, LX/Mwk;

    .line 163
    .line 164
    invoke-direct {v1, v9, v8, v0}, LX/Mwk;-><init>(Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->this$0:LX/Mvx;

    .line 171
    .line 172
    iput-object v2, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->label:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5, v4}, Lcom/indianchat/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/6ck;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v7, :cond_9

    .line 183
    .line 184
    return-object v7

    .line 185
    :goto_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v8, LX/5IZ;

    .line 189
    .line 190
    sget-object v0, LX/Mvx;->A02:Ljava/util/List;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v8, LX/5IZ;->A04:LX/5Jv;

    .line 197
    .line 198
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, LX/5IZ;->A05:LX/5aG;

    .line 202
    .line 203
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v0, v8, LX/5IZ;->A00:I

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1}, LX/5aG;->A02()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v0, v1, LX/Lvd;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Ljava/lang/Throwable;

    .line 221
    .line 222
    :cond_a
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, " Error response: "

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/75e;

    .line 232
    .line 233
    invoke-direct {v1, v2}, LX/75e;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_b
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, " Success"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, LX/5Jv;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v1, :cond_17

    .line 250
    .line 251
    check-cast v1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;

    .line 252
    .line 253
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$categories:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v1, v1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v2, v0, :cond_16

    .line 266
    .line 267
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$categories:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v14, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->this$0:LX/Mvx;

    .line 274
    .line 275
    invoke-static {v2, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    if-ge v1, v0, :cond_c

    .line 286
    .line 287
    const/16 v1, 0x10

    .line 288
    .line 289
    :cond_c
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v13, v0, LX/07m;->first:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Hrn;

    .line 313
    .line 314
    iget-object v0, v0, LX/Hrn;->A00:LX/I5q;

    .line 315
    .line 316
    iget-object v0, v0, LX/I5q;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    .line 337
    .line 338
    iget-object v0, v14, LX/Mvx;->A01:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, LX/O5y;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v10, v9}, LX/O5y;->A02(LX/O5y;Ljava/lang/String;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v1, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/Nxs;

    .line 357
    .line 358
    iget-object v0, v1, LX/Nxs;->A01:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    iget-object v0, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    iget-object v0, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v24, v0

    .line 369
    .line 370
    iget-object v0, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v25, v0

    .line 373
    .line 374
    iget-object v0, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v26, v0

    .line 377
    .line 378
    iget-object v2, v1, LX/Nxs;->A00:LX/Nxq;

    .line 379
    .line 380
    iget-object v0, v2, LX/Nxq;->A03:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v27, v0

    .line 383
    .line 384
    iget-object v0, v2, LX/Nxq;->A07:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v28, v0

    .line 387
    .line 388
    iget-object v0, v2, LX/Nxq;->A06:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v29, v0

    .line 391
    .line 392
    iget-object v0, v1, LX/Nxs;->A04:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v30, v0

    .line 395
    .line 396
    iget v0, v2, LX/Nxq;->A00:I

    .line 397
    .line 398
    move/from16 v19, v0

    .line 399
    .line 400
    iget v15, v2, LX/Nxq;->A01:I

    .line 401
    .line 402
    iget-object v3, v2, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/NJf;->$redex_init_class:LX/NJf;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eq v2, v4, :cond_e

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    if-eq v2, v0, :cond_d

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    if-eq v2, v0, :cond_f

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    if-eq v2, v0, :cond_14

    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_d
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_e
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 434
    .line 435
    :goto_8
    iget-object v0, v1, LX/Nxs;->A05:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/NjV;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/NjV;->A01:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    iget v2, v2, LX/NjV;->A00:I

    .line 470
    .line 471
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 472
    .line 473
    invoke-direct {v0, v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    iget-object v5, v1, LX/Nxs;->A02:Ljava/lang/String;

    .line 481
    .line 482
    iget-boolean v4, v1, LX/Nxs;->A08:Z

    .line 483
    .line 484
    iget-object v0, v1, LX/Nxs;->A06:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/Nky;

    .line 505
    .line 506
    iget-object v2, v0, LX/Nky;->A03:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v1, v0, LX/Nky;->A02:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v0, LX/Nwn;

    .line 511
    .line 512
    invoke-direct {v0, v2, v1}, LX/Nwn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    new-instance v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 520
    .line 521
    move-object/from16 v21, v9

    .line 522
    .line 523
    move-object/from16 v31, v5

    .line 524
    .line 525
    move-object/from16 v32, v6

    .line 526
    .line 527
    move-object/from16 v33, v3

    .line 528
    .line 529
    move/from16 v34, v19

    .line 530
    .line 531
    move/from16 v35, v15

    .line 532
    .line 533
    move/from16 v36, v4

    .line 534
    .line 535
    move-object/from16 v19, v1

    .line 536
    .line 537
    invoke-direct/range {v19 .. v36}, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v11, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/Nim;

    .line 541
    .line 542
    iget-object v3, v0, LX/Nim;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v10, v9}, LX/O5y;->A00(LX/O5y;Ljava/lang/String;)LX/8CK;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 549
    .line 550
    invoke-direct {v0, v2, v1, v8, v3}, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/8CK;Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v0}, LX/O5y;->A01(LX/O5y;Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;)Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_13
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :goto_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_c

    .line 572
    :cond_14
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, " is not a supported compression method"

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_c

    .line 587
    :cond_15
    return-object v7

    .line 588
    :cond_16
    iget-object v0, v4, Lcom/indianchat/infra/areffects/data/ArEffectsRemoteDataSource$getCollection$2;->$categories:Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, " categories, received "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " categories"

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v0, LX/Jsx;

    .line 620
    .line 621
    invoke-direct {v0, v1}, LX/Jsx;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LX/75e;

    .line 625
    .line 626
    invoke-direct {v1, v0}, LX/75e;-><init>(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_17
    const-string v1, "Null data received"

    .line 631
    .line 632
    new-instance v0, LX/Jsx;

    .line 633
    .line 634
    invoke-direct {v0, v1}, LX/Jsx;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LX/75e;

    .line 638
    .line 639
    invoke-direct {v1, v0}, LX/75e;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catchall_0
    move-exception v1

    .line 644
    invoke-static {}, LX/00S;->A06()V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_18
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, " is not a supported surface"

    .line 653
    .line 654
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_c
    throw v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    new-instance v0, LX/75e;

    .line 665
    .line 666
    invoke-direct {v0, v1}, LX/75e;-><init>(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v0
.end method
