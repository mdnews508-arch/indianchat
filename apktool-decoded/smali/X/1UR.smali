.class public final LX/1UR;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x477

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1UR;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1cb0

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1UR;->A01:LX/00s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A08()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UR;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "jid_map_table_sort_id_backfill_completed"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1UR;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dk;

    .line 9
    .line 10
    iget-object v4, v0, LX/0dk;->A00:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "\n          SELECT \n            COUNT(1) AS count \n          FROM \n            jid_map \n          WHERE \n            sort_id IS NULL \n      "

    .line 19
    .line 20
    const-string v1, "JidMapStore/TOTAL_ROWS_WITH_NULL_SORT_ID"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "count"

    .line 36
    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    cmp-long v0, v8, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0GK;->A05()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    int-to-long v4, v7

    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    :try_start_3
    div-long v2, v8, v0

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v1, "\n          UPDATE \n            jid_map\n          SET \n            sort_id = lid_row_id\n          WHERE \n            lid_row_id IN (\n              SELECT \n                lid_row_id \n              FROM \n                jid_map \n              WHERE \n                sort_id IS NULL \n              LIMIT 1000\n            )\n          "

    .line 78
    .line 79
    const-string v0, "JidMapStore/BACKFILL_SORT_ID_WITH_LIMIT"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :cond_1
    invoke-virtual {v6}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
