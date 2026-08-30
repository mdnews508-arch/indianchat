.class public LX/1Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Cr;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/1DO;)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/1DO;->A0e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A01(LX/1Q6;)V
    .locals 16

    .line 0
    const-string v4, "message_row_id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1}, LX/1Cr;->A00(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/1Cr;->A00:LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v1, LX/1DO;->A0j:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "version"

    .line 30
    .line 31
    .line 32
    iget v0, v1, LX/1Q6;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "data"

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1DO;->A0c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v11, v3, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    const-string v3, "future_message_type"

    .line 51
    .line 52
    iget v0, v1, LX/1Q6;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LX/1Q6;->A02:[B

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v0, "future_proof_stanza"

    .line 66
    .line 67
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v3, "edit_version"

    .line 71
    .line 72
    iget v0, v1, LX/1DO;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "message_stanza_data"

    .line 82
    .line 83
    iget-object v0, v1, LX/1Q6;->A03:[B

    .line 84
    .line 85
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v2, LX/15T;->A02:LX/0JB;

    .line 89
    .line 90
    const-string v12, "message_future"

    .line 91
    .line 92
    const-string v0, "INSERT_MESSAGE_FUTURE_SQL"

    .line 93
    .line 94
    invoke-virtual {v10, v12, v0, v11}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    cmp-long v0, v8, v6

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 107
    .line 108
    cmp-long v0, v8, v3

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_1
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v13, "message_row_id = ?"

    .line 123
    .line 124
    new-array v15, v3, [Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v15, v5

    .line 133
    .line 134
    const-string v14, "UPDATE_MESSAGE_FUTURE_SQL"

    .line 135
    .line 136
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v3, :cond_3

    .line 141
    .line 142
    const-string v1, "Failed to insert / update futureproof message"

    .line 143
    .line 144
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
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
