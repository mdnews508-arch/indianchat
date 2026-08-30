.class public final LX/CiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/0lX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiG;->A00:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CiG;->A01:LX/0lX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CiG;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "chat_row_id"

    .line 15
    .line 16
    invoke-static {v5, v0, p1, p2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "welcome_request_message_sent"

    .line 20
    .line 21
    invoke-static {v5, v0, p3}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v6, "bot_chat_info"

    .line 27
    .line 28
    const-string v7, "chat_row_id = ?"

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const-string v8, "BotChatInfoStoreUPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "BotChatInfoStoreINSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v4, v6, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final A01(LX/0Ci;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/CiG;->A01:LX/0lX;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v2, v7

    .line 17
    .line 18
    const-string v0, "87"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/CiG;->A00:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 32
    .line 33
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "\n            SELECT 1\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\n            LIMIT 1\n        "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CHECK_MSG_EXISTENCE_BY_JID_IN_CHAT"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
