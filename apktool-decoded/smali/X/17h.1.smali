.class public LX/17h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0AG;

.field public final A03:LX/07s;

.field public final A04:LX/0lX;

.field public final A05:LX/0dg;

.field public final A06:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/17h;->A05:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0x44b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lX;

    .line 20
    .line 21
    iput-object v0, p0, LX/17h;->A04:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0xe7

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AG;

    .line 30
    .line 31
    iput-object v0, p0, LX/17h;->A02:LX/0AG;

    .line 32
    .line 33
    const/16 v0, 0x63

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07s;

    .line 40
    .line 41
    iput-object v0, p0, LX/17h;->A03:LX/07s;

    .line 42
    .line 43
    const/16 v0, 0x457

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0GK;

    .line 50
    .line 51
    iput-object v0, p0, LX/17h;->A06:LX/0GK;

    .line 52
    .line 53
    const/16 v0, 0x485

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/17h;->A00:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x486

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/17h;->A01:LX/00s;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/17h;->A06:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT\n            action_type\n          FROM\n            message_system\n          WHERE\n            message_row_id = ?\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE"

    .line 21
    .line 22
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "action_type"

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public A01(LX/0Ci;)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/17h;->A06:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v4, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/17h;->A04:LX/0lX;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    .line 27
    .line 28
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public A02(LX/0Ci;I)Ljava/lang/Long;
    .locals 10

    .line 0
    iget-object v0, p0, LX/17h;->A04:LX/0lX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget-object v0, p0, LX/17h;->A06:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v6, v5}, LX/Crm;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const-string v0, "GET_LATEST_SYSTEM_MESSAGE"

    .line 37
    .line 38
    invoke-virtual {v7, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "_id"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public A03(LX/1LT;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v9, v6, LX/1LT;->A00:I

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-lez v9, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf0

    .line 9
    .line 10
    if-lt v9, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, v5, LX/17h;->A02:LX/0AG;

    .line 13
    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string/jumbo v0, "system-message-store-invalid-action"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v5, LX/17h;->A06:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 32
    .line 33
    .line 34
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "message_row_id"

    .line 47
    .line 48
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "action_type"

    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "INSERT_MESSAGE_SYSTEM_SQL"

    .line 64
    .line 65
    const-string v0, "message_system"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    .line 69
    .line 70
    instance-of v0, v6, LX/C0d;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    check-cast v9, LX/C0d;

    .line 76
    .line 77
    new-instance v8, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "old_data"

    .line 92
    .line 93
    iget-object v0, v9, LX/C0d;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 99
    .line 100
    const-string v0, "message_system_value_change"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of v0, v6, LX/C1w;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, LX/C1w;

    .line 111
    .line 112
    new-instance v9, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget v0, v8, LX/C1w;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_me_joined"

    .line 133
    .line 134
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    .line 138
    .line 139
    const-string v0, "message_system_group"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/C1w;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    cmp-long v0, v11, v9

    .line 171
    .line 172
    if-ltz v0, :cond_3

    .line 173
    .line 174
    new-instance v9, Landroid/content/ContentValues;

    .line 175
    .line 176
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "user_jid_row_id"

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    .line 199
    .line 200
    const-string v0, "message_system_chat_participant"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, v6, LX/C0g;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    move-object v0, v6

    .line 211
    check-cast v0, LX/C0g;

    .line 212
    .line 213
    iget-object v10, v0, LX/C0g;->A01:LX/0aa;

    .line 214
    .line 215
    iget-object v9, v0, LX/C0g;->A00:LX/0aa;

    .line 216
    .line 217
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 218
    .line 219
    const-wide/16 v13, -0x1

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    iget-object v8, v5, LX/17h;->A05:LX/0dg;

    .line 224
    .line 225
    invoke-virtual {v8, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const-wide/16 v11, -0x1

    .line 231
    .line 232
    :goto_1
    if-eqz v9, :cond_6

    .line 233
    .line 234
    iget-object v8, v5, LX/17h;->A05:LX/0dg;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-wide/16 v9, -0x1

    .line 242
    .line 243
    :goto_2
    cmp-long v8, v11, v13

    .line 244
    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    cmp-long v8, v9, v13

    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v8, Landroid/content/ContentValues;

    .line 252
    .line 253
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "old_lid_row_id"

    .line 264
    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v8, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "new_lid_row_id"

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v8, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "display_name"

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE"

    .line 287
    .line 288
    const-string v0, "message_system_lid_change"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 291
    .line 292
    .line 293
    :cond_8
    instance-of v0, v6, LX/C0Y;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    move-object v9, v6

    .line 298
    check-cast v9, LX/C0Y;

    .line 299
    .line 300
    new-instance v8, Landroid/content/ContentValues;

    .line 301
    .line 302
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "old_data"

    .line 315
    .line 316
    iget-object v0, v9, LX/C0Y;->A00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 322
    .line 323
    const-string v0, "message_system_value_change"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 326
    .line 327
    .line 328
    :cond_9
    instance-of v0, v6, LX/C0Z;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    move-object v9, v6

    .line 333
    check-cast v9, LX/C0Z;

    .line 334
    .line 335
    new-instance v8, Landroid/content/ContentValues;

    .line 336
    .line 337
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "old_data"

    .line 350
    .line 351
    iget-object v0, v9, LX/C0Z;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 357
    .line 358
    const-string v0, "message_system_value_change"

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 361
    .line 362
    .line 363
    :cond_a
    instance-of v0, v6, LX/C1T;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    move-object v9, v6

    .line 368
    check-cast v9, LX/C1T;

    .line 369
    .line 370
    new-instance v8, Landroid/content/ContentValues;

    .line 371
    .line 372
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    iget v0, v9, LX/C1T;->A00:I

    .line 385
    .line 386
    int-to-long v0, v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "lists_to_remove_count"

    .line 392
    .line 393
    invoke-static {v8, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget v0, v9, LX/C1T;->A01:I

    .line 397
    .line 398
    int-to-long v0, v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "lists_to_sync_count"

    .line 404
    .line 405
    invoke-static {v8, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_UPDATE_AUDIENCE_LINKING"

    .line 409
    .line 410
    const-string v0, "message_system_update_audience_linking"

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 413
    .line 414
    .line 415
    :cond_b
    instance-of v0, v6, LX/C0j;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    move-object v9, v6

    .line 420
    check-cast v9, LX/C0j;

    .line 421
    .line 422
    new-instance v8, Landroid/content/ContentValues;

    .line 423
    .line 424
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    iget v0, v9, LX/C0j;->A00:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "biz_state_id"

    .line 443
    .line 444
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "is_deprecated"

    .line 448
    .line 449
    iget-boolean v0, v9, LX/C0j;->A01:Z

    .line 450
    .line 451
    invoke-static {v8, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    .line 455
    .line 456
    const-string v0, "message_system_initial_privacy_provider"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 459
    .line 460
    .line 461
    :cond_c
    instance-of v0, v6, LX/C0m;

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    move-object v9, v6

    .line 466
    check-cast v9, LX/C0m;

    .line 467
    .line 468
    new-instance v8, Landroid/content/ContentValues;

    .line 469
    .line 470
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    iget v0, v9, LX/C0m;->A00:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "message_privacy_type"

    .line 489
    .line 490
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "is_transition"

    .line 494
    .line 495
    iget-boolean v0, v9, LX/C0m;->A01:Z

    .line 496
    .line 497
    invoke-static {v8, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY"

    .line 501
    .line 502
    const-string v0, "message_system_privacy"

    .line 503
    .line 504
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 505
    .line 506
    .line 507
    :cond_d
    instance-of v0, v6, LX/C0e;

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    move-object v9, v6

    .line 512
    check-cast v9, LX/C0e;

    .line 513
    .line 514
    new-instance v8, Landroid/content/ContentValues;

    .line 515
    .line 516
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v9, LX/C0e;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_3
    const-string v0, "old_data"

    .line 537
    .line 538
    invoke-static {v8, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 542
    .line 543
    const-string v0, "message_system_value_change"

    .line 544
    .line 545
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 546
    .line 547
    .line 548
    :cond_e
    instance-of v0, v6, LX/C0y;

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    move-object v9, v6

    .line 553
    check-cast v9, LX/C0y;

    .line 554
    .line 555
    new-instance v8, Landroid/content/ContentValues;

    .line 556
    .line 557
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v9, LX/C0y;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 570
    .line 571
    if-eqz v1, :cond_f

    .line 572
    .line 573
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "sender_jid_row_id"

    .line 584
    .line 585
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    iget-object v1, v9, LX/C0y;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 589
    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "receiver_jid_row_id"

    .line 603
    .line 604
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    :cond_10
    const-string v1, "amount_with_symbol"

    .line 608
    .line 609
    iget-object v0, v9, LX/C0y;->A03:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v9, v9, LX/C0y;->A02:LX/1Oi;

    .line 615
    .line 616
    if-eqz v9, :cond_12

    .line 617
    .line 618
    iget-object v1, v9, LX/1Oi;->A00:LX/0Ci;

    .line 619
    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "remote_message_sender_jid_row_id"

    .line 633
    .line 634
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    :cond_11
    const-string v1, "remote_message_from_me"

    .line 638
    .line 639
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 640
    .line 641
    invoke-static {v8, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    const-string v1, "remote_message_key"

    .line 645
    .line 646
    iget-object v0, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    .line 652
    .line 653
    const-string v0, "message_payment"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 656
    .line 657
    .line 658
    instance-of v0, v6, LX/C1x;

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    move-object v9, v6

    .line 663
    check-cast v9, LX/C1x;

    .line 664
    .line 665
    new-instance v8, Landroid/content/ContentValues;

    .line 666
    .line 667
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    const-string/jumbo v1, "web_stub"

    .line 680
    .line 681
    .line 682
    iget-object v0, v9, LX/C1x;->A02:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "amount"

    .line 688
    .line 689
    iget-object v0, v9, LX/C1x;->A01:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string/jumbo v1, "transfer_date"

    .line 695
    .line 696
    .line 697
    iget-object v0, v9, LX/C1x;->A04:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "payment_sender_name"

    .line 703
    .line 704
    iget-object v0, v9, LX/C1x;->A03:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget v0, v9, LX/C1x;->A00:I

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "expiration"

    .line 716
    .line 717
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    .line 721
    .line 722
    const-string v0, "message_payment_transaction_reminder"

    .line 723
    .line 724
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 725
    .line 726
    .line 727
    :cond_13
    instance-of v0, v6, LX/C1y;

    .line 728
    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    move-object v9, v6

    .line 732
    check-cast v9, LX/C1y;

    .line 733
    .line 734
    new-instance v8, Landroid/content/ContentValues;

    .line 735
    .line 736
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    const-string/jumbo v1, "transaction_info"

    .line 749
    .line 750
    .line 751
    iget-object v0, v9, LX/C1y;->A03:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string/jumbo v1, "transaction_data"

    .line 757
    .line 758
    .line 759
    iget-object v0, v9, LX/C1y;->A01:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "init_timestamp"

    .line 765
    .line 766
    iget-object v0, v9, LX/C1y;->A02:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string/jumbo v1, "update_timestamp"

    .line 772
    .line 773
    .line 774
    iget-object v0, v9, LX/C1y;->A04:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v1, "amount_data"

    .line 780
    .line 781
    iget-object v0, v9, LX/C1y;->A00:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    .line 787
    .line 788
    const-string v0, "message_payment_status_update"

    .line 789
    .line 790
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 791
    .line 792
    .line 793
    :cond_14
    instance-of v0, v6, LX/C1U;

    .line 794
    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    iget-object v0, v5, LX/17h;->A01:LX/00s;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-object v0, v6

    .line 803
    check-cast v0, LX/C1U;

    .line 804
    .line 805
    invoke-static {v7, v0}, LX/DXE;->A01(LX/15T;LX/C1U;)V

    .line 806
    .line 807
    .line 808
    :cond_15
    instance-of v0, v6, LX/C0t;

    .line 809
    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    move-object v9, v6

    .line 813
    check-cast v9, LX/C0t;

    .line 814
    .line 815
    new-instance v8, Landroid/content/ContentValues;

    .line 816
    .line 817
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 818
    .line 819
    .line 820
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 821
    .line 822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    .line 828
    .line 829
    iget v0, v9, LX/C0t;->A01:I

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "biz_opt_out_category"

    .line 836
    .line 837
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 838
    .line 839
    .line 840
    iget v0, v9, LX/C0t;->A00:I

    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "biz_opt_out_action"

    .line 847
    .line 848
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT"

    .line 852
    .line 853
    const-string v0, "message_system_opt_out"

    .line 854
    .line 855
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 856
    .line 857
    .line 858
    :cond_16
    instance-of v0, v6, LX/C0s;

    .line 859
    .line 860
    if-eqz v0, :cond_17

    .line 861
    .line 862
    move-object v9, v6

    .line 863
    check-cast v9, LX/C0s;

    .line 864
    .line 865
    new-instance v8, Landroid/content/ContentValues;

    .line 866
    .line 867
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 868
    .line 869
    .line 870
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 871
    .line 872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    .line 878
    .line 879
    iget-wide v0, v9, LX/C0s;->A00:J

    .line 880
    .line 881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "callback_expiry_timestamp"

    .line 886
    .line 887
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    const-string v1, "outgoing_failed_call_id"

    .line 891
    .line 892
    iget-object v0, v9, LX/C0s;->A01:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_ENABLED"

    .line 898
    .line 899
    const-string v0, "message_system_biz_callback_enabled"

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 902
    .line 903
    .line 904
    :cond_17
    instance-of v0, v6, LX/C0r;

    .line 905
    .line 906
    if-eqz v0, :cond_18

    .line 907
    .line 908
    move-object v9, v6

    .line 909
    check-cast v9, LX/C0r;

    .line 910
    .line 911
    new-instance v8, Landroid/content/ContentValues;

    .line 912
    .line 913
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 917
    .line 918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 923
    .line 924
    .line 925
    iget-wide v0, v9, LX/C0r;->A00:J

    .line 926
    .line 927
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "callback_expiry_timestamp"

    .line 932
    .line 933
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "outgoing_failed_call_id"

    .line 937
    .line 938
    iget-object v0, v9, LX/C0r;->A01:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_DISABLED"

    .line 944
    .line 945
    const-string v0, "message_system_biz_callback_disabled"

    .line 946
    .line 947
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 948
    .line 949
    .line 950
    :cond_18
    instance-of v0, v6, LX/C0W;

    .line 951
    .line 952
    if-eqz v0, :cond_19

    .line 953
    .line 954
    iget-object v0, v5, LX/17h;->A00:LX/00s;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-object v9, v6

    .line 960
    check-cast v9, LX/C0W;

    .line 961
    .line 962
    const/4 v0, 0x1

    .line 963
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x2

    .line 967
    new-instance v8, Landroid/content/ContentValues;

    .line 968
    .line 969
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 970
    .line 971
    .line 972
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 973
    .line 974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    iget-boolean v0, v9, LX/C0W;->A00:Z

    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "data_sharing_enabled"

    .line 988
    .line 989
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 990
    .line 991
    .line 992
    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_IN_STATE"

    .line 993
    .line 994
    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    .line 995
    .line 996
    invoke-virtual {v3, v0, v1, v8}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 997
    .line 998
    .line 999
    :cond_19
    instance-of v0, v6, LX/C0X;

    .line 1000
    .line 1001
    if-eqz v0, :cond_1a

    .line 1002
    .line 1003
    iget-object v0, v5, LX/17h;->A00:LX/00s;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-object v9, v6

    .line 1009
    check-cast v9, LX/C0X;

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x2

    .line 1016
    new-instance v8, Landroid/content/ContentValues;

    .line 1017
    .line 1018
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1022
    .line 1023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v0, v9, LX/C0X;->A00:Z

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "data_sharing_enabled"

    .line 1037
    .line 1038
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_OUT_STATE"

    .line 1042
    .line 1043
    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    .line 1044
    .line 1045
    invoke-virtual {v3, v0, v1, v8}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1046
    .line 1047
    .line 1048
    :cond_1a
    instance-of v0, v6, LX/C0c;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    .line 1052
    move-object v9, v6

    .line 1053
    check-cast v9, LX/C0c;

    .line 1054
    .line 1055
    new-instance v8, Landroid/content/ContentValues;

    .line 1056
    .line 1057
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1061
    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    iget v0, v9, LX/C0c;->A00:I

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string/jumbo v0, "setting_duration"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    .line 1082
    .line 1083
    const-string v0, "message_system_ephemeral_setting_not_applied"

    .line 1084
    .line 1085
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1086
    .line 1087
    .line 1088
    :cond_1b
    instance-of v0, v6, LX/C0v;

    .line 1089
    .line 1090
    if-eqz v0, :cond_1c

    .line 1091
    .line 1092
    move-object v9, v6

    .line 1093
    check-cast v9, LX/C0v;

    .line 1094
    .line 1095
    new-instance v8, Landroid/content/ContentValues;

    .line 1096
    .line 1097
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1101
    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "call_id"

    .line 1110
    .line 1111
    iget-object v0, v9, LX/C0v;->A01:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v0, v9, LX/C0v;->A02:Z

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "is_video_call"

    .line 1123
    .line 1124
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    iget v0, v9, LX/C0v;->A00:I

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "call_type"

    .line 1134
    .line 1135
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL"

    .line 1139
    .line 1140
    const-string v0, "message_system_linked_group_call"

    .line 1141
    .line 1142
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1143
    .line 1144
    .line 1145
    :cond_1c
    instance-of v0, v6, LX/C1O;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1f

    .line 1148
    .line 1149
    move-object v9, v6

    .line 1150
    check-cast v9, LX/C1O;

    .line 1151
    .line 1152
    new-instance v8, Landroid/content/ContentValues;

    .line 1153
    .line 1154
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1158
    .line 1159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v9, LX/C1O;->A02:Ljava/lang/Integer;

    .line 1167
    .line 1168
    if-nez v0, :cond_1e

    .line 1169
    .line 1170
    goto :goto_4

    .line 1171
    :cond_1d
    const/4 v1, 0x0

    .line 1172
    goto/16 :goto_3

    .line 1173
    .line 1174
    :goto_4
    const/4 v1, 0x0

    .line 1175
    goto :goto_5

    .line 1176
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v0

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    :goto_5
    const-string v0, "old_group_type"

    .line 1185
    .line 1186
    invoke-static {v8, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget v0, v9, LX/C1O;->A00:I

    .line 1190
    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "new_group_type"

    .line 1196
    .line 1197
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v9, LX/C1O;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1201
    .line 1202
    const-string v9, "linked_parent_group_jid_row_id"

    .line 1203
    .line 1204
    if-nez v1, :cond_21

    .line 1205
    .line 1206
    const/4 v0, -0x1

    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_6
    const-string v1, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 1215
    .line 1216
    const-string v0, "message_system_community_link_changed"

    .line 1217
    .line 1218
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1219
    .line 1220
    .line 1221
    :cond_1f
    instance-of v0, v6, LX/C1V;

    .line 1222
    .line 1223
    if-eqz v0, :cond_22

    .line 1224
    .line 1225
    move-object v9, v6

    .line 1226
    check-cast v9, LX/C1V;

    .line 1227
    .line 1228
    iget-object v0, v9, LX/C1V;->A03:Ljava/util/LinkedHashSet;

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_22

    .line 1239
    .line 1240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    check-cast v10, LX/3Hu;

    .line 1245
    .line 1246
    new-instance v8, Landroid/content/ContentValues;

    .line 1247
    .line 1248
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v10, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-string/jumbo v1, "subgroup_subject"

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v10, LX/3Hu;->A06:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v9, LX/C1V;->A01:LX/1M3;

    .line 1281
    .line 1282
    const-string v10, "parent_group_jid_row_id"

    .line 1283
    .line 1284
    if-nez v1, :cond_20

    .line 1285
    .line 1286
    const-wide/16 v0, -0x1

    .line 1287
    .line 1288
    goto :goto_8

    .line 1289
    :cond_20
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    .line 1303
    .line 1304
    const-string v0, "message_system_sibling_group_link_change"

    .line 1305
    .line 1306
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1307
    .line 1308
    .line 1309
    goto :goto_7

    .line 1310
    :cond_21
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_6

    .line 1324
    :cond_22
    instance-of v0, v6, LX/C1v;

    .line 1325
    .line 1326
    if-eqz v0, :cond_24

    .line 1327
    .line 1328
    move-object v9, v6

    .line 1329
    check-cast v9, LX/C1v;

    .line 1330
    .line 1331
    iget-object v0, v9, LX/C1v;->A00:Ljava/util/List;

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v15

    .line 1337
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_24

    .line 1342
    .line 1343
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    check-cast v10, LX/Cwp;

    .line 1348
    .line 1349
    new-instance v8, Landroid/content/ContentValues;

    .line 1350
    .line 1351
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1355
    .line 1356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v11, v10, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1364
    .line 1365
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 1366
    .line 1367
    const-string v1, "group_jid_row_id"

    .line 1368
    .line 1369
    invoke-virtual {v0, v11}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v13

    .line 1373
    const-wide/16 v11, -0x1

    .line 1374
    .line 1375
    cmp-long v0, v13, v11

    .line 1376
    .line 1377
    if-nez v0, :cond_23

    .line 1378
    .line 1379
    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v10, v5, LX/17h;->A02:LX/0AG;

    .line 1386
    .line 1387
    const-string v8, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    const-string/jumbo v0, "wa-community-event"

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v0, v8, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_9

    .line 1397
    :cond_23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v1, "group_subject"

    .line 1405
    .line 1406
    iget-object v0, v10, LX/Cwp;->A03:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    iget v0, v10, LX/Cwp;->A00:I

    .line 1412
    .line 1413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "group_node_type"

    .line 1418
    .line 1419
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1420
    .line 1421
    .line 1422
    iget v0, v10, LX/Cwp;->A01:I

    .line 1423
    .line 1424
    int-to-long v0, v0

    .line 1425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const-string/jumbo v0, "version"

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v8, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    .line 1436
    .line 1437
    const-string v0, "message_system_with_group_nodes"

    .line 1438
    .line 1439
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1440
    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :cond_24
    instance-of v0, v6, LX/C1D;

    .line 1444
    .line 1445
    if-eqz v0, :cond_25

    .line 1446
    .line 1447
    move-object v10, v6

    .line 1448
    check-cast v10, LX/C1D;

    .line 1449
    .line 1450
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 1451
    .line 1452
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1453
    .line 1454
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_28

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    :goto_a
    const/4 v0, 0x2

    .line 1465
    new-instance v8, Landroid/content/ContentValues;

    .line 1466
    .line 1467
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 1471
    .line 1472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "broadcast_raw_jid"

    .line 1480
    .line 1481
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BUSINESS_BROADCAST_ENTRY_POINT"

    .line 1485
    .line 1486
    const-string v0, "message_system_business_broadcast"

    .line 1487
    .line 1488
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1489
    .line 1490
    .line 1491
    :cond_25
    instance-of v0, v6, LX/C0z;

    .line 1492
    .line 1493
    if-eqz v0, :cond_26

    .line 1494
    .line 1495
    move-object v9, v6

    .line 1496
    check-cast v9, LX/C0z;

    .line 1497
    .line 1498
    new-instance v8, Landroid/content/ContentValues;

    .line 1499
    .line 1500
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 1504
    .line 1505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v1, "predefined_id"

    .line 1513
    .line 1514
    iget-object v0, v9, LX/C0z;->A00:Ljava/lang/Long;

    .line 1515
    .line 1516
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v1, "INSERT_MESSAGE_SYSTEM__DETECTED_OUTCOME_LABELED"

    .line 1520
    .line 1521
    const-string v0, "message_system_detected_outcomes_labeled_chat"

    .line 1522
    .line 1523
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1524
    .line 1525
    .line 1526
    :cond_26
    instance-of v0, v6, LX/C0f;

    .line 1527
    .line 1528
    if-eqz v0, :cond_27

    .line 1529
    .line 1530
    check-cast v6, LX/C0f;

    .line 1531
    .line 1532
    iget-object v9, v6, LX/C0f;->A00:LX/0Ci;

    .line 1533
    .line 1534
    if-eqz v9, :cond_27

    .line 1535
    .line 1536
    new-instance v8, Landroid/content/ContentValues;

    .line 1537
    .line 1538
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 1542
    .line 1543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 1551
    .line 1552
    invoke-virtual {v0, v9}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v0

    .line 1556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "origin_chat_row_id"

    .line 1561
    .line 1562
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1563
    .line 1564
    .line 1565
    const-string v1, "INSERT_MESSAGE_SYSTEM_SIDE_CHAT_PRIVACY"

    .line 1566
    .line 1567
    const-string v0, "message_system_side_chat_privacy"

    .line 1568
    .line 1569
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1570
    .line 1571
    .line 1572
    :cond_27
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_b

    .line 1576
    :cond_28
    const-string v9, ""

    .line 1577
    .line 1578
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1579
    :goto_b
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :catchall_0
    move-exception v1

    .line 1587
    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1591
    :catchall_1
    move-exception v0

    .line 1592
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1596
    :catchall_2
    move-exception v1

    .line 1597
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1598
    .line 1599
    .line 1600
    throw v1

    .line 1601
    :catchall_3
    move-exception v0

    .line 1602
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    throw v1
.end method

.method public A04(LX/0Ci;I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/17h;->A06:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v5, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/17h;->A04:LX/0lX;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    .line 34
    .line 35
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "message_exists"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
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
