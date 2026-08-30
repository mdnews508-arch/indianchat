.class public final LX/DM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DM7;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DM7;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x10c2

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DM7;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DM7;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/1Qs;

    .line 11
    .line 12
    check-cast p1, LX/1R0;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v11, LX/1Qs;->A04:LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v1, "\n            SELECT\n              group_jid_row_id,\n              admin_jid_row_id,\n              group_name,\n              invite_code,\n              expiration,\n              expired,\n              group_type\n            FROM \n              message_group_invite\n            WHERE \n              message_row_id = ?\n          "

    .line 30
    .line 31
    const-string v0, "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "expiration"

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v0, "group_jid_row_id"

    .line 50
    .line 51
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-string v0, "admin_jid_row_id"

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-string v8, "group_name"

    .line 62
    .line 63
    invoke-static {v7, v8}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v8, "invite_code"

    .line 68
    .line 69
    invoke-static {v7, v8}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v8, "expired"

    .line 74
    .line 75
    invoke-static {v7, v8}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v8, "group_type"

    .line 80
    .line 81
    invoke-static {v7, v8}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v11, v11, LX/1Qs;->A03:LX/0dg;

    .line 86
    .line 87
    const-class v12, LX/1M3;

    .line 88
    .line 89
    invoke-virtual {v11, v12, v4, v5}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/1M3;

    .line 94
    .line 95
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-virtual {v11, v4, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-static {v13}, LX/25p;->A1U(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :try_start_2
    iput-object v5, p1, LX/1R0;->A02:LX/1M3;

    .line 112
    .line 113
    iput-object v1, p1, LX/1R0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    iput-object v10, p1, LX/1R0;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, p1, LX/1R0;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v2, p1, LX/1R0;->A01:J

    .line 120
    .line 121
    iput-boolean v0, p1, LX/1R0;->A07:Z

    .line 122
    .line 123
    iput v8, p1, LX/1R0;->A00:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/15T;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_5
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1R0;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/1R0;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v3, v4, LX/1Oi;->A02:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/DM7;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Qs;

    .line 21
    .line 22
    iget-object v1, p1, LX/1R0;->A02:LX/1M3;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/1R0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Qs;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/DM7;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1R0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/1R0;->A07:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/DM7;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/DM7;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Qs;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/1Qs;->A06(LX/1R0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Qs;->A04(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_0
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DM7;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Qs;

    .line 11
    .line 12
    check-cast p1, LX/1R0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1Qs;->A06(LX/1R0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
