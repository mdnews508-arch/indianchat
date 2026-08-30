.class public LX/1bl;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1bl;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/1bl;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1bl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/1bl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 7
    .line 8
    new-instance v3, LX/1bl;

    .line 9
    .line 10
    invoke-direct {v3, v0, p2}, LX/1bl;-><init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v2, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 17
    .line 18
    iget-wide v0, p0, LX/1bl;->A01:J

    .line 19
    .line 20
    new-instance v3, LX/1bl;

    .line 21
    .line 22
    invoke-direct {v3, v2, p2, v0, v1}, LX/1bl;-><init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;J)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1bl;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 9
    .line 10
    new-instance v0, LX/1bl;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/1bl;-><init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/1bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1bl;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/1bl;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/1bl;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-wide v1, p0, LX/1bl;->A01:J

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/B26;

    .line 17
    .line 18
    iget-object v0, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 23
    .line 24
    invoke-virtual {v9}, LX/0nl;->A05()V

    .line 25
    .line 26
    .line 27
    const-string v4, "CACRepository/isOver18 get status result "

    .line 28
    .line 29
    instance-of v5, p1, LX/ATt;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/ATt;

    .line 35
    .line 36
    iget-object v4, v0, LX/ATt;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, LX/ATt;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/ATt;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v9, v0, v4, v3, v7}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    instance-of v0, p1, LX/8sa;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, LX/ATr;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v9}, LX/0nl;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-wide/32 v3, 0x3f480

    .line 62
    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    iget-object v0, v9, LX/0nl;->A02:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "asset_ttl"

    .line 78
    .line 79
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v9}, LX/0nl;->A02()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "o18"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    return-object v6

    .line 102
    :cond_3
    instance-of v0, p1, LX/ATr;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LX/ATr;

    .line 108
    .line 109
    iget-object v4, v0, LX/ATr;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, LX/ATr;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, LX/ATr;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v9, v0, v4, v3, v7}, LX/0nl;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v3, p1, LX/8sa;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v4, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v9, v3, v3, v3, v0}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 150
    .line 151
    iget-object v0, v8, LX/0ng;->A03:LX/089;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/089;->A04()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const-wide/16 v3, 0x3e8

    .line 158
    .line 159
    div-long/2addr v1, v3

    .line 160
    iget-object v9, v8, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 161
    .line 162
    iget-object v0, v9, LX/0nl;->A02:LX/00l;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v0, "asset_ttl"

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    cmp-long v0, v3, v1

    .line 179
    .line 180
    if-gtz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v8, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06:LX/0nq;

    .line 183
    .line 184
    iput-wide v1, p0, LX/1bl;->A01:J

    .line 185
    .line 186
    iput v7, p0, LX/1bl;->A00:I

    .line 187
    .line 188
    invoke-virtual {v0, p0}, LX/0nq;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v6, :cond_0

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_7
    const/4 v6, 0x0

    .line 196
    return-object v6

    .line 197
    :cond_8
    const/4 v5, 0x1

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    new-instance v0, LX/OmZ;

    .line 204
    .line 205
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, LX/1bl;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 215
    .line 216
    iget-object v0, v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05:LX/1Rf;

    .line 217
    .line 218
    iget-object v0, v0, LX/1Rf;->A0F:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/0Id;

    .line 225
    .line 226
    iget-wide v1, p0, LX/1bl;->A01:J

    .line 227
    .line 228
    new-instance v0, LX/1S1;

    .line 229
    .line 230
    invoke-direct {v0, v4, v1, v2}, LX/1S1;-><init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;J)V

    .line 231
    .line 232
    .line 233
    iput v5, p0, LX/1bl;->A00:I

    .line 234
    .line 235
    invoke-interface {v3, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_9

    .line 240
    .line 241
    return-object v6
.end method
