.class public final LX/H27;
.super LX/0HG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x709

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H27;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x708

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H27;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x706

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H27;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H27;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x707

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H27;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H27;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/I4R;

    .line 7
    .line 8
    iget-object v3, v4, LX/I4R;->A07:LX/HCM;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/HCM;->ASa()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/IjU;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/1Z7;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H2C;

    .line 44
    .line 45
    iget-object v0, v0, LX/H2C;->A02:LX/H1w;

    .line 46
    .line 47
    iget-object v0, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/HCM;->AKB(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public A03()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/H27;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4R;

    .line 7
    .line 8
    iget-object v0, v0, LX/I4R;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Hyo;

    .line 15
    .line 16
    const-string v9, "OptimisedDeliveryMessageInfoStore/cleanUpExpiredTokens"

    .line 17
    .line 18
    iget-object v0, v7, LX/Hyo;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v2, v7, LX/Hyo;->A03:LX/Hz1;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    invoke-virtual {v2, v13}, LX/Hz1;->A00(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v5, v0

    .line 34
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v2, v12}, LX/Hz1;->A00(Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v3, v0

    .line 44
    :try_start_0
    iget-object v0, v7, LX/Hyo;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    iget-object v8, v10, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    const-string v7, "optimised_delivery_info"

    .line 57
    .line 58
    const-string v2, "(msg_disclosed_token IS NOT NULL AND token_timestamp  < ? ) OR ( msg_undisclosed_token IS NOT NULL AND token_timestamp  < ? )"

    .line 59
    .line 60
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v12, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v13, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DELETE_EXPIRED_TOKENS"

    .line 71
    .line 72
    invoke-virtual {v8, v7, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v10}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :try_start_8
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v9, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public A04(LX/8FO;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A05(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H27;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/I4R;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v5, LX/IjU;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-wide v8, v6

    .line 25
    invoke-static/range {v1 .. v9}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A06(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A07(Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public A08(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A09(LX/1DO;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v0, "chat"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v3, LX/HHh;

    .line 13
    .line 14
    invoke-direct {v3, v5, v10, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v0, v2, LX/H27;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/I4R;

    .line 26
    .line 27
    const-class v6, LX/DKs;

    .line 28
    .line 29
    invoke-static {v4, v6}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DKs;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v9, v0, LX/DKs;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {v4, v6}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DKs;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v10, v0, LX/DKs;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-wide v13, v4, LX/1DO;->A0F:J

    .line 50
    .line 51
    iget-wide v15, v4, LX/1DO;->A0j:J

    .line 52
    .line 53
    iget-object v0, v1, LX/I4R;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Hz1;

    .line 60
    .line 61
    iget-object v0, v0, LX/Hz1;->A01:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v0, 0x283f

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "store_consented_token_enabled"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "store_non_consented_token_enabled"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v6, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, v6, LX/07m;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v6, LX/07m;->second:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v3, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v5, LX/H2H;->A00:LX/H2H;

    .line 119
    .line 120
    :goto_0
    instance-of v0, v5, LX/H2G;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, LX/H27;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/I3b;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget v0, v4, LX/1DO;->A0h:I

    .line 139
    .line 140
    invoke-static {v0}, LX/7sb;->A00(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v2, LX/H27;->A03:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/I4H;

    .line 153
    .line 154
    check-cast v5, LX/H2G;

    .line 155
    .line 156
    iget-object v0, v5, LX/H2G;->A00:LX/H2C;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, LX/I4H;->A01(LX/H2C;LX/HrJ;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v3}, LX/HrJ;->A00()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    instance-of v0, v5, LX/H2H;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_5
    iget-object v0, v1, LX/I4R;->A08:LX/0jE;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    move-object v8, v5

    .line 183
    :cond_6
    iget-object v0, v6, LX/07m;->first:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v5, 0x0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    move-object v9, v5

    .line 193
    :cond_7
    iget-object v0, v6, LX/07m;->second:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    move-object v10, v5

    .line 202
    :cond_8
    iget-object v0, v1, LX/I4R;->A06:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    new-instance v7, LX/H1w;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v16}, LX/H1w;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2f

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v6, v7

    .line 220
    move-object v7, v8

    .line 221
    move-object v8, v3

    .line 222
    move-wide v10, v13

    .line 223
    move-wide v12, v15

    .line 224
    move-object v5, v1

    .line 225
    invoke-static/range {v5 .. v13}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_0
.end method

.method public A0A(LX/1DO;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "chat"

    .line 8
    .line 9
    new-instance v4, LX/HHh;

    .line 10
    .line 11
    invoke-direct {v4, v3, v2, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H27;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I4R;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    invoke-static/range {v1 .. v9}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v0, v2, LX/H2G;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/H27;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/I3b;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, p1, LX/1DO;->A0h:I

    .line 54
    .line 55
    invoke-static {v0}, LX/7sb;->A00(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/H27;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/I4H;

    .line 68
    .line 69
    check-cast v2, LX/H2G;

    .line 70
    .line 71
    iget-object v0, v2, LX/H2G;->A00:LX/H2C;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/I4H;->A01(LX/H2C;LX/HrJ;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, LX/HrJ;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    instance-of v0, v2, LX/H2H;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
