.class public final LX/6ip;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:Ljava/util/Map;


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
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6ip;->A00:LX/089;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6ip;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0I(I)I
    .locals 9

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/6ip;->A00:LX/089;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/6g7;->A1N(LX/089;Ljava/util/Calendar;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    neg-int v0, p1

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/32 v0, 0x493e0

    .line 28
    .line 29
    .line 30
    sub-long v3, v7, v0

    .line 31
    .line 32
    iget-object v5, p0, LX/6ip;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07m;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_0
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07m;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    :try_start_2
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 84
    .line 85
    const-string v2, "\n      SELECT 1 AS count\n      FROM status_ranking\n      WHERE date_time >= ?\n      LIMIT 1\n      "

    .line 86
    .line 87
    invoke-static {v6}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "GET_TOTAL_STATUS_INTERACTIONS_AFTER_DATE"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "count"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v1

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    :catchall_3
    :try_start_9
    move-exception v0

    .line 147
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
.end method
