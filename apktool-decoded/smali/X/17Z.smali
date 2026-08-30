.class public LX/17Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/089;

.field public final A08:LX/0lX;

.field public final A09:LX/0dg;

.field public final A0A:LX/0GK;

.field public final A0B:LX/0k6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x458

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0dg;

    .line 7
    .line 8
    const/16 v0, 0x44b

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0lX;

    .line 15
    .line 16
    const/16 v0, 0x457

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0GK;

    .line 23
    .line 24
    const/16 v0, 0xde9

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x1b90

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/17Z;->A06:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0x99

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/089;

    .line 53
    .line 54
    iput-object v0, p0, LX/17Z;->A07:LX/089;

    .line 55
    .line 56
    const/16 v0, 0x803

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0k6;

    .line 63
    .line 64
    iput-object v0, p0, LX/17Z;->A0B:LX/0k6;

    .line 65
    .line 66
    const/16 v0, 0x16a9

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/17Z;->A05:LX/00s;

    .line 73
    .line 74
    const/16 v0, 0x484

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/17Z;->A00:LX/00s;

    .line 81
    .line 82
    const/16 v0, 0x17e9

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/17Z;->A04:LX/00s;

    .line 89
    .line 90
    const/16 v0, 0x466

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/17Z;->A03:LX/00s;

    .line 97
    .line 98
    iput-object v5, p0, LX/17Z;->A09:LX/0dg;

    .line 99
    .line 100
    iput-object v4, p0, LX/17Z;->A08:LX/0lX;

    .line 101
    .line 102
    iput-object v3, p0, LX/17Z;->A0A:LX/0GK;

    .line 103
    .line 104
    iput-object v2, p0, LX/17Z;->A01:LX/00s;

    .line 105
    .line 106
    iput-object v1, p0, LX/17Z;->A02:LX/00s;

    .line 107
    .line 108
    return-void
.end method

.method public static A00(LX/15T;IJJJ)I
    .locals 6

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "status"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    sget-object v5, LX/7Zs;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array p1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const-string p0, "MARK_MESSAGES_BY_WATERMARK_BUCKET"

    .line 44
    .line 45
    const-string v4, "message"

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static A01(LX/15T;Ljava/lang/Long;JJ)LX/CwS;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v6

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v1, "GET_LAST_INCOMING_MESSAGE_BY_WATERMARK"

    .line 39
    .line 40
    const-string v0, "\n      SELECT _id, sort_id\n      FROM message\n      WHERE chat_row_id = ?\n      AND from_me = 0\n      AND server_sts > 0\n      AND server_sts <= ?\n      AND sort_id > ?\n      ORDER BY sort_id DESC\n      LIMIT 1\n    "

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string/jumbo v0, "sort_id"

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    const-wide/16 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    cmp-long v0, v1, v6

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/CwS;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v1, v2}, LX/CwS;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v1

    .line 103
    :cond_2
    sget-object v0, LX/CwS;->A02:LX/CwS;

    .line 104
    .line 105
    return-object v0
.end method

