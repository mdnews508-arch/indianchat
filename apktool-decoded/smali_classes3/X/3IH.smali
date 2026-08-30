.class public final LX/3IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/0lX;

.field public final A04:LX/0dg;

.field public final A05:LX/0GK;

.field public final A06:LX/0mX;

.field public final A07:LX/089;

.field public volatile A08:Ljava/util/List;

.field public volatile A09:Ljava/util/List;

.field public volatile A0A:Ljava/util/Map;


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
    iput-object v0, p0, LX/3IH;->A05:LX/0GK;

    .line 8
    .line 9
    const/16 v0, 0x458

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dg;

    .line 16
    .line 17
    iput-object v0, p0, LX/3IH;->A04:LX/0dg;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IH;->A03:LX/0lX;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3IH;->A07:LX/089;

    .line 30
    .line 31
    const/16 v0, 0x460

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0mX;

    .line 38
    .line 39
    iput-object v0, p0, LX/3IH;->A06:LX/0mX;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3IH;->A02:LX/07s;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3IH;->A01:LX/07r;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3IH;->A00:LX/05C;

    .line 58
    .line 59
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 60
    .line 61
    iput-object v0, p0, LX/3IH;->A08:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, LX/3IH;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3IH;->A0A:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/3Bv;Ljava/util/Set;)I
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v5, 0x64

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    :cond_2
    iget v3, p0, LX/3Bv;->A00:I

    .line 34
    .line 35
    iget v2, p0, LX/3Bv;->A02:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iget v1, p0, LX/3Bv;->A03:I

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    iget v0, p0, LX/3Bv;->A01:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    mul-int/2addr v2, v5

    .line 45
    add-int/2addr v3, v2

    .line 46
    mul-int/2addr v1, v4

    .line 47
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v0, v6

    .line 49
    add-int/2addr v3, v0

    .line 50
    return v3
.end method

.method public static final A01(LX/3IH;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/3IH;->A05:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v3, "\n          SELECT\n              chat_row_id\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n          ORDER BY\n              last_forward_timestamp\n          DESC\n        "

    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/25v;->A07()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GET_FREQUENT_FORWARD_CHATS"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "\n        SELECT\n            chat_row_id\n        FROM\n            frequent_forward_chat\n        WHERE\n            last_forward_timestamp >= ?\n        ORDER BY\n            num_forward\n        DESC\n      "

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_1
    :try_start_1
    const-string v0, "chat_row_id"

    .line 38
    .line 39
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :cond_1
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LX/3IH;->A03:LX/0lX;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/3IH;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_3
    invoke-static {}, LX/25v;->A07()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_5
    const-string v0, "FrequentForwardChatStore/executeFetchChats"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static final A02(LX/3IH;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/3IH;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5da8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/3IH;->A05:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v5, "\n          SELECT\n              chat_row_id,\n              num_forward,\n              COALESCE(num_image, 0) AS num_image,\n              COALESCE(num_video, 0) AS num_video,\n              COALESCE(num_gif, 0) AS num_gif\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n        "

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/25v;->A07()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v4, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "GET_ALL_FORWARD_CHAT_COUNTS"

    .line 36
    .line 37
    invoke-virtual {v6, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    const-string v0, "chat_row_id"

    .line 42
    .line 43
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v0, p0, LX/3IH;->A03:LX/0lX;

    .line 58
    .line 59
    invoke-virtual {v0, v10, v11}, LX/0lX;->A0G(J)LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/3IH;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    :goto_1
    invoke-static {}, LX/25v;->A07()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v8, v6

    .line 86
    .line 87
    if-ltz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "num_forward"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v0, "num_image"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v0, "num_video"

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v0, "num_gif"

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v6, LX/3Bv;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, LX/3Bv;-><init>(IIIJI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_5
    const-string v0, "FrequentForwardChatStore/executeFetchMediaAffinityData"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/3IH;->A0A:Ljava/util/Map;

    .line 154
    .line 155
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3IH;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4893

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3IH;->A03()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3IH;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/3IH;->A01(LX/3IH;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3IH;->A09:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3IH;->A09:Ljava/util/List;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/3IH;->A03()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/3IH;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/3IH;->A01(LX/3IH;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3IH;->A08:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/3IH;->A08:Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    return-object v0
.end method
