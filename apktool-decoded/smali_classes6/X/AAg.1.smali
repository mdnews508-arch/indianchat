.class public final LX/AAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/AHp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAg;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x14234

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AAg;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x10201

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AAg;->A02:LX/05C;

    .line 26
    .line 27
    new-instance v0, LX/AHp;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/AHp;-><init>(LX/AAg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AAg;->A04:LX/AHp;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/AAg;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    return v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    iget-object v0, p0, LX/AAg;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Malformed int: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "="

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "xpm-file-prefetcher-properties"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v5
.end method

.method public final A02(Ljava/lang/String;J)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v0, p0, LX/AAg;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Malformed long: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "="

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "xpm-file-prefetcher-properties"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-wide p2
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/AAg;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v6, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/AAg;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ADA;

    .line 17
    .line 18
    invoke-static {v0}, LX/ADA;->A01(LX/ADA;)LX/9t5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/9t5;->A00()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v1, "SELECT key, value FROM properties"

    .line 29
    .line 30
    const-string v0, "XPM_GET_ALL_PROPERTIES"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "key"

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    :try_start_6
    move-exception v1

    .line 84
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, LX/AAg;->A00:Ljava/util/Map;

    .line 97
    .line 98
    :cond_3
    invoke-static {p1, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v5, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    :cond_4
    monitor-exit p0

    .line 106
    return-object v5

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/9hv;->A00:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    aget-object v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AAg;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0dy;

    .line 8
    .line 9
    iget-object v6, v0, LX/0dy;->A05:LX/0Gg;

    .line 10
    .line 11
    iget-object v0, p0, LX/AAg;->A03:LX/05C;

    .line 12
    .line 13
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ADA;

    .line 20
    .line 21
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 25
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 29
    :try_start_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ADA;

    .line 34
    .line 35
    const-string v9, "properties"

    .line 36
    .line 37
    const-string v11, "key"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v0}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :try_start_3
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    const-string v10, "key = ?"

    .line 51
    .line 52
    invoke-static {p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "XPM_DELETE_PROPERTY"

    .line 57
    .line 58
    invoke-virtual {v4, v9, v10, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "value"

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "XPM_SET_PROPERTY"

    .line 76
    .line 77
    invoke-virtual {v4, v9, v0, v1}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/AAg;->A04:LX/AHp;

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/AX1;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/AX1;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v6, v0}, LX/0Gg;->A00(LX/1J7;LX/0Gg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/AAg;->A00:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_a
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 139
    :catchall_3
    :try_start_c
    move-exception v0

    .line 140
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 144
    :catchall_4
    move-exception v1

    .line 145
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    :try_start_e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 151
    :catchall_6
    move-exception v1

    .line 152
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 153
    :catchall_7
    move-exception v0

    .line 154
    :try_start_10
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_8
    move-exception v0

    .line 159
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 160
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/AAg;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Malformed boolean: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "="

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "xpm-file-prefetcher-properties"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return v4
.end method
