.class public LX/0oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/089;

.field public final A02:LX/0dy;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oN;->A01:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0oN;->A03:LX/07s;

    .line 22
    .line 23
    new-instance v0, LX/1ZD;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1ZD;-><init>(LX/0oN;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0oN;->A00:LX/0Cn;

    .line 29
    .line 30
    const/16 v0, 0x134d

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0dy;

    .line 37
    .line 38
    iput-object v0, p0, LX/0oN;->A02:LX/0dy;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/7lD;LX/0oN;)Landroid/content/ContentValues;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/7lD;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "MediaJobData.uuid is enforced non-null in Builder"

    .line 5
    .line 6
    invoke-static {v14, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/7lD;->A0C:I

    .line 10
    .line 11
    int-to-long v15, v0

    .line 12
    iget-wide v2, v1, LX/7lD;->A0D:J

    .line 13
    .line 14
    move-wide/from16 v22, v2

    .line 15
    .line 16
    iget-wide v2, v1, LX/7lD;->A09:J

    .line 17
    .line 18
    move-wide/from16 v20, v2

    .line 19
    .line 20
    iget v0, v1, LX/7lD;->A03:I

    .line 21
    .line 22
    int-to-long v10, v0

    .line 23
    iget-wide v8, v1, LX/7lD;->A07:J

    .line 24
    .line 25
    iget-wide v6, v1, LX/7lD;->A08:J

    .line 26
    .line 27
    iget v0, v1, LX/7lD;->A02:I

    .line 28
    .line 29
    move/from16 v19, v0

    .line 30
    .line 31
    iget v0, v1, LX/7lD;->A00:I

    .line 32
    .line 33
    move/from16 v18, v0

    .line 34
    .line 35
    iget-wide v4, v1, LX/7lD;->A0A:J

    .line 36
    .line 37
    iget v0, v1, LX/7lD;->A01:I

    .line 38
    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    iget-wide v2, v1, LX/7lD;->A04:J

    .line 42
    .line 43
    iget-wide v0, v1, LX/7lD;->A05:J

    .line 44
    .line 45
    new-instance v13, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v12, "uuid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v12, "job_type"

    .line 57
    .line 58
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v14, "create_time"

    .line 66
    .line 67
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v14, "transfer_start_time"

    .line 75
    .line 76
    .line 77
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    iget-object v12, v12, LX/0oN;->A01:LX/089;

    .line 87
    .line 88
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v12, "last_update_time"

    .line 97
    .line 98
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v12, "user_initiated_attempt_count"

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v13, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "overall_cumulative_time"

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v13, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "overall_cumulative_user_visible_time"

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v13, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v7, "streaming_playback_count"

    .line 130
    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "media_key_reuse_type"

    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v6, "transferred_bytes"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "reupload_attempt_count"

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "last_reupload_attempt_timestamp"

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "last_reupload_success_timestamp"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    return-object v13
.end method

.method public static A01(LX/7lD;LX/0oN;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, LX/0oN;->A02:LX/0dy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v6, "media_job"

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/0oN;->A00(LX/7lD;LX/0oN;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string/jumbo v7, "uuid = ? AND job_type = ? "

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array p1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/7lD;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, p1, v3

    .line 28
    .line 29
    iget v0, p0, LX/7lD;->A0C:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    const-string p0, "MediaJobDataStore/updateInternal"

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 44
    .line 45
    .line 46
    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    const-string v0, "MediaJobDataStore/update"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3
.end method


# virtual methods
.method public A02(Ljava/lang/String;I)LX/7lD;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0oN;->A01:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v13

    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v15

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v17, 0x0

    .line 18
    .line 19
    cmp-long v1, v11, v17

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v0, v15, v17

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    invoke-static {v2}, LX/00K;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/7lD;

    .line 43
    .line 44
    move v9, v7

    .line 45
    move v10, v7

    .line 46
    move-wide/from16 v21, v17

    .line 47
    .line 48
    move-wide/from16 v23, v17

    .line 49
    .line 50
    move-wide/from16 v25, v17

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    move v8, v7

    .line 55
    move-wide/from16 v19, v17

    .line 56
    .line 57
    invoke-direct/range {v4 .. v26}, LX/7lD;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/0oN;->A03:LX/07s;

    .line 61
    .line 62
    const/16 v1, 0x2d

    .line 63
    .line 64
    new-instance v0, LX/Ige;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public declared-synchronized A03(Ljava/lang/String;I)LX/7lD;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/0oN;->A00:LX/0Cn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7lD;

    .line 33
    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0oN;->A02:LX/0dy;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    :try_start_2
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v7, "SELECT\n             _id,\n             uuid,\n             job_type,\n             create_time,\n             transfer_start_time,\n             last_update_time,\n             user_initiated_attempt_count,\n             overall_cumulative_time,\n             overall_cumulative_user_visible_time,\n             streaming_playback_count,\n             media_key_reuse_type,\n             doodle_id,\n             transferred_bytes,\n             reupload_attempt_count,\n             last_reupload_attempt_timestamp,\n             last_reupload_success_timestamp\n           FROM\n             media_job\n           WHERE\n            (uuid = ?)\n            AND\n            (job_type = ?)"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v2, v6, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v0, v2, v5

    .line 60
    .line 61
    const-string v0, "MediaJobDataStore/get"

    .line 62
    .line 63
    invoke-virtual {v8, v7, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v2, "MediaJobDataStore/get uuid column is NOT NULL"

    .line 78
    .line 79
    invoke-static {v9, v2}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v21

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v23

    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v25

    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v27

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v29

    .line 153
    const/4 v8, 0x1

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmp-long v5, v15, v6

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-lez v5, :cond_1

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_1
    invoke-static {v2}, LX/00K;->A0B(Z)V

    .line 163
    .line 164
    .line 165
    cmp-long v2, v19, v6

    .line 166
    .line 167
    if-gtz v2, :cond_2

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :cond_2
    invoke-static {v8}, LX/00K;->A0B(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LX/7lD;

    .line 177
    .line 178
    invoke-direct/range {v8 .. v30}, LX/7lD;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v8, LX/7lD;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v2, v8, LX/7lD;->A0C:I

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2, v8}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    return-object v8

    .line 211
    :cond_3
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    .line 216
    .line 217
    monitor-exit v1

    .line 218
    const/4 v0, 0x0

    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v2

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_9
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 232
    :catchall_2
    move-exception v2

    .line 233
    :try_start_a
    invoke-virtual {v4}, LX/15T;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_b
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    throw v2

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 244
    throw v0
.end method

.method public A04(LX/7lD;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0oN;->A01:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/7lD;->A06:J

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0oN;->A01(LX/7lD;LX/0oN;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0oN;->A00:LX/0Cn;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/7lD;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/7lD;->A0C:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public declared-synchronized A05(LX/7lD;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v0, p0, LX/0oN;->A02:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v7, "media_job"

    .line 19
    .line 20
    const-string/jumbo v6, "uuid = ? AND job_type = ? "

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v4, v0, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LX/7lD;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    iget v2, p1, LX/7lD;->A0C:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const-string v0, "MediaJobDataStore/delete"

    .line 40
    .line 41
    invoke-virtual {v8, v7, v6, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/1J0;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/0oN;->A00:LX/0Cn;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_6
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_8
    invoke-virtual {v5}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_a
    const-string v0, "MediaJobDataStore/delete"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    .line 99
    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 104
    throw v0
.end method
