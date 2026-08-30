.class public final LX/I90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public volatile A04:Ljava/util/List;


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
    iput-object v0, p0, LX/I90;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I90;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I90;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I90;->A00:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    iput-object v0, p0, LX/I90;->A04:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/I90;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I90;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5553

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    :goto_0
    iput-object v8, p0, LX/I90;->A04:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, LX/I90;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n            SELECT\n                recent_chat_row_id,\n                search_timestamp\n            FROM\n                recently_selected_search_table\n            ORDER BY\n                search_timestamp DESC\n            LIMIT 10\n        "

    .line 32
    .line 33
    const-string v0, "GET_RECENT_SEARCH_ITEMS"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    const-string v0, "recent_chat_row_id"

    .line 40
    .line 41
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v0, "search_timestamp"

    .line 46
    .line 47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v0, p0, LX/I90;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0lX;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, LX/HtO;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, LX/HtO;-><init>(LX/0Ci;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/15T;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static final A01(LX/I90;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I90;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5553

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I90;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v1, "recently_selected_search_table"

    .line 27
    .line 28
    const-string v0, "DELETE_ALL_RECENT_SEARCH_ITEM"

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1, v0, p2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/Igq;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ci;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/I90;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    const-string v0, "recent_chat_row_id = ?"

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/I90;->A01(LX/I90;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
