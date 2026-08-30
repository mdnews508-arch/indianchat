.class public LX/0k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/07s;

.field public final A02:LX/0GK;

.field public final A03:LX/0k6;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x457

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0GK;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0k5;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0k5;->A05:Ljava/util/Map;

    .line 40
    .line 41
    const/16 v0, 0x803

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0k6;

    .line 48
    .line 49
    iput-object v0, p0, LX/0k5;->A03:LX/0k6;

    .line 50
    .line 51
    iput-object v3, p0, LX/0k5;->A00:LX/089;

    .line 52
    .line 53
    iput-object v2, p0, LX/0k5;->A01:LX/07s;

    .line 54
    .line 55
    iput-object v1, p0, LX/0k5;->A02:LX/0GK;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A01(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v5, p0, LX/0k5;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v6, p0, LX/0k5;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit v5

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    :try_start_1
    iget-object v0, p0, LX/0k5;->A02:LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    :try_start_2
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v2, "\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        "

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string v0, "GET_PROP_VALUE"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "value"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 69
    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_6
    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    iget-object v3, p0, LX/0k5;->A03:LX/0k6;

    .line 77
    .line 78
    const-string v2, "PropsMessageStore/getProp"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, v7

    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 114
    :catchall_5
    move-exception v0

    .line 115
    throw v0

    .line 116
    :catchall_6
    move-exception v0

    .line 117
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 118
    throw v0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0k5;->A02:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/15T;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0k5;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/0k5;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public A04(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A05(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/0k5;->A02:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A01()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v0, "PropsMessageStore"

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v0}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0k5;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v0, p0, LX/0k5;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/1ai;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, p0}, LX/1ai;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/15T;->A03(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/0k5;->A03:LX/0k6;

    .line 49
    .line 50
    const-string v2, "PropsMessageStore/setProp"

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v4

    .line 57
    invoke-virtual {v3, v2, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_7
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :catchall_3
    move-exception v1

    .line 75
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_4
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
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
