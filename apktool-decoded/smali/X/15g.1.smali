.class public final LX/15g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15f;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xde7

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xde9

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/15g;->A01:LX/00s;

    .line 16
    .line 17
    iput-object v0, p0, LX/15g;->A00:LX/00s;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/15g;->A08:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x47b

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/15g;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xcf

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/15g;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x457

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/15g;->A07:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xc6

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/15g;->A06:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x458

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/15g;->A05:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x47a

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/15g;->A02:LX/05C;

    .line 73
    .line 74
    return-void
.end method

.method private final A00(Lcom/indianchat/infra/core/jid/Jid;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/15g;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "[ChatMigration] ChatStoreMigrationHelper/row id is not found for "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final A01(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/15g;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-direct {p0, p1}, LX/15g;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p0, LX/15g;->A07:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    const/4 v2, 0x1

    .line 25
    new-instance v9, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "account_jid_row_id"

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v10, "chat"

    .line 42
    .line 43
    const-string v11, "jid_row_id = ?"

    .line 44
    .line 45
    new-array v13, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v13, v0

    .line 53
    .line 54
    const-string v12, "ChatStoreMigrationHelper/mutateAccountJidForPnRow"

    .line 55
    .line 56
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/15g;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/15g;->A06:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/15g;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08s;

    .line 31
    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "global_chat_db_migration_completed_on_primary"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/15g;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04(Landroid/content/ContentValues;LX/0Ci;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/15g;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    instance-of v0, p2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    check-cast p2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    const/16 v4, 0x571

    .line 26
    .line 27
    iget-object v0, p0, LX/15g;->A08:LX/05C;

    .line 28
    .line 29
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00W;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, LX/15g;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0AG;

    .line 58
    .line 59
    const-string v1, "ChatStoreMigrationHelper/handlePhoneUserJidRow"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, p3, v3, v0}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    return v8

    .line 70
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00W;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/15g;->A01:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0de;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/15g;->A02:LX/05C;

    .line 99
    .line 100
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/F9o;

    .line 107
    .line 108
    iget-object v0, v0, LX/F9o;->A00:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, LX/15g;->A03:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Ue;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, LX/1Ue;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    iget-object v0, p0, LX/15g;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0kf;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/0kf;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v2, "account_jid_row_id"

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/15g;->A03:LX/05C;

    .line 155
    .line 156
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1Ue;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, LX/1Ue;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, LX/15g;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    return v8

    .line 180
    :cond_3
    invoke-direct {p0, v1}, LX/15g;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "[ChatMigration] ChatStoreMigrationHelper accountJid not found for "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "; debugInfo:"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0AG;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "ChatStoreMigrationHelper/logMissingLid"

    .line 226
    .line 227
    invoke-virtual {v2, v0, p3, v3, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    invoke-static {p2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object v2, p2

    .line 238
    check-cast v2, LX/0aZ;

    .line 239
    .line 240
    iget-object v1, p0, LX/15g;->A01:LX/00s;

    .line 241
    .line 242
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0de;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    const-string v3, "; debugInfo:"

    .line 259
    .line 260
    invoke-direct {p0, v2}, LX/15g;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0de;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v5, "account_jid_row_id"

    .line 275
    .line 276
    const-string v4, "jid_row_id"

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {p0}, LX/15g;->A03()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, LX/15g;->A00:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0kf;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, LX/0kf;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, LX/15g;->A03:LX/05C;

    .line 301
    .line 302
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/1Ue;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1Ue;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0aZ;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-direct {p0, v0, v2}, LX/15g;->A01(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    return v8

    .line 343
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "ChatStoreMigrationHelper/Client assigned lid is null for "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_8
    invoke-direct {p0, p2}, LX/15g;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "account_jid_row_id"

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    return v8
.end method

.method public synthetic Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/15g;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/15g;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/15g;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0kf;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/15g;->A01:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0de;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, LX/15g;->A01(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
