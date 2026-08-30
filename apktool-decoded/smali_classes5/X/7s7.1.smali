.class public final LX/7s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7s7;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)LX/7pG;
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    const-string v5, "\n        SELECT\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n          AND type = ?\n          AND content = ?\n      "

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-object p1, v2, v4

    .line 15
    .line 16
    iget-object v0, p0, LX/7s7;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v0, "StatusInteractionsTotalsStore/GET_INTERACTION_TOTAL"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    :try_start_3
    const-string v0, "type"

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v0, "content"

    .line 51
    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    const-string v0, "total"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v1, v0

    .line 73
    new-instance v0, LX/7pG;

    .line 74
    .line 75
    invoke-direct {v0, v3, v5, v1, v2}, LX/7pG;-><init>(ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final A01(LX/8FA;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7s7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n        SELECT\n          status_row_id,\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n      "

    .line 9
    .line 10
    invoke-static {p1}, LX/8FA;->A0A(LX/8FA;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusInteractionsTotalsStore/GET_INTERACTION_TOTALS"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_0
    const-string v0, "total"

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v1, v0

    .line 60
    new-instance v0, LX/7pG;

    .line 61
    .line 62
    invoke-direct {v0, v3, v5, v1, v2}, LX/7pG;-><init>(ILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final A02(JILjava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, "content = ?"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v6, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6, v2, p1, p2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, p3, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-object p4, v6, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/7s7;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v2, "status_interactions_totals"

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "status_row_id = ? AND type = ? AND "

    .line 35
    .line 36
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "StatusInteractionsTotalsStore/DELETE_INTERACTION_TOTAL"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A03(JJILjava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7s7;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v4, "status_row_id"

    .line 17
    .line 18
    move-wide/from16 v0, p1

    .line 19
    .line 20
    invoke-static {v11, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    move/from16 v10, p5

    .line 26
    .line 27
    invoke-static {v11, v4, v10}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v4, "content"

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    invoke-virtual {v11, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "total"

    .line 38
    .line 39
    move-wide/from16 v4, p3

    .line 40
    .line 41
    invoke-static {v11, v6, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    const-string v8, "content = ?"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v8, "content IS NULL"

    .line 50
    .line 51
    :goto_0
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-array v15, v5, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v15, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v10, v7}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const/4 v4, 0x3

    .line 67
    new-array v15, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v15, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v10, v7}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object p6, v15, v5

    .line 76
    .line 77
    :goto_2
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 78
    .line 79
    const-string v12, "status_interactions_totals"

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "status_row_id = ? AND type = ? AND "

    .line 86
    .line 87
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "StatusInteractionsTotalsStore/UPDATE_INTERACTION_TOTAL"

    .line 92
    .line 93
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "StatusInteractionsTotalsStore/INSERT_INTERACTION_TOTAL"

    .line 100
    .line 101
    invoke-virtual {v10, v12, v0, v11}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/15T;->close()V

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
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
