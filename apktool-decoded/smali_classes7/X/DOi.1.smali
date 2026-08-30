.class public final LX/DOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOi;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOi;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 11

    .line 0
    const-string v9, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/C0o;

    .line 8
    .line 9
    iget-object v0, p0, LX/DOi;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v2, "\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        "

    .line 18
    .line 19
    invoke-static {v8}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GET_SYSTEM_MESSAGE_LID_CHANGE"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "old_lid_row_id"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-string v0, "new_lid_row_id"

    .line 43
    .line 44
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v0, "display_name"

    .line 49
    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 65
    .line 66
    iget-object v0, p0, LX/DOi;->A00:LX/05C;

    .line 67
    .line 68
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-static {v10, v3, v4}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v3, "Failed to fill additional tables for system message: "

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-static {v10, v1, v2}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v4, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LX/0aa;

    .line 104
    .line 105
    iput-object v4, v8, LX/C0o;->A01:LX/0aa;

    .line 106
    .line 107
    invoke-static {v1, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, LX/0aa;

    .line 111
    .line 112
    iput-object v1, v8, LX/C0o;->A00:LX/0aa;

    .line 113
    .line 114
    iput-object v7, v8, LX/C0o;->A02:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/DjS;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/DjS;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/DjS;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/DjS;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public BG0(LX/1LT;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/C0o;

    .line 5
    .line 6
    iget-object v1, p1, LX/C0o;->A01:LX/0aa;

    .line 7
    .line 8
    iget-object v3, p1, LX/C0o;->A00:LX/0aa;

    .line 9
    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DOi;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/DOi;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    cmp-long v4, v0, v8

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    cmp-long v4, v2, v8

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, p0, LX/DOi;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v4}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v7, "old_lid_row_id"

    .line 54
    .line 55
    cmp-long v6, v0, v8

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {v5, v7, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const-string v1, "new_lid_row_id"

    .line 67
    .line 68
    cmp-long v0, v2, v8

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    invoke-static {v5, v1, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v1, p1, LX/C0o;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    const-string v0, "display_name"

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 94
    .line 95
    const-string v2, "message_system_lid_change"

    .line 96
    .line 97
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE"

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public Cay(LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DOi;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
