.class public LX/35B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/35B;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 11

    .line 0
    const-string v0, "BroadcastListChatStore/getBroadcastLists"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    iget-object v0, p0, LX/35B;->A00:LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v2, "SELECT raw_string, subject, created_timestamp FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE type = 3 AND ( chat_view.hidden IS NULL OR chat_view.hidden = 0 )"

    .line 18
    .line 19
    const-string v1, "GET_BROADCAST_LISTS_SQL"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    const-string v0, "raw_string"

    .line 27
    .line 28
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v0, "subject"

    .line 33
    .line 34
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v0, "created_timestamp"

    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2gW;->A00(Ljava/lang/String;)LX/2gW;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v0, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    :goto_1
    new-instance v0, LX/2un;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LX/2un;->A01:LX/2gW;

    .line 86
    .line 87
    iput-object v3, v0, LX/2un;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-wide v1, v0, LX/2un;->A00:J

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    return-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "BroadcastListChatStore/getBroadcastLists/error "

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method
