.class public final Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/00X;


# direct methods
.method public synthetic constructor <init>(LX/00X;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6dn;->A00:LX/5zL;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/5zL;->ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A01:LX/00X;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/1sY;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/6Jh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/6Jh;

    .line 10
    .line 11
    iget v1, v0, LX/6Jh;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/6Jh;

    .line 23
    .line 24
    iget v2, v4, LX/6Jh;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/6Jh;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/6Jh;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/6Jh;->A00:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v5, :cond_7

    .line 45
    .line 46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, LX/4fL;

    .line 50
    .line 51
    instance-of v0, v1, LX/4Ks;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    new-instance v1, LX/4Ks;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-class v1, LX/5TS;

    .line 71
    .line 72
    const-string v0, "create"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v11, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.socialentity.graphql.GenAISocialEntityDetailsQuery.BuilderForEntityId"

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, LX/5Gv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v8, LX/5Gv;->A02:LX/0ox;

    .line 93
    .line 94
    const-string v0, "entity_id"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v9}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v8, LX/5Gv;->A00:Z

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "entity_type"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v8, LX/5Gv;->A01:Z

    .line 114
    .line 115
    iget-boolean v0, v8, LX/5Gv;->A00:Z

    .line 116
    .line 117
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v8, LX/5Gv;->A01:Z

    .line 121
    .line 122
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-object v0, v8, LX/5Gv;->A03:LX/0ox;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v16, LX/6LY;->A00:LX/6LY;

    .line 137
    .line 138
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v10, "GenAISocialEntityDetailsQuery"

    .line 143
    .line 144
    const-string v12, "genai_social_entity_details"

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    move/from16 v18, v1

    .line 149
    .line 150
    invoke-static/range {v9 .. v18}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 157
    .line 158
    .line 159
    const-wide/32 v0, 0xdbba0

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0p4;->setFreshCacheAgeMs(J)LX/0p4;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0p4;->setMaxToleratedCacheAgeMs(J)LX/0p4;

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/1sY;

    .line 169
    .line 170
    invoke-static {v4, v5}, LX/6Jh;->A01(LX/6Jh;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 174
    .line 175
    invoke-static {v1, v2, v0, v4}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v3, :cond_2

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_4
    new-instance v4, LX/6Jh;

    .line 183
    .line 184
    invoke-direct {v4, v6, v5, v3}, LX/6Jh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    instance-of v0, v1, LX/4Kr;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast v1, LX/4Kr;

    .line 194
    .line 195
    iget-object v0, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_1
    new-instance v1, LX/4Kr;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :catch_0
    move-exception v1

    .line 211
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :cond_8
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_a
    throw v1
.end method
