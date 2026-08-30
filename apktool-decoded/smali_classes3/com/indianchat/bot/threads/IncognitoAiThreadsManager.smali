.class public final Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;
.super LX/1O8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1O8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 20
    .line 21
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/3el;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3el;

    .line 7
    .line 8
    iget v0, v6, LX/3el;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/3el;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3el;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/3el;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/3el;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1O8;->A0B:LX/01y;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-static {p0, v3, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v2, v6, LX/3el;->A00:I

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    new-instance v6, LX/3el;

    .line 70
    .line 71
    invoke-direct {v6, p0, p1, v5}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, LX/1O8;->A0C:LX/0YX;

    .line 76
    .line 77
    const/16 v0, 0x2b

    .line 78
    .line 79
    invoke-static {p0, v3, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A0P()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1O8;->A02()LX/3Wn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v2, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n        "

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/CHA;->A02:LX/CHA;

    .line 17
    .line 18
    iget v0, v0, LX/CHA;->value:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25u;->A0u(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2EC;->A03:LX/2EC;

    .line 24
    .line 25
    iget v0, v0, LX/2EC;->value:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SELECT_INCOGNITO_AI_THREAD_IDS"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "_id"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final A0Q(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 22
    .line 23
    iget-object v0, v0, LX/3AK;->A00:LX/2EC;

    .line 24
    .line 25
    :goto_0
    sget-object v4, LX/2EC;->A03:LX/2EC;

    .line 26
    .line 27
    if-ne v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    const-string v2, "IncognitoAiThreadsManager/checkMessageIsIncognitoFromDb: Failed to check thread variant: "

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, LX/1O8;->A02()LX/3Wn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, LX/3Wn;->A07(LX/1DO;)LX/3Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3Wn;->A04(LX/3Ho;)LX/1QO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 51
    .line 52
    iget-object v0, v0, LX/3AK;->A00:LX/2EC;

    .line 53
    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v5, 0x1

    .line 60
    :cond_4
    return v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return v3
.end method
