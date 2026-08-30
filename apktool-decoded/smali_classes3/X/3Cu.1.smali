.class public final LX/3Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cu;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18fe

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Cu;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Cu;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x136b

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Cu;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x11d1

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Cu;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Cu;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Cu;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Cu;->A00:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3Cu;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1D1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/1PT;

    .line 11
    .line 12
    const-class v0, LX/3Vr;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(LX/1DO;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3Cu;->A07:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v2, "message_row_id"

    .line 29
    .line 30
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 31
    .line 32
    invoke-static {v6, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "chat_row_id"

    .line 36
    .line 37
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3Cu;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "number_of_comments"

    .line 58
    .line 59
    invoke-virtual {v3}, LX/3Vr;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "last_comment_ts"

    .line 67
    .line 68
    invoke-virtual {v3}, LX/3Vr;->A03()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "last_comment_message_row_id"

    .line 76
    .line 77
    invoke-virtual {v3}, LX/3Vr;->A02()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    const-string v2, "message_comment_parent"

    .line 87
    .line 88
    const-string v1, "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO"

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    const-string v0, "MessageCommentParentStore/insertCommentParentMessageData message does not contain comments"

    .line 119
    .line 120
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A02(LX/1DO;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/3Cu;->A07:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v3, "\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent\n          WHERE \n            message_row_id = ?    \n        "

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SELECT_PARENT_MESSAGE_COMMENT_INFO"

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "number_of_comments"

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v0, "last_comment_ts"

    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "last_comment_message_row_id"

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v5, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v5, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_1
    new-instance v0, LX/7B4;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v2, v0, LX/7B4;->A00:I

    .line 94
    .line 95
    iput-object v6, v0, LX/7B4;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v1, v0, LX/7B4;->A02:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    return-void
.end method

.method public final A03(LX/1DO;Z)V
    .locals 6

    .line 0
    const-wide/32 v0, 0x1000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/3Cu;->A00(LX/1DO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3Cu;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/15Z;

    .line 28
    .line 29
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0I(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/15Z;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v1, v3, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LX/3Cu;->A02(LX/1DO;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    :cond_3
    :goto_1
    invoke-static {v3}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3Vr;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, v1

    .line 93
    :goto_2
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/7B4;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v4, v0, LX/7B4;->A00:I

    .line 111
    .line 112
    iput-object v2, v0, LX/7B4;->A01:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v1, v0, LX/7B4;->A02:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, LX/3Cu;->A01(LX/1DO;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/3Cu;->A04:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0pG;

    .line 129
    .line 130
    iget-object v2, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 131
    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x17

    .line 137
    .line 138
    :cond_4
    new-instance v0, LX/3bH;

    .line 139
    .line 140
    invoke-direct {v0, p0, v3, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    iget-object v0, p0, LX/3Cu;->A05:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0nK;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/0nK;->A01(LX/1DO;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-wide/32 v0, 0x10000

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v0, p0, LX/3Cu;->A02:LX/05C;

    .line 189
    .line 190
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-static {v4, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_0
.end method
