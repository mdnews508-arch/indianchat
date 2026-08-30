.class public final LX/5Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dS;

.field public final A01:LX/5HA;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/5Cb;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6dS;LX/5HA;LX/5Cb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Zs;->A04:LX/5Cb;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Zs;->A00:LX/6dS;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Zs;->A01:LX/5HA;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Zs;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Zs;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Zs;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/5G6;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v2, v11}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-static {v15, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v11, LX/5G6;->A02:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    iget-object v1, v9, LX/5Zs;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/5G5;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, LX/5G5;->A00:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, v11, LX/5G6;->A00:LX/4Za;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/5G5;->A00:Ljava/util/Set;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v5, v11, LX/5G6;->A00:LX/4Za;

    .line 46
    .line 47
    invoke-static {v5}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v8, LX/5G5;

    .line 52
    .line 53
    invoke-direct {v8, v0, v7}, LX/5G5;-><init>(Ljava/util/Set;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, LX/5Zs;->A00:LX/6dS;

    .line 60
    .line 61
    const v6, 0x2aea2491

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6, v7}, LX/6dS;->AOV(II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "app_id"

    .line 68
    .line 69
    invoke-interface {v1, v6, v7, v0, v3}, LX/6dS;->AOQ(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "purpose"

    .line 81
    .line 82
    invoke-interface {v1, v6, v7, v0, v5}, LX/6dS;->AOQ(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "component_query_fetcher"

    .line 86
    .line 87
    new-instance v10, LX/4JV;

    .line 88
    .line 89
    invoke-direct {v10, v0}, LX/5aM;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "query_src"

    .line 93
    .line 94
    const-string v5, "www"

    .line 95
    .line 96
    invoke-virtual {v10, v6, v5}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v7, LX/5Lx;

    .line 108
    .line 109
    move-object/from16 v16, p5

    .line 110
    .line 111
    move/from16 v18, p6

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    invoke-direct/range {v7 .. v18}, LX/5Lx;-><init>(LX/5G5;LX/5Zs;LX/4JV;LX/5G6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LX/6dS;->currentMonotonicTimestamp()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-string v4, "request_start"

    .line 123
    .line 124
    invoke-virtual {v10, v4, v0, v1}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6, v5}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, LX/5Zs;->A04:LX/5Cb;

    .line 131
    .line 132
    instance-of v0, v11, LX/4Jc;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast v11, LX/4Jc;

    .line 137
    .line 138
    iget-object v4, v11, LX/4Jc;->A01:Ljava/util/Map;

    .line 139
    .line 140
    :goto_0
    iget-object v0, v1, LX/5Cb;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LX/5fD;

    .line 147
    .line 148
    const-string v0, "{\"server_params\":"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 156
    .line 157
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "}"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "ASYNC_COMPONENT"

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    new-instance v9, LX/5kG;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v9, LX/5kG;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-wide v0, v9, LX/5kG;->A00:J

    .line 189
    .line 190
    iput-boolean v2, v9, LX/5kG;->A03:Z

    .line 191
    .line 192
    iput-wide v0, v9, LX/5kG;->A01:J

    .line 193
    .line 194
    new-instance v10, LX/69s;

    .line 195
    .line 196
    invoke-direct {v10, v7, v2}, LX/69s;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v12, v3

    .line 201
    move-object v14, v11

    .line 202
    invoke-virtual/range {v8 .. v14}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    check-cast v11, LX/4Jd;

    .line 207
    .line 208
    iget-object v4, v11, LX/4Jd;->A04:Ljava/util/Map;

    .line 209
    .line 210
    goto :goto_0
.end method
