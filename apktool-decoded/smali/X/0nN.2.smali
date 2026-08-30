.class public final LX/0nN;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0nR;

.field public final A02:LX/08m;

.field public final A03:LX/089;

.field public final A04:LX/0nP;

.field public final A05:LX/0nQ;

.field public final A06:LX/0de;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/07s;

.field public final A0A:LX/0iC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1d9a

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xde7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0de;

    .line 26
    .line 27
    iput-object v0, p0, LX/0nN;->A06:LX/0de;

    .line 28
    .line 29
    const/16 v0, 0x11d8

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0nP;

    .line 36
    .line 37
    iput-object v2, p0, LX/0nN;->A04:LX/0nP;

    .line 38
    .line 39
    const/16 v0, 0xce

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08m;

    .line 46
    .line 47
    iput-object v0, p0, LX/0nN;->A02:LX/08m;

    .line 48
    .line 49
    const/16 v0, 0xf2e

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0iC;

    .line 56
    .line 57
    iput-object v1, p0, LX/0nN;->A0A:LX/0iC;

    .line 58
    .line 59
    const/16 v0, 0x63

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07s;

    .line 66
    .line 67
    iput-object v0, p0, LX/0nN;->A09:LX/07s;

    .line 68
    .line 69
    const/16 v0, 0x38

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07r;

    .line 76
    .line 77
    iput-object v0, p0, LX/0nN;->A00:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x99

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/089;

    .line 86
    .line 87
    iput-object v0, p0, LX/0nN;->A03:LX/089;

    .line 88
    .line 89
    new-instance v0, LX/0nQ;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/0nQ;-><init>(LX/0iC;LX/0nP;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/1bI;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1bI;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/0nN;->A08:LX/00l;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, LX/1bI;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/1bI;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0nN;->A07:LX/00l;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v1, "privacytokendatacache"

    .line 123
    .line 124
    new-instance v0, LX/0nR;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/0nN;->A01:LX/0nR;

    .line 130
    .line 131
    return-void
.end method

.method private final A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nN;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3c83

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    invoke-static {p2, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0nN;->A06:LX/0de;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public static final A02(Ljava/util/Collection;)LX/1O5;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_0
    :goto_0
    check-cast v6, LX/1O5;

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    check-cast v0, LX/1O5;

    .line 34
    .line 35
    iget-wide v4, v0, LX/1O5;->A00:J

    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/1O5;

    .line 43
    .line 44
    iget-wide v1, v0, LX/1O5;->A00:J

    .line 45
    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move-wide v4, v1

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0nN;->A06:LX/0de;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p1
.end method

.method public final A0L(Lcom/indianchat/infra/core/jid/UserJid;)LX/1O5;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/0nN;->A01:LX/0nR;

    .line 6
    .line 7
    invoke-virtual {v3, v4}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1O5;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1, v4}, LX/0nN;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v5, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v9

    .line 41
    .line 42
    const-string v0, "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID"

    .line 43
    .line 44
    invoke-virtual {v6, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "incoming_tc_token"

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "incoming_tc_token_timestamp"

    .line 62
    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v5, v1, v0}, LX/0nQ;->A06(Landroid/database/Cursor;II)LX/1O5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    iget-object v1, p0, LX/0nN;->A05:LX/0nQ;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v10, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    aput-object v4, v10, v9

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v2, v10, v0

    .line 81
    .line 82
    iget-object v0, v1, LX/0i4;->A00:LX/0iC;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_2
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-static {v8}, LX/15m;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " ORDER BY incoming_tc_token_timestamp DESC LIMIT 1"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_1
    aget-object v0, v10, v1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    if-lt v1, v8, :cond_1

    .line 135
    .line 136
    new-array v0, v9, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "GET_NEWEST_TOKEN_BY_JIDS"

    .line 145
    .line 146
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v0, "incoming_tc_token"

    .line 158
    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "incoming_tc_token_timestamp"

    .line 164
    .line 165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v5, v1, v0}, LX/0nQ;->A06(Landroid/database/Cursor;II)LX/1O5;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/15T;->close()V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3, v4, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    return-object v1
.end method

