.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/00X;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/00X;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/6dn;->A00:LX/5zL;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/5zL;->ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A01:LX/00X;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/1sY;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/6Je;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/6Je;

    .line 9
    .line 10
    iget v1, v0, LX/6Je;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v3, v5

    .line 19
    check-cast v3, LX/6Je;

    .line 20
    .line 21
    iget v2, v3, LX/6Je;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/6Je;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, LX/6Je;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v3, LX/6Je;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v4, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v1, LX/4fL;

    .line 47
    .line 48
    instance-of v0, v1, LX/4Ks;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v2, LX/4Ks;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-class v0, LX/5TU;

    .line 68
    .line 69
    invoke-static {v0}, LX/3ll;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.modelselection.graphql.MetaAIModesQuery.Builder"

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, LX/5D3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iget-object v5, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v6, LX/5D3;->A00:LX/0ox;

    .line 83
    .line 84
    const-string v0, "token"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "indianchat-android"

    .line 90
    .line 91
    invoke-static {v0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v0, v6, LX/5D3;->A01:LX/0ox;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, LX/6La;->A00:LX/6La;

    .line 106
    .line 107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v7, 0x0

    .line 112
    const-string v6, "MetaAIModesQuery"

    .line 113
    .line 114
    const-string v8, "xfb_meta_ai_modes"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move v14, v13

    .line 118
    invoke-static/range {v5 .. v14}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-interface {v5, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-interface {v5, v0, v1}, LX/0p4;->setFreshCacheAgeMs(J)LX/0p4;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0, v1}, LX/0p4;->setMaxToleratedCacheAgeMs(J)LX/0p4;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/1sY;

    .line 136
    .line 137
    iput-object v7, v3, LX/6Je;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v3, LX/6Je;->A00:I

    .line 140
    .line 141
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 142
    .line 143
    invoke-static {v1, v5, v0, v3}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v2, :cond_2

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    new-instance v3, LX/6Je;

    .line 151
    .line 152
    invoke-direct {v3, p0, v5, v4}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    instance-of v0, v1, LX/4Kr;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast v1, LX/4Kr;

    .line 163
    .line 164
    iget-object v0, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    :goto_1
    new-instance v2, LX/4Kr;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :catch_0
    move-exception v1

    .line 178
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    :cond_8
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_a
    throw v1
.end method
