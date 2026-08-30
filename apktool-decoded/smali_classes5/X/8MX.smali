.class public final LX/8MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/8MX;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8MX;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/7xO;
    .locals 5

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v4}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    new-instance v4, LX/7xO;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0}, LX/7xO;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/1DO;)LX/8Fc;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/8MX;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    const-string v3, "\n          SELECT\n            c2pa_created,\n            c2pa_edited,\n            iptc_created,\n            iptc_edited,\n            is_ai_self_disclosed\n          FROM\n            message_media_ai_provenance\n          WHERE\n            message_row_id = ?\n        "

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 16
    .line 17
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v0, "GET_AI_PROVENANCE"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v8, "iptc_edited"

    .line 34
    .line 35
    const-string v7, "is_ai_self_disclosed"

    .line 36
    .line 37
    const-string v2, "c2pa_created"

    .line 38
    .line 39
    const-string v1, "c2pa_edited"

    .line 40
    .line 41
    const-string v0, "iptc_created"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v6, v2, v1}, LX/8MX;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/7xO;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6, v0, v8}, LX/8MX;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/7xO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

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
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_1
    new-instance v0, LX/8Fc;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
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
    return-object v0

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

.method public final A02(LX/8r5;)LX/8Fc;
    .locals 9

    .line 0
    instance-of v0, p1, LX/8FA;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/8FA;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, p0, LX/8MX;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v2, "\n          SELECT\n            status_media_ai_provenance.c2pa_created,\n            status_media_ai_provenance.c2pa_edited,\n            status_media_ai_provenance.iptc_created,\n            status_media_ai_provenance.iptc_edited,\n            status_media_ai_provenance.is_ai_self_disclosed\n          FROM\n            status_media_ai_provenance\n          WHERE\n            status_row_id = ?\n        "

    .line 26
    .line 27
    invoke-static {v6, v7}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GET_AI_PROVENANCE_FOR_STATUS"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v8, "iptc_edited"

    .line 44
    .line 45
    const-string v7, "is_ai_self_disclosed"

    .line 46
    .line 47
    const-string v2, "c2pa_created"

    .line 48
    .line 49
    const-string v1, "c2pa_edited"

    .line 50
    .line 51
    const-string v0, "iptc_created"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v6, v2, v1}, LX/8MX;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/7xO;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v6, v0, v8}, LX/8MX;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)LX/7xO;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    :goto_1
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v4, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_1
    new-instance v0, LX/8Fc;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/15T;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    return-object v4
.end method

.method public final A03(LX/1DO;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5}, LX/7VW;->A00(LX/1DO;)LX/8Fc;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_5

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {v5}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "message_row_id"

    .line 18
    .line 19
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "iptc_edited"

    .line 23
    .line 24
    const-string v6, "is_ai_self_disclosed"

    .line 25
    .line 26
    const-string v11, "c2pa_created"

    .line 27
    .line 28
    const-string v10, "c2pa_edited"

    .line 29
    .line 30
    const-string v9, "iptc_created"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v1, v8, LX/8Fc;->A00:LX/7xO;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v1, LX/7xO;->A00:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v1, LX/7xO;->A01:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, LX/8Fc;->A01:LX/7xO;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v1, LX/7xO;->A00:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v1, LX/7xO;->A01:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-virtual {v12, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v8, LX/8Fc;->A02:Z

    .line 83
    .line 84
    invoke-static {v12, v6, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v0, v0, LX/8MX;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    move-object v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v0, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    goto :goto_0

    .line 102
    :goto_3
    :try_start_0
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 103
    .line 104
    const-string v13, "message_media_ai_provenance"

    .line 105
    .line 106
    const-string v14, "message_row_id = ?"

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 111
    .line 112
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    const-string v15, "AiProvenanceStore/updateAiProvenance"

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "AiProvenanceStore/insertAiProvenance"

    .line 126
    .line 127
    invoke-virtual {v11, v13, v0, v12}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    return-void
.end method

.method public final A04(LX/8FA;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LX/7W4;->A00(LX/8FA;)LX/8Fc;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-eqz v9, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    const-string v2, "status_row_id"

    .line 22
    .line 23
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "iptc_edited"

    .line 27
    .line 28
    const-string v7, "is_ai_self_disclosed"

    .line 29
    .line 30
    const-string v12, "c2pa_created"

    .line 31
    .line 32
    const-string v11, "c2pa_edited"

    .line 33
    .line 34
    const-string v10, "iptc_created"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v3, v9, LX/8Fc;->A00:LX/7xO;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v2, v3, LX/7xO;->A00:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {v13, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v3, LX/7xO;->A01:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v13, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v9, LX/8Fc;->A01:LX/7xO;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-boolean v2, v3, LX/7xO;->A00:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-virtual {v13, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-boolean v2, v3, LX/7xO;->A01:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_0
    invoke-virtual {v13, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v9, LX/8Fc;->A02:Z

    .line 87
    .line 88
    invoke-static {v13, v7, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    iget-object v2, v2, LX/8MX;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v2}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move-object v2, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v2, v6

    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_0
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 107
    .line 108
    const-string v14, "status_media_ai_provenance"

    .line 109
    .line 110
    const-string v15, "status_row_id = ?"

    .line 111
    .line 112
    new-array v2, v5, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 115
    .line 116
    .line 117
    const-string v16, "AiProvenanceStore/updateAiProvenanceForStatus"

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "AiProvenanceStore/insertAiProvenanceForStatus"

    .line 128
    .line 129
    invoke-virtual {v12, v14, v0, v13}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    return-void
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
