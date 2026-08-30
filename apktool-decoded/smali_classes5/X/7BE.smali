.class public final LX/7BE;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe62

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7BE;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7BE;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7BE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0I(I)J
    .locals 12

    .line 0
    iget-object v0, p0, LX/7BE;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7BG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7BG;->A0I(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v7, p0, LX/7BE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget-object v8, p0, LX/7BE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/7oX;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-wide v3, v5, LX/7oX;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v5, LX/7oX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    monitor-exit v7

    .line 38
    return-wide v0

    .line 39
    :cond_0
    monitor-exit v7

    .line 40
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_1
    iget-object v11, v6, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const-string v10, "\n        SELECT COALESCE(SUM(my_posts_count_per_day), 0) AS summed_my_posts_count\n        FROM status_ranking_global\n        WHERE date_time >= ? AND date_time < ?\n        "

    .line 54
    .line 55
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v4}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    const-string v0, "STATUS_RANKING_GLOBAL_SUM_BETWEEN_DATES"

    .line 66
    .line 67
    invoke-virtual {v11, v10, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "summed_my_posts_count"

    .line 80
    .line 81
    invoke-static {v5, v0, v3, v4}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_4
    new-instance v0, LX/7oX;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, LX/7oX;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    monitor-exit v7

    .line 101
    return-wide v3

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_4
    move-exception v0

    .line 117
    monitor-exit v7

    .line 118
    throw v0
.end method
