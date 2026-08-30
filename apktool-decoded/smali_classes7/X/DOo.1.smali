.class public final LX/DOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/DOo;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOo;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DOo;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DOo;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/C0w;

    .line 5
    .line 6
    iget-object v0, p0, LX/DOo;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v3, "\n          SELECT\n            old_jid_row_id,\n            new_jid_row_id\n          FROM \n            message_system_number_change\n          WHERE \n            message_row_id = ?\n        "

    .line 15
    .line 16
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 33
    .line 34
    iget-object v0, p0, LX/DOo;->A02:LX/05C;

    .line 35
    .line 36
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v6}, LX/B9x;->A0l(LX/00s;)LX/0dg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "old_jid_row_id"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v4, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/DOo;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v1, p1, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    invoke-static {v6}, LX/B9x;->A0l(LX/00s;)LX/0dg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "new_jid_row_id"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v4, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, LX/DOo;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/0aa;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const-string v0, "ContactChangedNumberDatabase/fill/LID -> PN mapping unknown"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v5}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v1}, LX/C0w;->A0q(LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/15T;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
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
    check-cast p1, LX/C0w;

    .line 5
    .line 6
    iget-object v0, p0, LX/DOo;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v2, p1, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v1, p1, LX/C0w;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DOo;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/DOo;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    :goto_1
    cmp-long v0, v6, v8

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    cmp-long v0, v2, v8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v1, "old_jid_row_id"

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "new_jid_row_id"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 71
    .line 72
    const-string v2, "message_system_number_change"

    .line 73
    .line 74
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
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
    invoke-virtual {p0, p1}, LX/DOo;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