.method public final A0M(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0nN;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CXB;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, v4}, LX/0nN;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/0nN;->A05:LX/0nQ;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    invoke-static {v1}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/0nQ;->A0L(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/CPh;->A00(Ljava/util/Collection;)LX/CXB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/0nQ;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/0nN;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, v7}, LX/0nN;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/0nN;->A05:LX/0nQ;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    aput-object v7, v1, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0nQ;->A0L(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/CPh;->A00(Ljava/util/Collection;)LX/CXB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v4, v0, LX/CXB;->A00:J

    .line 60
    .line 61
    iget-object v1, p0, LX/0nN;->A04:LX/0nP;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0nP;->A01()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/0nQ;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/CXB;

    .line 88
    .line 89
    return-object v0
.end method

.method public final A0O(Lcom/indianchat/infra/core/jid/UserJid;[BJ)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, LX/0nN;->A08:LX/00l;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0nN;->A06:LX/0de;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v8, p0, LX/0nN;->A05:LX/0nQ;

    .line 47
    .line 48
    const-string v1, "jid"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "incoming_tc_token"

    .line 66
    .line 67
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "incoming_tc_token_timestamp"

    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, LX/0i4;->A00:LX/0iC;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 89
    :try_start_1
    const-string v9, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?"

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v10

    .line 98
    .line 99
    const-string v0, "UPDATE_RECEIVED_TOKEN_IF_NEWER"

    .line 100
    .line 101
    invoke-static {v5, v9, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v1, v0}, LX/0nQ;->A06(Landroid/database/Cursor;II)LX/1O5;

    .line 121
    .line 122
    .line 123
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    iget-wide v0, v9, LX/1O5;->A00:J

    .line 130
    .line 131
    cmp-long v2, v0, p3

    .line 132
    .line 133
    if-ltz v2, :cond_2

    .line 134
    .line 135
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 139
    .line 140
    const-string/jumbo v2, "wa_trusted_contacts"

    .line 141
    .line 142
    .line 143
    const-string v1, "PrivacyTokenStore/insert_wa_trusted_contacts"

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    iget-wide v3, v9, LX/1O5;->A00:J

    .line 155
    .line 156
    iget-object v0, v8, LX/0nQ;->A00:LX/0nP;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0nP;->A02()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    cmp-long v0, v3, v1

    .line 163
    .line 164
    if-ltz v0, :cond_3

    .line 165
    .line 166
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    :goto_0
    :try_start_4
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LX/15T;->close()V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eq v3, v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, LX/0nN;->A01:LX/0nR;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, p0, LX/0nN;->A09:LX/07s;

    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    new-instance v0, LX/3bV;

    .line 191
    .line 192
    invoke-direct {v0, v3, v6, p0, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    :catchall_4
    move-exception v1

    .line 214
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final A0P(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, LX/0nN;->A00:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x3c83

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    invoke-static {p1, v7}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, LX/0nN;->A05:LX/0nQ;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0nQ;->A0K(Ljava/util/List;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1O5;

    .line 101
    .line 102
    iget-wide v3, v0, LX/1O5;->A00:J

    .line 103
    .line 104
    iget-object v0, p0, LX/0nN;->A04:LX/0nP;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0nP;->A02()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-ltz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v7}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    if-ge v1, v0, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-object v4

    .line 182
    :cond_6
    if-ge v1, v0, :cond_7

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 207
    .line 208
    iget-object v0, p0, LX/0nN;->A06:LX/0de;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0nQ;->A0K(Ljava/util/List;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/1O5;

    .line 266
    .line 267
    iget-wide v3, v0, LX/1O5;->A00:J

    .line 268
    .line 269
    iget-object v0, p0, LX/0nN;->A04:LX/0nP;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/0nP;->A02()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    cmp-long v0, v3, v1

    .line 276
    .line 277
    if-ltz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v0, 0x2

    .line 325
    new-array v2, v0, [LX/1O5;

    .line 326
    .line 327
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v2, v9

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0nN;->A02(Ljava/util/Collection;)LX/1O5;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    return-object v6
.end method

.method public final A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0nN;->A0P(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1O5;

    .line 50
    .line 51
    iget-object v0, v0, LX/1O5;->A01:[B

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v3
.end method

.method public final A0R()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nQ;->A0J()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/0nN;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x3c83

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0Ci;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [LX/1O5;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v3, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v0}, LX/0nN;->A02(Ljava/util/Collection;)LX/1O5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-object v3
.end method

.method public final A0S()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v2, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GET_ALL_SENT_TOKENS"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string v0, "jid"

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LX/0nQ;->A08(Landroid/database/Cursor;)LX/CXB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0nN;->A00:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0x3c83

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0Ci;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [LX/CXB;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object v3, v1, v0

    .line 143
    .line 144
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-static {v0}, LX/CPh;->A00(Ljava/util/Collection;)LX/CXB;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    return-object v3

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nQ;->A0J()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Ci;

    .line 25
    .line 26
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/0nN;->A08:LX/00l;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0nN;->A06:LX/0de;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final A0U(Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9, v10}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v9, LX/0nN;->A05:LX/0nQ;

    .line 13
    .line 14
    const-string v2, "real_issue_timestamp"

    .line 15
    .line 16
    const-string v12, "sent_tc_token_timestamp"

    .line 17
    .line 18
    const-string v1, "jid"

    .line 19
    .line 20
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 21
    .line 22
    move-object/from16 v22, v0

    .line 23
    .line 24
    invoke-virtual/range {v22 .. v22}, LX/0dy;->A07()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 29
    .line 30
    .line 31
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    const/4 v14, 0x2

    .line 33
    new-instance v4, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v4, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "wa_trusted_contacts_send"

    .line 49
    .line 50
    .line 51
    const-string v3, "jid = ? AND sent_tc_token_timestamp <= ?"

    .line 52
    .line 53
    new-array v0, v14, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    aput-object v15, v0, v5

    .line 60
    .line 61
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    const/4 v15, 0x1

    .line 66
    aput-object v21, v0, v15

    .line 67
    .line 68
    invoke-static {v4, v7, v6, v3, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    const-string v4, "Should have only one row per JID"

    .line 73
    .line 74
    const-wide/16 v17, 0x1

    .line 75
    .line 76
    cmp-long v0, v19, v17

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    cmp-long v0, v19, v17

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :cond_0
    :try_start_2
    invoke-static {v15, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, LX/1J0;->A00()V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v3, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?"

    .line 103
    .line 104
    new-array v0, v14, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v0, v5

    .line 111
    .line 112
    aput-object v21, v0, v15

    .line 113
    .line 114
    invoke-static {v3, v7, v6, v2, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v0, v2, v17

    .line 119
    .line 120
    if-ltz v0, :cond_3

    .line 121
    .line 122
    cmp-long v1, v2, v17

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_2
    invoke-static {v0, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, LX/1J0;->A00()V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    .line 138
    .line 139
    invoke-direct {v3, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 153
    .line 154
    const-string v1, "PrivacyTokenStore/insert_wa_trusted_contacts_send"

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v2, v6, v1, v3, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v11}, LX/1J0;->A00()V

    .line 162
    .line 163
    .line 164
    const-wide/16 v1, -0x1

    .line 165
    .line 166
    cmp-long v0, v3, v1

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    :goto_0
    :try_start_3
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, LX/15T;->close()V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v9, LX/0nN;->A07:LX/00l;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v10, v8}, LX/0nN;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, LX/0dy;->A07()LX/15T;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_4
    const-string/jumbo v2, "wa_trusted_contacts_send.jid = ?"

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    new-array v1, v0, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v5

    .line 220
    .line 221
    invoke-static {v3, v6, v2, v1}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/15T;->close()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    return-void

    .line 236
    :catchall_2
    move-exception v1

    .line 237
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    :try_start_7
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    :catchall_5
    move-exception v1

    .line 246
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final A0V(Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0nN;->A05:LX/0nQ;

    .line 9
    .line 10
    const-string v9, "jid"

    .line 11
    .line 12
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v5, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v6

    .line 34
    .line 35
    const-string v0, "GET_SENT_TOKEN_BY_JID"

    .line 36
    .line 37
    invoke-virtual {v7, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/0nQ;->A08(Landroid/database/Cursor;)LX/CXB;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-wide v0, v6, LX/CXB;->A00:J

    .line 57
    .line 58
    cmp-long v8, v0, p2

    .line 59
    .line 60
    if-ltz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, v6, LX/CXB;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v0, v10, v12

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 81
    new-instance v8, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "sent_tc_token_timestamp"

    .line 94
    .line 95
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "real_issue_timestamp"

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "wa_trusted_contacts_send"

    .line 112
    .line 113
    .line 114
    const-string v0, "UPDATE_SCHEDULED_TIMESTAMP"

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0, v8}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    :cond_4
    move-wide v12, v10

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    if-eqz v6, :cond_5

    .line 128
    .line 129
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :goto_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/15T;->close()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LX/0nN;->A07:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    :catchall_4
    move-exception v1

    .line 177
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 178
    :catchall_5
    move-exception v0

    .line 179
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final A0W(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0nN;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/CXB;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v4, p0, LX/0nN;->A04:LX/0nP;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/0nN;->A00:LX/07r;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0xeda

    .line 27
    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x55fc

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    iget-object v1, v4, LX/0nP;->A00:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x361

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v4, v0, v1, v2, v3}, LX/0nP;->A00(LX/0nP;JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_1
    return v7
.end method

.method public final A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0nN;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)LX/1O5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/1O5;->A00:J

    .line 11
    .line 12
    iget-object v0, p0, LX/0nN;->A04:LX/0nP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0nP;->A02()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/1O5;->A01:[B

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
