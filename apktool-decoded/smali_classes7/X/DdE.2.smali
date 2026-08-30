.class public final LX/DdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/08m;

.field public final A02:LX/089;

.field public final A03:LX/380;


# direct methods
.method public constructor <init>(LX/0nc;LX/08m;LX/089;LX/380;)V
    .locals 0

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DdE;->A02:LX/089;

    .line 7
    .line 8
    iput-object p4, p0, LX/DdE;->A03:LX/380;

    .line 9
    .line 10
    iput-object p2, p0, LX/DdE;->A01:LX/08m;

    .line 11
    .line 12
    iput-object p1, p0, LX/DdE;->A00:LX/0nc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/DdE;->A02:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v3, p0, LX/DdE;->A00:LX/0nc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0nc;->A03(LX/CvF;IZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide/16 v10, 0xd2

    .line 16
    .line 17
    iget-object v3, p0, LX/DdE;->A03:LX/380;

    .line 18
    .line 19
    const-wide/32 v0, 0x5265c00

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v7

    .line 23
    sub-long v7, v5, v0

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    const-string v0, "CoreMessageStore/getNumMessagesSince"

    .line 28
    .line 29
    new-instance v4, LX/0K1;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v9, v0, v7, v8}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v9, v0, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v9, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, v3, LX/380;->A01:LX/0GK;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 57
    .line 58
    const-string v1, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                (\n                    SELECT\n                        _id\n                    FROM\n                        available_message_view\n                    WHERE\n                        timestamp >= ?\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    LIMIT ?\n                )\n        "

    .line 59
    .line 60
    const-string v0, "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :cond_0
    :try_start_5
    const-string v0, "count"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    :goto_1
    mul-long/2addr v0, v10

    .line 101
    long-to-double v2, v0

    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-long v2, v0

    .line 109
    iget-object v0, p0, LX/DdE;->A01:LX/08m;

    .line 110
    .line 111
    iget-object v0, v0, LX/08m;->A0w:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "md_initial_sync_estimate_bytes"

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_b
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 139
    .line 140
    .line 141
    throw v0
.end method
