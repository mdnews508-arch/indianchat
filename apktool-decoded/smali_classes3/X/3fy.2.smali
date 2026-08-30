.class public LX/3fy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JJ;LX/9rI;Ljava/io/File;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3fy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/3fy;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/EzP;LX/2IN;LX/Flu;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3fy;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p6, p0, LX/3fy;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3fy;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3fy;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/9rI;

    .line 8
    .line 9
    iget-object v4, p0, LX/3fy;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0JJ;

    .line 18
    .line 19
    new-instance v0, LX/3fy;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/3fy;-><init>(LX/0JJ;LX/9rI;Ljava/io/File;Ljava/lang/String;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v2, LX/2IN;

    .line 26
    .line 27
    iget v6, p0, LX/3fy;->A00:I

    .line 28
    .line 29
    iget-object v3, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Flu;

    .line 32
    .line 33
    iget-object v1, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/EzP;

    .line 36
    .line 37
    iget-object v4, p0, LX/3fy;->A05:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/3fy;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LX/3fy;-><init>(LX/EzP;LX/2IN;LX/Flu;Ljava/lang/String;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
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
    check-cast v1, LX/3fy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3fy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/3fy;->A01:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v13, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/9rI;

    .line 30
    .line 31
    iget-object v0, v0, LX/9rI;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 38
    .line 39
    iget-object v11, p0, LX/3fy;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/io/File;

    .line 44
    .line 45
    iput v13, p0, LX/3fy;->A01:I

    .line 46
    .line 47
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 48
    .line 49
    invoke-virtual {v0, v11}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, v9, Lcom/indianchat/bot/wass/WassAgentCreator;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v7, LX/Amj;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v13}, LX/Amj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_3

    .line 81
    .line 82
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "AgentRepository/updatePhotoAsync failed"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    iget-object v0, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/9rI;

    .line 93
    .line 94
    iget-object v0, v0, LX/9rI;->A03:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    new-instance v0, LX/3fm;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1, v7}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 108
    .line 109
    .line 110
    iput v7, p0, LX/3fy;->A00:I

    .line 111
    .line 112
    iput v6, p0, LX/3fy;->A01:I

    .line 113
    .line 114
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_0

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_5
    iget v0, p0, LX/3fy;->A01:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/2IN;

    .line 134
    .line 135
    iget-object v0, v0, LX/2IN;->A08:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/Cf5;

    .line 142
    .line 143
    iget-object v3, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/EzP;

    .line 146
    .line 147
    iget-object v0, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/Flu;

    .line 150
    .line 151
    iget-object v2, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, LX/3fy;->A00:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/3fy;->A05:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Cf5;->A00(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/3fy;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/2IN;

    .line 172
    .line 173
    iget-object v0, v0, LX/2IN;->A09:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/0zv;

    .line 180
    .line 181
    iget v7, p0, LX/3fy;->A00:I

    .line 182
    .line 183
    iget-object v4, p0, LX/3fy;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LX/Flu;

    .line 186
    .line 187
    iget-object v3, p0, LX/3fy;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LX/EzP;

    .line 190
    .line 191
    iput v1, p0, LX/3fy;->A01:I

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v6, v5

    .line 195
    invoke-virtual/range {v2 .. v7}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    return-object v5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    throw v0

    .line 202
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
