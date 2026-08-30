.class public final LX/16f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00R;

.field public final A04:LX/089;

.field public final A05:LX/16j;

.field public final A06:LX/16i;

.field public final A07:LX/00l;

.field public final A08:Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x6

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/16f;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf66

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 10
    .line 11
    iput-object v0, p0, LX/16f;->A08:Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00R;

    .line 20
    .line 21
    iput-object v0, p0, LX/16f;->A03:LX/00R;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/089;

    .line 30
    .line 31
    iput-object v0, p0, LX/16f;->A04:LX/089;

    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    new-instance v0, LX/1bB;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/16f;->A07:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x16da

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/16i;

    .line 53
    .line 54
    iput-object v0, p0, LX/16f;->A06:LX/16i;

    .line 55
    .line 56
    const/16 v0, 0xf67

    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/16j;

    .line 63
    .line 64
    iput-object v0, p0, LX/16f;->A05:LX/16j;

    .line 65
    .line 66
    const/16 v0, 0xf65

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/16f;->A01:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x63

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/16f;->A02:LX/05C;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/16f;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/16f;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "linked_profiles"

    .line 9
    .line 10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/00l;

    .line 27
    .line 28
    sget-object v1, LX/6jF;->A00:LX/6jF;

    .line 29
    .line 30
    new-instance v0, LX/1ke;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    const-string v0, "error"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "LinkedProfilesCache/getLinkedProfiles failed to decode linked profiles"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/HYk;
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v5, v6, LX/16f;->A05:LX/16j;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v5, v10, v0, v4, v9}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, LX/16f;->A08:Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A02:LX/16h;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00:LX/00s;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    const/16 v0, 0xf6d

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v23, LX/0ia;->A0H:LX/0ia;

    .line 41
    .line 42
    const/16 v13, 0x38

    .line 43
    .line 44
    invoke-static {v13}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x569

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0eY;

    .line 57
    .line 58
    const/16 v0, 0xcaf

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0c1;

    .line 65
    .line 66
    const/16 v0, 0xce

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08m;

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    new-instance v15, LX/3c7;

    .line 77
    .line 78
    invoke-direct {v15, v12}, LX/3c7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v12, 0xd

    .line 82
    .line 83
    new-instance v14, LX/3c7;

    .line 84
    .line 85
    invoke-direct {v14, v12}, LX/3c7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/00D;

    .line 93
    .line 94
    const/16 v12, 0x5763

    .line 95
    .line 96
    invoke-virtual {v13, v12}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const-wide v26, 0x5802ee5209f517L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide v26, 0x22562592ecfd91L    # 5.100011363746038E-308

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_0
    const/16 v12, 0x127

    .line 114
    .line 115
    invoke-static {v12}, LX/056;->A01(I)LX/0Af;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    new-instance v12, LX/4YM;

    .line 120
    .line 121
    move-object/from16 v24, v15

    .line 122
    .line 123
    move-object/from16 v25, v14

    .line 124
    .line 125
    move-object/from16 v19, v11

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    move-object/from16 v21, v2

    .line 130
    .line 131
    move-object/from16 v22, v1

    .line 132
    .line 133
    move-object v15, v12

    .line 134
    invoke-direct/range {v15 .. v27}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/00S;->A06()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    new-instance v1, LX/6L8;

    .line 143
    .line 144
    invoke-direct {v1, v12, v3, v4, v0}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 148
    .line 149
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/HYk;

    .line 157
    .line 158
    instance-of v0, v11, LX/HLm;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v5, v10, v0, v4, v9}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v11, LX/HLm;

    .line 167
    .line 168
    iget-object v0, v11, LX/HLm;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v6, v10, v9, v0}, LX/16f;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/HLm;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    instance-of v0, v11, LX/HLn;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    instance-of v0, v11, LX/HLl;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    new-instance v0, LX/23o;

    .line 194
    .line 195
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    new-array v12, v7, [LX/07m;

    .line 200
    .line 201
    const-string v4, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.indianchat.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>"

    .line 202
    .line 203
    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v11

    .line 207
    check-cast v0, LX/HLn;

    .line 208
    .line 209
    iget-object v3, v0, LX/HLn;->A00:Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_3
    const-string v1, "error"

    .line 229
    .line 230
    new-instance v0, LX/07m;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v12, v8

    .line 236
    .line 237
    invoke-static {v12}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-virtual {v5, v10, v0, v1, v9}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    instance-of v0, v3, LX/Gd8;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v6, v10, v9}, LX/16f;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/HLn;

    .line 259
    .line 260
    invoke-direct {v0, v3, v7}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-static {}, LX/00S;->A06()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/16f;->A07:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "last_profile_cache_update_time"

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/16f;->A04:LX/089;

    .line 28
    .line 29
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v1

    .line 34
    sget-wide v2, LX/16f;->A09:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    move-object v8, p1

    .line 43
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p0, p1, p2}, LX/16f;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/16f;->A00:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/16f;->A00(LX/16f;Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/16f;->A00:Ljava/util/List;

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, p0, LX/16f;->A02:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/07s;

    .line 76
    .line 77
    const-string v0, "LinkedProfilesCache/logEvent"

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    new-instance v5, LX/G9E;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, LX/G9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/16f;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    monitor-exit v6

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/16f;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/07s;

    .line 10
    .line 11
    const-string v2, "LinkedProfilesCache/logEvent"

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-instance v0, LX/Acy;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/16f;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/16f;->A07:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/16f;->A06:LX/16i;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/16i;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    const/16 v9, 0xa

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    invoke-static {v8, v9}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 51
    .line 52
    iget-object v13, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v11, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v11 .. v16}, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v10, LX/05H;->A03:LX/05I;

    .line 72
    .line 73
    sget-object v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/00l;

    .line 74
    .line 75
    sget-object v1, LX/6jF;->A00:LX/6jF;

    .line 76
    .line 77
    new-instance v0, LX/1ke;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/16f;->A07:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v0, "linked_profiles"

    .line 99
    .line 100
    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v0, v4, LX/16f;->A04:LX/089;

    .line 105
    .line 106
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-string v11, "last_profile_cache_update_time"

    .line 111
    .line 112
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, LX/16f;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v8, v9}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 150
    .line 151
    iget-object v9, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 158
    .line 159
    invoke-direct {v0, v11, v9, v8, v1}, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v9, v4, LX/16f;->A06:LX/16i;

    .line 167
    .line 168
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    :try_start_2
    iget-object v1, v9, LX/16i;->A01:LX/07r;

    .line 170
    .line 171
    const/16 v0, 0x5763

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    sget-object v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00l;

    .line 180
    .line 181
    sget-object v1, LX/8el;->A00:LX/8el;

    .line 182
    .line 183
    new-instance v0, LX/1ke;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v12, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v9, LX/16i;->A04:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v0, "linked_profile_identifiers"

    .line 205
    .line 206
    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v8, "last_profile_identifiers_cache_update_time"

    .line 211
    .line 212
    iget-object v0, v9, LX/16i;->A03:LX/089;

    .line 213
    .line 214
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    iput-object v12, v9, LX/16i;->A00:Ljava/util/List;

    .line 225
    .line 226
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_4
    const-string v0, "LinkedProfilesPrivateCache/storeLinkedProfileIdentifiersCache failed to encode linked profile identifiers"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v9

    .line 237
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v0, v1

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    :catch_1
    move-exception v2

    .line 302
    :try_start_9
    const-string v1, "error"

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v0, "LinkedProfilesCache/storeLinkedProfilesCache failed to encode linked profiles"

    .line 312
    .line 313
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, LX/01f;->A00:LX/01f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    .line 318
    :try_start_a
    iget-object v0, v4, LX/16f;->A05:LX/16j;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    iget-object v0, v4, LX/16f;->A05:LX/16j;

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v0, v7, v5, v3, v6}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    iget-object v0, v4, LX/16f;->A01:LX/05C;

    .line 333
    .line 334
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/2gy;

    .line 341
    .line 342
    new-instance v1, LX/65v;

    .line 343
    .line 344
    invoke-direct {v1, v8, v5}, LX/65v;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 349
    .line 350
    .line 351
    :cond_7
    monitor-exit v4

    .line 352
    return-void

    .line 353
    :catchall_2
    move-exception v1

    .line 354
    :try_start_b
    iget-object v0, v4, LX/16f;->A05:LX/16j;

    .line 355
    .line 356
    invoke-virtual {v0, v7, v5, v3, v6}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    monitor-exit v4

    .line 362
    throw v0
.end method
