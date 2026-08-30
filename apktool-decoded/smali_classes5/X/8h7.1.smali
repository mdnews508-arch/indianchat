.class public LX/8h7;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbu;LX/GNX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8h7;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/8h7;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8h7;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput p8, p0, LX/8h7;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/8h7;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/8h7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/8h7;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/8h7;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/7QQ;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8h7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8h7;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8h7;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8h7;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/8h7;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/8h7;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Fbu;

    .line 8
    .line 9
    iget-object v4, p0, LX/8h7;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget v11, p0, LX/8h7;->A00:I

    .line 14
    .line 15
    iget-object v8, p0, LX/8h7;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, LX/8h7;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, LX/8h7;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX/8h7;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/GNX;

    .line 28
    .line 29
    new-instance v3, LX/8h7;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v11}, LX/8h7;-><init>(Landroid/content/Context;LX/Fbu;LX/GNX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v2, p0, LX/8h7;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 38
    .line 39
    iget-object v1, p0, LX/8h7;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/8h7;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/7QQ;

    .line 44
    .line 45
    new-instance v3, LX/8h7;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v1, p2}, LX/8h7;-><init>(Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/7QQ;Ljava/lang/String;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    return-object v3
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
    check-cast v1, LX/8h7;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/8h7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/8h7;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/8h7;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Fbu;

    .line 21
    .line 22
    iget-object v0, v0, LX/Fbu;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 29
    .line 30
    iget-object v3, p0, LX/8h7;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iget v10, p0, LX/8h7;->A00:I

    .line 35
    .line 36
    iget-object v7, p0, LX/8h7;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, p0, LX/8h7;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, p0, LX/8h7;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LX/8h7;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/GNX;

    .line 49
    .line 50
    iput v2, p0, LX/8h7;->A01:I

    .line 51
    .line 52
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GNX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "CrosspostManager/executeAutoCrosspost coroutine failed"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    throw v0

    .line 78
    :cond_2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 79
    .line 80
    iget v0, p0, LX/8h7;->A01:I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/8h7;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/6gg;

    .line 95
    .line 96
    iget-object v9, p0, LX/8h7;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, LX/8h7;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/7QQ;

    .line 101
    .line 102
    iput-object v1, p0, LX/8h7;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, p0, LX/8h7;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, LX/8h7;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, LX/8h7;->A00:I

    .line 110
    .line 111
    iput v10, p0, LX/8h7;->A01:I

    .line 112
    .line 113
    invoke-static {p0, v10}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v9, v0, v7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/7iw;

    .line 122
    .line 123
    invoke-direct {v4}, LX/7iw;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v1, LX/6gg;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v12, v1, LX/6gg;->A03:LX/6ge;

    .line 131
    .line 132
    new-instance v11, LX/8IV;

    .line 133
    .line 134
    invoke-direct {v11, v4, v10}, LX/8IV;-><init>(LX/7iw;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v12, LX/6ge;->A08:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v7, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0dV;

    .line 160
    .line 161
    invoke-virtual {v0, v10}, LX/0dV;->A0U(Z)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, v12, LX/6ge;->A07:LX/8pL;

    .line 166
    .line 167
    new-instance v2, LX/76z;

    .line 168
    .line 169
    invoke-direct {v2, v12, v7, v11, v0}, LX/76z;-><init>(LX/6ge;LX/7QQ;LX/8k4;LX/8pL;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v12, LX/6ge;->A06:LX/07s;

    .line 173
    .line 174
    new-array v0, v10, [Ljava/lang/String;

    .line 175
    .line 176
    aput-object v9, v0, v5

    .line 177
    .line 178
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance v0, LX/8IU;

    .line 200
    .line 201
    invoke-direct {v0, v6, v5}, LX/8IU;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/7iw;->A00(LX/8mT;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    invoke-static {v6, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v8, :cond_7

    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_7
    return-object p1
.end method
