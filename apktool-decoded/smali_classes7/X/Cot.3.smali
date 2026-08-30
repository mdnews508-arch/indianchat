.class public final LX/Cot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0mW;

.field public final A04:LX/0mX;

.field public final A05:LX/17A;

.field public final A06:LX/089;

.field public final A07:LX/18G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cot;->A05:LX/17A;

    .line 8
    .line 9
    const/16 v0, 0x469

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0mW;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cot;->A03:LX/0mW;

    .line 18
    .line 19
    const/16 v0, 0x460

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0mX;

    .line 26
    .line 27
    iput-object v0, p0, LX/Cot;->A04:LX/0mX;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cot;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x18e1

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cot;->A02:LX/05C;

    .line 42
    .line 43
    const v0, 0x10437

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cot;->A01:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x17e7

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/18G;

    .line 59
    .line 60
    iput-object v0, p0, LX/Cot;->A07:LX/18G;

    .line 61
    .line 62
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Cot;->A06:LX/089;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Long;IJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iget-object v2, p0, LX/Cot;->A07:LX/18G;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-wide p4, v1, LX/1DO;->A0k:J

    .line 17
    .line 18
    iget-object v0, p0, LX/Cot;->A05:LX/17A;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Cot;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ClK;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/ClK;->A00(LX/1DO;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/Cot;->A06:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0
.end method

.method public final A01(LX/1Nl;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cot;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1CS;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v0, v6, LX/1CS;->A0E:LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v6, LX/1CS;->A0D:LX/0lX;

    .line 20
    .line 21
    invoke-static {p1, v0, v4, v5}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "133"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n          SELECT \n            m._id \n          FROM \n            message AS m \n            LEFT JOIN message_system AS ms  \n              ON m._id = ms.message_row_id  \n          WHERE \n            chat_row_id = ?  \n            AND \n            action_type = ?\n        "

    .line 32
    .line 33
    const-string v0, "SELECT_DELETE_SYSTEM_MESSAGE"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "_id"

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, v6, LX/1CS;->A01:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v2, LX/1LT;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v6, LX/1CS;->A0A:LX/17A;

    .line 70
    .line 71
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v5}, LX/17A;->A0T(Ljava/util/Collection;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

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
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "NewsletterMessageStore/deleteNewsletterDeleteSystemMessage"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A02(LX/EXL;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, LX/Cot;->A04:LX/0mX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-wide/16 v9, 0x3

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v7, 0x2

    .line 21
    .line 22
    invoke-virtual/range {v4 .. v10}, LX/0mX;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Ci;JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, LX/EXL;->A0V:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v14, 0x86

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    move-wide v15, v9

    .line 38
    invoke-virtual/range {v11 .. v16}, LX/Cot;->A00(LX/0Ci;Ljava/lang/Long;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v9, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/16 v7, 0x3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, LX/0mX;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Ci;JJ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v0, LX/EXL;->A0V:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v14, 0x84

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move-wide v15, v9

    .line 69
    invoke-virtual/range {v11 .. v16}, LX/Cot;->A00(LX/0Ci;Ljava/lang/Long;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-wide/16 v16, 0x5

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v11, v4

    .line 89
    move-wide v14, v9

    .line 90
    invoke-virtual/range {v11 .. v17}, LX/0mX;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Ci;JJ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v2, v0, LX/EXL;->A0V:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0x9a

    .line 107
    .line 108
    move-wide/from16 v7, v16

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-virtual/range {v3 .. v8}, LX/Cot;->A00(LX/0Ci;Ljava/lang/Long;IJ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
