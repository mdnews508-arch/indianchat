.class public final LX/8MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1Kl;

.field public final A03:LX/7eT;

.field public final A04:LX/0lX;

.field public final A05:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MN;->A04:LX/0lX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8MN;->A05:LX/0GK;

    .line 14
    .line 15
    const/16 v0, 0x1b0c

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Kl;

    .line 22
    .line 23
    iput-object v0, p0, LX/8MN;->A02:LX/1Kl;

    .line 24
    .line 25
    const/16 v0, 0x1b0d

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7eT;

    .line 32
    .line 33
    iput-object v0, p0, LX/8MN;->A03:LX/7eT;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8MN;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8MN;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1LW;LX/0Ci;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8MN;->A04:LX/0lX;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8MN;->A05:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v2, "\n          SELECT\n            COUNT(*) AS count\n          FROM\n            message_link\n          WHERE\n            chat_row_id = ?\n        "

    .line 23
    .line 24
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MESSAGE_LINK_TABLE_GET_COUNT"

    .line 29
    .line 30
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "count"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final A01(LX/1DO;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v9, v2, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8MN;->A05:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    move-object v6, p1

    .line 21
    iget-object v0, p0, LX/8MN;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/7ZI;->A00:LX/09O;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v2, v0, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v6, LX/1DO;->A0l:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, LX/8MN;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-ge v6, v8, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v2, "chat_row_id"

    .line 69
    .line 70
    iget-object v0, p0, LX/8MN;->A04:LX/0lX;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/0lX;->A0B(LX/0Ci;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string v2, "message_row_id"

    .line 80
    .line 81
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 82
    .line 83
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v0, "link_index"

    .line 87
    .line 88
    invoke-static {v4, v0, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 92
    .line 93
    const-string v2, "message_link"

    .line 94
    .line 95
    const-string v1, "INSERT_MESSAGE_LINK_TABLE"

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
