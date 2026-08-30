.class public LX/0lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l0;

.field public final A01:LX/0lB;

.field public final A02:LX/0dg;

.field public final A03:LX/0GK;

.field public final A04:LX/0de;


# direct methods
.method public constructor <init>(LX/0l0;LX/0lB;LX/0dg;LX/0GK;LX/0de;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0lO;->A03:LX/0GK;

    .line 4
    .line 5
    iput-object p3, p0, LX/0lO;->A02:LX/0dg;

    .line 6
    .line 7
    iput-object p5, p0, LX/0lO;->A04:LX/0de;

    .line 8
    .line 9
    iput-object p2, p0, LX/0lO;->A01:LX/0lB;

    .line 10
    .line 11
    iput-object p1, p0, LX/0lO;->A00:LX/0l0;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/0lO;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/31F;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0lO;->A02(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, LX/31F;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1}, LX/31F;-><init>(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0lO;->A04:LX/0de;

    .line 24
    .line 25
    check-cast p2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, LX/0lO;->A02(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p0, LX/31F;

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, LX/31F;-><init>(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/0lO;->A04:LX/0de;

    .line 56
    .line 57
    check-cast p2, LX/0aZ;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static A01(LX/0lO;J)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0lO;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object p0, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v4, "\n          SELECT\n            edit_time\n          FROM\n            group_participant_label_metadata\n          WHERE\n            group_participant_user_row_id = ?\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "GET_GROUP_PARTICIPANT_TAG_EDIT_TIME_SQL"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "edit_time"

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private A02(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0lO;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT\n            _id\n          FROM\n            group_participant_user\n          WHERE\n            group_jid_row_id = ?\n            AND\n            user_jid_row_id = ?\n        "

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0lO;->A02:LX/0dg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-object v0, p0, LX/0lO;->A00:LX/0l0;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/0l0;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "GET_GROUP_PARTICIPANT_ROW_ID_SQL"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
