.class public final LX/3Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0k5;


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
    iput-object v0, p0, LX/3Wp;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wp;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Wp;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x461

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0k5;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Wp;->A05:LX/0k5;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Wp;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Wp;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/05C;LX/3GN;)LX/3Ho;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Wp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/3Wp;->A05(LX/3GN;)LX/3Ho;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/3Wp;Ljava/util/List;IZ)LX/3BF;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    new-instance v1, LX/3BF;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v2}, LX/3BF;-><init>(Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3Ho;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, p2, p3}, LX/3Wp;->A08(LX/3Ho;Ljava/lang/Long;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/3BF;

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v0}, LX/3BF;-><init>(Ljava/util/List;II)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final A02(Landroid/content/ContentValues;LX/3Wp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p1, LX/3Wp;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    const-string v10, "_id = ? AND deleted = 0"

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/3Ho;

    .line 41
    .line 42
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v9, "thread_id"

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 51
    .line 52
    invoke-static {v12, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ThreadIDTable/"

    .line 60
    .line 61
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v8, p0

    .line 66
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catch_0
    move-exception v4

    .line 91
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ThreadIDStore/"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ": Transaction failed: "

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LX/01f;->A00:LX/01f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static final A03(LX/3BF;)V
    .locals 5

    .line 0
    iget v4, p0, LX/3BF;->A00:I

    .line 1
    .line 2
    if-lez v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3BF;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Ho;

    .line 25
    .line 26
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ThreadIDStore/deleteThreads: Failed to delete "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " threads: "

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/3Ho;)LX/3GN;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Wp;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v4, "\n        SELECT * FROM thread_id\n        WHERE\n        _id = ?\n    "

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SELECT_THREAD_KEY_FROM_THREAD_ID"

    .line 24
    .line 25
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v0, p0, LX/3Wp;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/3Wp;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/0dg;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v4, v2, v10, v9}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "chat_row_id"

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const-string v0, "from_me"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v9, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_0
    const-string v0, "key_id"

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-class v2, LX/0Ci;

    .line 82
    .line 83
    const-string v0, "sender_jid_row_id"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v10, v2, v0, v1, v9}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/0Ci;

    .line 94
    .line 95
    const-string v0, "thread_type"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sget-object v0, LX/CHA;->A00:LX/05i;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, LX/CHA;

    .line 119
    .line 120
    iget v0, v0, LX/CHA;->value:I

    .line 121
    .line 122
    if-ne v0, v10, :cond_1

    .line 123
    .line 124
    :goto_0
    check-cast v2, LX/CHA;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/1Oi;

    .line 132
    .line 133
    invoke-direct {v1, v8, v7, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/CwP;

    .line 137
    .line 138
    invoke-direct {v0, v9, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/3GN;

    .line 142
    .line 143
    invoke-direct {v6, v0, v2}, LX/3GN;-><init>(LX/CwP;LX/CHA;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v2, 0x0

    .line 148
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final A05(LX/3GN;)LX/3Ho;
    .locals 14

    .line 0
    iget-object v0, p0, LX/3Wp;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n        SELECT _id FROM thread_id\n        WHERE\n            chat_row_id = ? AND\n            from_me = ? AND\n            key_id = ? AND\n            sender_jid_row_id = ? AND\n            thread_type = ? AND\n            deleted = 0\n    "

    .line 9
    .line 10
    iget-object v0, p0, LX/3Wp;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/3Wp;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0dg;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v12, p1, LX/3GN;->A00:LX/CwP;

    .line 34
    .line 35
    iget-object v1, v12, LX/CwP;->A01:LX/1Oi;

    .line 36
    .line 37
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    const-string v13, "-1"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v11, v13

    .line 58
    :cond_1
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v10, "1"

    .line 63
    .line 64
    :goto_0
    iget-object v7, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v12, LX/CwP;->A00:LX/0Ci;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v10, "0"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    move-object v13, v0

    .line 89
    :cond_3
    iget-object v0, p1, LX/3GN;->A01:LX/CHA;

    .line 90
    .line 91
    iget v0, v0, LX/CHA;->value:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x5

    .line 98
    new-array v1, v0, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v11, v1, v5

    .line 101
    .line 102
    aput-object v10, v1, v9

    .line 103
    .line 104
    aput-object v7, v1, v8

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v13, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    const-string v0, "SELECT_THREAD_ID_BY_USING_COMPOSITE_KEY_AND_THREAD_TYPE"

    .line 113
    .line 114
    invoke-virtual {v6, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "_id"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    new-instance v0, LX/3Ho;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/15T;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final A06(LX/3GN;)LX/3Ho;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Wp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3Wp;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0dg;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/3GN;->A00:LX/CwP;

    .line 18
    .line 19
    iget-object v7, v1, LX/CwP;->A01:LX/1Oi;

    .line 20
    .line 21
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, v1, LX/CwP;->A00:LX/0Ci;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    const/4 v0, 0x5

    .line 38
    new-instance v4, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "chat_row_id"

    .line 44
    .line 45
    invoke-static {v4, v0, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "from_me"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "key_id"

    .line 60
    .line 61
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "sender_jid_row_id"

    .line 67
    .line 68
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3GN;->A01:LX/CHA;

    .line 72
    .line 73
    iget v0, v0, LX/CHA;->value:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "thread_type"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3Wp;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 95
    .line 96
    const-string v2, "thread_id"

    .line 97
    .line 98
    const-string v1, "ThreadIDTable/insert"

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    cmp-long v0, v4, v2

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, LX/3Ho;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5}, LX/3Ho;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6}, LX/15T;->close()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    return-object v1
.end method

.method public final A07(IZ)LX/3BF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Wp;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n        SELECT _id FROM thread_id\n        WHERE deleted = 1\n    "

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SELECT_DELETED_THREADS"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "_id"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 50
    .line 51
    new-instance v0, LX/3BF;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v2}, LX/3BF;-><init>(Ljava/util/List;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0, v2, p1, p2}, LX/3Wp;->A01(LX/3Wp;Ljava/util/List;IZ)LX/3BF;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final A08(LX/3Ho;Ljava/lang/Long;IZ)Z
    .locals 20

    .line 0
    const-string v7, "historical_meta_ai_messages_thread_id"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/3Wp;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :try_start_0
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    :try_start_1
    iget-object v0, v4, LX/3Wp;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Wo;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/3Wo;->A04(LX/3Ho;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    const-wide/16 v12, 0x64

    .line 37
    .line 38
    div-long/2addr v2, v12

    .line 39
    const-wide/16 v12, 0x2

    .line 40
    .line 41
    add-long/2addr v2, v12

    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    :goto_0
    cmp-long v0, v18, v2

    .line 45
    .line 46
    move/from16 v6, p3

    .line 47
    .line 48
    if-gez v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Wo;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, LX/3Wo;->A0D(LX/3Ho;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move-object v0, v13

    .line 81
    check-cast v0, LX/1DO;

    .line 82
    .line 83
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v12, v0, v14

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v10, v17

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 103
    const-string v16, "ThreadIDStore/deleteThread: Thread "

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :try_start_2
    iget-object v0, v4, LX/3Wp;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-static {v0, v10, v6}, LX/17A;->A05(LX/17A;Ljava/util/Collection;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0, v10, v6}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const-wide/16 v14, 0x1

    .line 132
    .line 133
    sub-long v12, v2, v14

    .line 134
    .line 135
    cmp-long v0, v18, v12

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-wide v0, v5, LX/3Ho;->A00:J

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " deletion reached max iterations ("

    .line 149
    .line 150
    invoke-static {v0, v6, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    add-long v18, v18, v14

    .line 158
    .line 159
    const/16 v1, 0x64

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const/16 v17, 0x1

    .line 163
    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    iget-wide v2, v5, LX/3Ho;->A00:J

    .line 167
    .line 168
    iget-object v10, v4, LX/3Wp;->A05:LX/0k5;

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    invoke-virtual {v10, v7, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmp-long v0, v2, v12

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/3Wo;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    iget-object v0, v12, LX/3Wo;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    cmp-long v2, v0, v15

    .line 208
    .line 209
    if-lez v2, :cond_8

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-static {v12}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 217
    :try_start_3
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 218
    .line 219
    const-string v11, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    .line 220
    .line 221
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v14, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 226
    .line 227
    .line 228
    const-string v0, "2147483647"

    .line 229
    .line 230
    aput-object v0, v3, v17

    .line 231
    .line 232
    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID"

    .line 233
    .line 234
    invoke-virtual {v13, v11, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_6
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v0, "_id"

    .line 249
    .line 250
    invoke-static {v11, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iget-object v13, v12, LX/3Wo;->A01:LX/05C;

    .line 255
    .line 256
    iget-object v13, v13, LX/05C;->A00:LX/00s;

    .line 257
    .line 258
    invoke-static {v13, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :cond_7
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_8
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :catchall_2
    move-exception v1

    .line 283
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 284
    :catchall_3
    :try_start_a
    move-exception v0

    .line 285
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 290
    .line 291
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    div-int/lit8 v0, v12, 0x64

    .line 296
    .line 297
    add-int/lit8 v11, v0, 0x2

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    :goto_7
    if-ge v2, v11, :cond_b

    .line 304
    .line 305
    mul-int/lit8 v1, v2, 0x64

    .line 306
    .line 307
    add-int/lit8 v0, v1, 0x64

    .line 308
    .line 309
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v1, v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, v4, LX/3Wp;->A01:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz p4, :cond_a

    .line 330
    .line 331
    invoke-static {v0, v13, v6}, LX/17A;->A05(LX/17A;Ljava/util/Collection;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    invoke-virtual {v0, v13, v6}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 336
    .line 337
    .line 338
    :goto_8
    const/16 v0, 0x64

    .line 339
    .line 340
    if-lt v1, v0, :cond_b

    .line 341
    .line 342
    add-int/lit8 v0, v11, -0x1

    .line 343
    .line 344
    if-ne v2, v0, :cond_9

    .line 345
    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "ThreadIDStore/deleteUnassignedMessagesForChat: deletion reached max iterations ("

    .line 351
    .line 352
    invoke-static {v0, v1, v11}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    const/4 v0, -0x2

    .line 361
    invoke-virtual {v10, v7, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 365
    .line 366
    .line 367
    :try_start_b
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 371
    :catchall_4
    move-exception v1

    .line 372
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    :try_start_d
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_e
    iget-wide v3, v5, LX/3Ho;->A00:J

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "ThreadIDStore/deleteThread: Failed to delete thread "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ": "

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v17, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 403
    .line 404
    :goto_9
    invoke-virtual {v9}, LX/15T;->close()V

    .line 405
    .line 406
    .line 407
    return v17

    .line 408
    :catchall_6
    move-exception v1

    .line 409
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 410
    :catchall_7
    move-exception v0

    .line 411
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
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
