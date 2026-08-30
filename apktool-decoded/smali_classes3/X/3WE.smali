.class public final LX/3WE;
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
    iput-object v0, p0, LX/3WE;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3WE;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/2hf;

    .line 5
    .line 6
    iget-object v0, p0, LX/3WE;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v3, "\n            SELECT\n                user_jid,\n                old_username,\n                new_username,\n                display_name\n            FROM\n                message_system_username_change\n            WHERE\n                message_row_id = ?\n        "

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GET_SYSTEM_MESSAGE_USERNAME_CHANGE"

    .line 26
    .line 27
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "user_jid"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "old_username"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "new_username"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "display_name"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 62
    .line 63
    iget-object v0, p0, LX/3WE;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0dg;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v0, p1, LX/2hf;->A00:Lcom/indianchat/infra/core/jid/UserJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    :cond_0
    :try_start_2
    iput-object v7, p1, LX/2hf;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    :cond_1
    iput-object v6, p1, LX/2hf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p1, LX/2hf;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public BG0(LX/1LT;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/2hf;

    .line 5
    .line 6
    iget-object v1, p1, LX/2hf;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3WE;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v0, p0, LX/3WE;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0dg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "message_row_id"

    .line 33
    .line 34
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-static {v5, v6, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "user_jid"

    .line 40
    .line 41
    invoke-static {v5, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "old_username"

    .line 45
    .line 46
    iget-object v0, p1, LX/2hf;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "new_username"

    .line 52
    .line 53
    iget-object v0, p1, LX/2hf;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "display_name"

    .line 59
    .line 60
    iget-object v0, p1, LX/2hf;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v2, "message_system_username_change"

    .line 68
    .line 69
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_USERNAME_CHANGE"

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    return-void
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
    invoke-virtual {p0, p1}, LX/3WE;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