.method private A02(Landroid/content/ContentValues;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/17Z;->A03(Landroid/content/ContentValues;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/1DO;->A06:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "recipient_count"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p2, LX/1DO;->A0C:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/17Z;->A07:LX/089;

    .line 23
    .line 24
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "received_timestamp"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A03(Landroid/content/ContentValues;LX/1DO;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1DO;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "origination_flags"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/1DO;->A05:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "origin"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "timestamp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LX/1DO;->A0E:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "receipt_server_timestamp"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, LX/1DO;->A0h:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "message_type"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "text_data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/1DO;->A0g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "translated_text"

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/CyI;->A00(LX/1DO;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "lookup_tables"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "sort_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget v0, p1, LX/1DO;->A04:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "message_add_on_flags"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "view_replies_thread_id"

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/1DO;->A0P:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static A04(LX/1DO;LX/17Z;Ljava/util/List;IJZ)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "status"

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "receipt_server_timestamp"

    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/1DO;->A06:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "recipient_count"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/17Z;->A08:LX/0lX;

    .line 44
    .line 45
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/Cud;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LX/Cud;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/Cud;->A00()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "\n        chat_row_id IN "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "\n        UPDATE\n          message\n        SET\n          receipt_server_timestamp = ?,\n          recipient_count = ?,\n          status = ?\n        WHERE\n          "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n      "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/1DO;->A06:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/17Z;->A0A:LX/0GK;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/15T;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public static A05(LX/1Oi;LX/17Z;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LX/17Z;->A08:LX/0lX;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public A06(Landroid/database/Cursor;LX/0Ci;)LX/1Oi;
    .locals 14

    .line 0
    const-string v9, "\n"

    .line 1
    .line 2
    const-string v10, "Is null: "

    .line 3
    .line 4
    const-string v11, "Column type: "

    .line 5
    .line 6
    const-string v12, ", Column name: "

    .line 7
    .line 8
    const-string v8, "\tColumn index: "

    .line 9
    .line 10
    const-string v1, "from_me"

    .line 11
    .line 12
    const-string v0, "key_id"

    .line 13
    .line 14
    iget-object v2, p0, LX/17Z;->A06:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/00W;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/00W;->A02()LX/00X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x571

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/0AG;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const-string v0, "-1"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, LX/1Oi;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "MainMessageStore/readKey/id is null or no messages for jid="

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :catch_0
    move-exception v7

    .line 96
    const-string v3, "MainMessageStore/readKey/IllegalStateException"

    .line 97
    .line 98
    invoke-static {v3, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "MainMessageStore/readKey/IllegalStateException - \n"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v13}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v13}, Landroid/database/Cursor;->getType(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getType(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "MainMessageStore/readKey/IllegalStateException, "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v3, v0, v5, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    :catch_1
    const/4 v0, 0x0

    .line 229
    return-object v0

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "MainMessageStore/readKey/cursor is empty or no messages for jid="

    .line 236
    .line 237
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v13
.end method

.method public A07(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/0GK;

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
    const-string v4, "\n          SELECT\n            message_type\n          FROM\n            message\n          WHERE\n            _id = ?\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "GET_MESSAGE_TYPE_OF_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "message_type"

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

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

.method public A08(LX/15T;LX/1Oi;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p1, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {p2, p0}, LX/17Z;->A05(LX/1Oi;LX/17Z;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "GET_MESSAGE_ROW_ID_FOR_MESSAGE_KEY_SQL"

    .line 7
    .line 8
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        "

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "_id"

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v1
.end method

.method public A09(LX/0Ci;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/17Z;->A08:LX/0lX;

    .line 1
    .line 2
    iget-object v0, p0, LX/17Z;->A07:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-virtual {v5, p1, v2, v3}, LX/0lX;->A0C(LX/0Ci;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, LX/17Z;->A05:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17h;

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/17h;->A06:LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/17h;->A04:LX/0lX;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CSr;->A01:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 98
    .line 99
    sget-object v2, LX/Crm;->A00:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "GET_SYSTEM_MESSAGES_ROW_IDS_BY_ACTION_TYPES_SQL"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    const-string v0, "_id"

    .line 116
    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/15T;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5, p2}, LX/17Z;->A0D(Ljava/util/Set;Z)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public A0A(LX/1DO;)V
    .locals 27

    .line 0
    const-string v10, "MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid="

    .line 1
    .line 2
    const-string v11, "MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid="

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-virtual {v8, v9}, LX/1DO;->A0h(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v6, v12, LX/17Z;->A0A:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v20

    .line 18
    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    :try_start_1
    iget-object v7, v8, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v1, v7, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    iget-object v2, v12, LX/17Z;->A09:LX/0dg;

    .line 27
    .line 28
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 32
    .line 33
    .line 34
    iget-object v5, v12, LX/17Z;->A08:LX/0lX;

    .line 35
    .line 36
    invoke-virtual {v5, v8}, LX/0lX;->A0E(LX/1DO;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v17

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v12, LX/17Z;->A01:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0kf;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v1

    .line 105
    :cond_0
    cmp-long v0, v3, v17

    .line 106
    .line 107
    if-gtz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v12, LX/17Z;->A01:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0kf;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    cmp-long v0, v3, v17

    .line 175
    .line 176
    if-gtz v0, :cond_2

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " key="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 208
    .line 209
    .line 210
    move-result-object v12
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 211
    :try_start_3
    invoke-virtual {v12}, LX/15T;->A00()LX/1J0;

    .line 212
    .line 213
    .line 214
    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    :try_start_4
    new-instance v6, Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v8}, LX/17Z;->A03(Landroid/content/ContentValues;LX/1DO;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8}, LX/0lX;->A0E(LX/1DO;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v5, "chat_row_id"

    .line 232
    .line 233
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v7, LX/1Oi;->A02:Z

    .line 237
    .line 238
    const-string v0, "from_me"

    .line 239
    .line 240
    invoke-static {v6, v0, v1}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "key_id"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "sender_jid_row_id"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "broadcast"

    .line 273
    .line 274
    iget-boolean v0, v8, LX/1DO;->A0Y:Z

    .line 275
    .line 276
    invoke-static {v6, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget v0, v8, LX/1DO;->A06:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "recipient_count"

    .line 286
    .line 287
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "participant_hash"

    .line 291
    .line 292
    iget-object v0, v8, LX/1DO;->A0U:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, v8, LX/1DO;->A0C:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "received_timestamp"

    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 309
    .line 310
    cmp-long v2, v0, v17

    .line 311
    .line 312
    if-lez v2, :cond_4

    .line 313
    .line 314
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "_id"

    .line 321
    .line 322
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    iget-wide v0, v8, LX/1DO;->A0D:J

    .line 326
    .line 327
    cmp-long v2, v0, v17

    .line 328
    .line 329
    if-lez v2, :cond_5

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "server_sts"

    .line 336
    .line 337
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    const-string/jumbo v1, "starred"

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v8, LX/1DO;->A0c:Z

    .line 344
    .line 345
    invoke-static {v6, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 349
    .line 350
    const-string/jumbo v1, "view_mode"

    .line 351
    .line 352
    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_6
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    iget-wide v0, v8, LX/1DO;->A0j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    :try_start_5
    const-string/jumbo v9, "sort_id"

    .line 366
    .line 367
    .line 368
    cmp-long v2, v0, v17

    .line 369
    .line 370
    if-lez v2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    .line 372
    :try_start_6
    const-string v2, "_id"

    .line 373
    .line 374
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 384
    .line 385
    const-wide/16 v3, -0x1

    .line 386
    .line 387
    cmp-long v2, v0, v3

    .line 388
    .line 389
    if-nez v2, :cond_7

    .line 390
    .line 391
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 392
    .line 393
    iput-wide v0, v8, LX/1DO;->A0k:J

    .line 394
    .line 395
    :cond_7
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_8
    const-string v3, "INSERT_MESSAGE_MAIN_SQL"

    .line 408
    .line 409
    :goto_2
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/4 v4, 0x1

    .line 413
    cmp-long v2, v0, v17

    .line 414
    .line 415
    if-gtz v2, :cond_9

    .line 416
    .line 417
    invoke-virtual {v8}, LX/1DO;->A0U()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    invoke-virtual {v8}, LX/1DO;->A0V()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v14, 0x0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    :cond_9
    const/4 v14, 0x1

    .line 431
    :cond_a
    iget-object v11, v12, LX/15T;->A02:LX/0JB;

    .line 432
    .line 433
    const-string v10, "message"

    .line 434
    .line 435
    invoke-virtual {v11, v10, v3, v6}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    cmp-long v0, v2, v17

    .line 440
    .line 441
    if-ltz v0, :cond_c

    .line 442
    .line 443
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 444
    .line 445
    cmp-long v13, v0, v17

    .line 446
    .line 447
    if-lez v13, :cond_b

    .line 448
    .line 449
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 450
    .line 451
    cmp-long v13, v0, v2

    .line 452
    .line 453
    if-eqz v13, :cond_b

    .line 454
    .line 455
    const-string v0, "MainMessageStore/insertMainMessageRow, row_id for inserted message doesn\'t match specified value."

    .line 456
    .line 457
    new-instance v2, Ljava/io/IOException;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    throw v2

    .line 463
    :cond_b
    iput-wide v2, v8, LX/1DO;->A0j:J

    .line 464
    .line 465
    if-nez v14, :cond_d

    .line 466
    .line 467
    iput-wide v2, v8, LX/1DO;->A0k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    :try_start_7
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 470
    .line 471
    .line 472
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    const-string v24, "_id = ?"

    .line 482
    .line 483
    new-array v2, v4, [Ljava/lang/String;

    .line 484
    .line 485
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v2, v15

    .line 492
    .line 493
    const-string v25, "UPDATE_MESSAGE_MAIN_SORT_ID_SQL"

    .line 494
    .line 495
    move-object/from16 v21, v11

    .line 496
    .line 497
    move-object/from16 v22, v6

    .line 498
    .line 499
    move-object/from16 v23, v10

    .line 500
    .line 501
    move-object/from16 v26, v2

    .line 502
    .line 503
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    goto :goto_4
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    :catch_0
    move-exception v2

    .line 508
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v0, "MainMessageStore/insertMainMessageRow, failed to update sortId key="

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_c
    const-string v0, "MainMessageStore/insertMainMessageRow, row_id for inserted message not set."

    .line 530
    .line 531
    new-instance v2, Ljava/io/IOException;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_d
    :goto_4
    invoke-virtual {v8, v4}, LX/1DO;->A0h(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 544
    .line 545
    .line 546
    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 547
    .line 548
    .line 549
    :try_start_a
    invoke-virtual {v12}, LX/15T;->close()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 550
    .line 551
    .line 552
    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/1J0;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 553
    .line 554
    .line 555
    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_0
    move-exception v1

    .line 563
    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V

    .line 564
    .line 565
    .line 566
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 572
    :catchall_2
    move-exception v1

    .line 573
    :try_start_f
    invoke-virtual {v12}, LX/15T;->close()V

    .line 574
    .line 575
    .line 576
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    throw v1
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 582
    :catch_1
    :try_start_11
    move-exception v2

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v0, "MainMessageStore/insertMainMessageRow, unknown error key="

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 604
    :catchall_4
    move-exception v1

    .line 605
    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/1J0;->close()V

    .line 606
    .line 607
    .line 608
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 609
    :catchall_5
    move-exception v0

    .line 610
    :try_start_13
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 614
    :catchall_6
    move-exception v1

    .line 615
    :try_start_14
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :catchall_7
    move-exception v0

    .line 620
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v1
.end method

.method public A0B(LX/1DO;IZ)V
    .locals 14

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v8, 0x1

    .line 7
    move/from16 v5, p2

    .line 8
    .line 9
    if-ge v5, v8, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-array v1, v8, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/17Z;->A06:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00W;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x571

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AG;

    .line 43
    .line 44
    const-string/jumbo v1, "updateBroadcastMessageWithScan"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "updateBroadcastMessageWithScan used due to empty participant list."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v8, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8}, LX/1DO;->A0h(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/17Z;->A0A:LX/0GK;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int v2, v1, p2

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3, p1}, LX/17Z;->A02(Landroid/content/ContentValues;LX/1DO;)V

    .line 117
    .line 118
    .line 119
    new-array v7, v8, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v2, v7, v0

    .line 127
    .line 128
    iget-object v2, v1, LX/15T;->A02:LX/0JB;

    .line 129
    .line 130
    const-string v4, "message"

    .line 131
    .line 132
    const-string v5, "\n        broadcast = 1\n        AND from_me = 1\n        AND key_id = ?\n      "

    .line 133
    .line 134
    const-string v6, "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL"

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    .line 141
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {p1, v2}, LX/1DO;->A0h(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/17Z;->A0A:LX/0GK;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v9, p1}, LX/17Z;->A02(Landroid/content/ContentValues;LX/1DO;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v5, 0x0

    .line 180
    add-int/2addr v0, v8

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, LX/17Z;->A08:LX/0lX;

    .line 189
    .line 190
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 191
    .line 192
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 223
    .line 224
    iget-object v0, p0, LX/17Z;->A08:LX/0lX;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 239
    .line 240
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 246
    .line 247
    const-string v10, "message"

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v1, v2

    .line 254
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "\n        chat_row_id IN "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-array v0, v5, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, [Ljava/lang/String;

    .line 289
    .line 290
    const-string v12, "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL"

    .line 291
    .line 292
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LX/15T;->close()V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :catchall_0
    move-exception v2

    .line 302
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_5
    const/4 v0, 0x1

    .line 307
    invoke-virtual {p1, v0}, LX/1DO;->A0h(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/17Z;->A0A:LX/0GK;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    .line 317
    .line 318
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, p1}, LX/17Z;->A03(Landroid/content/ContentValues;LX/1DO;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "broadcast"

    .line 325
    .line 326
    iget-boolean v0, p1, LX/1DO;->A0Y:Z

    .line 327
    .line 328
    invoke-static {v8, v2, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget v0, p1, LX/1DO;->A06:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v0, "recipient_count"

    .line 338
    .line 339
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "participant_hash"

    .line 343
    .line 344
    iget-object v0, p1, LX/1DO;->A0U:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v8, v2, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, p1, LX/1DO;->A0C:J

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    cmp-long v0, v2, v5

    .line 354
    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    iget-object v0, p0, LX/17Z;->A07:LX/089;

    .line 358
    .line 359
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v0, "received_timestamp"

    .line 368
    .line 369
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    iget-wide v2, p1, LX/1DO;->A0D:J

    .line 373
    .line 374
    cmp-long v0, v2, v5

    .line 375
    .line 376
    if-lez v0, :cond_7

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v0, "server_sts"

    .line 383
    .line 384
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 388
    .line 389
    const-string/jumbo v2, "view_mode"

    .line 390
    .line 391
    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_8
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 403
    .line 404
    invoke-static {v4, p0}, LX/17Z;->A05(LX/1Oi;LX/17Z;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v7, v1, LX/15T;->A02:LX/0JB;

    .line 409
    .line 410
    const-string v9, "message"

    .line 411
    .line 412
    const-string v10, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 413
    .line 414
    const-string v11, "UPDATE_MESSAGE_MAIN_SQL"

    .line 415
    .line 416
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 420
    .line 421
    cmp-long v0, v2, v5

    .line 422
    .line 423
    if-gtz v0, :cond_b

    .line 424
    .line 425
    const-string v3, "\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        "

    .line 426
    .line 427
    invoke-static {v4, p0}, LX/17Z;->A05(LX/1Oi;LX/17Z;)[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v0, "FIND_MESSAGE_MAIN_SQL"

    .line 432
    .line 433
    invoke-virtual {v7, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 434
    .line 435
    .line 436
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 437
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    const-string v0, "_id"

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iput-wide v2, p1, LX/1DO;->A0j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    .line 455
    :cond_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 459
    :catchall_1
    move-exception v2

    .line 460
    if-eqz v4, :cond_a

    .line 461
    .line 462
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    :try_start_7
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 471
    :cond_b
    :goto_5
    invoke-virtual {v1}, LX/15T;->close()V

    .line 472
    .line 473
    .line 474
    :cond_c
    return-void

    .line 475
    :catchall_3
    move-exception v2

    .line 476
    :try_start_8
    invoke-virtual {v1}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v2
.end method

.method public A0C(LX/0Ci;Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, p0, LX/17Z;->A05:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/17h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/17h;->A01(LX/0Ci;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p2}, LX/17Z;->A0D(Ljava/util/Set;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public A0D(Ljava/util/Set;Z)Z
    .locals 13

    .line 0
    sget-object v0, LX/08D;->A0M:[Ljava/lang/Long;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x3cf

    .line 7
    .line 8
    new-instance v1, LX/1Ff;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/17Z;->A0A:LX/0GK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [Ljava/lang/Long;

    .line 40
    .line 41
    array-length v4, v5

    .line 42
    new-array v12, v4, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    aget-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v12, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string/jumbo v0, "starred"

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0, p2}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    const-string v9, "message"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "_id IN "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/15m;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL"

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v3, v0

    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v3, v0, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return v2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
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
