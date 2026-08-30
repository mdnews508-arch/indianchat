.class public final LX/6TG;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $onFetchCallback:LX/6bW;

.field public final synthetic $params:Ljava/util/Map;

.field public final synthetic $request:LX/4Jd;

.field public final synthetic $shouldPrefetchSubqueries:Z

.field public final synthetic this$0:LX/5gN;


# direct methods
.method public constructor <init>(LX/5gN;LX/4Jd;LX/6bW;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    iput-boolean p6, p0, LX/6TG;->$shouldPrefetchSubqueries:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/6TG;->this$0:LX/5gN;

    .line 3
    .line 4
    iput-object p5, p0, LX/6TG;->$params:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LX/6TG;->$onFetchCallback:LX/6bW;

    .line 7
    .line 8
    iput-object p4, p0, LX/6TG;->$appId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/6TG;->$request:LX/4Jd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5Ku;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v3, LX/4Jh;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, v1, LX/6TG;->$shouldPrefetchSubqueries:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v3, LX/4Jh;

    .line 19
    .line 20
    iget-object v2, v3, LX/4Jh;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, LX/6TG;->this$0:LX/5gN;

    .line 25
    .line 26
    iget-object v3, v1, LX/6TG;->$params:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v9, v1, LX/6TG;->$onFetchCallback:LX/6bW;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, v9, LX/FmP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :cond_0
    iget-object v0, v2, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v10, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    sget-object v8, LX/4Za;->A03:LX/4Za;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    invoke-virtual/range {v7 .. v16}, LX/5gN;->A03(LX/4Za;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    instance-of v0, v3, LX/4Jg;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, LX/6TG;->this$0:LX/5gN;

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/5gN;->A01(LX/5gN;LX/5Ku;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LX/6TG;->$onFetchCallback:LX/6bW;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, LX/6TG;->$request:LX/4Jd;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    check-cast v2, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    instance-of v0, v3, LX/4Jj;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v1, LX/6TG;->this$0:LX/5gN;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/5gN;->A01(LX/5gN;LX/5Ku;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LX/6TG;->$onFetchCallback:LX/6bW;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/16 v0, 0x1c

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, LX/5gN;->A0B:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    iget-object v3, v1, LX/6TG;->this$0:LX/5gN;

    .line 197
    .line 198
    iget-object v2, v1, LX/6TG;->$appId:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v1, LX/6TG;->$params:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0}, LX/5gN;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
