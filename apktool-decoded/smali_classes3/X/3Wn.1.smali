.class public final LX/3Wn;
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

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0lX;

.field public final A09:LX/05C;


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
    iput-object v0, p0, LX/3Wn;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wn;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x169b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Wn;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1c2b

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Wn;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Wn;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x16b0

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Wn;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x461

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Wn;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Wn;->A08:LX/0lX;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Wn;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Wn;->A01:LX/05C;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(LX/3Wn;)LX/15T;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Wn;->A01(LX/3Wn;)LX/0GK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0GK;->A04()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/3Wn;)LX/0GK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Wn;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GK;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/3Wn;LX/0Ci;Ljava/util/List;I)Z
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/3Wn;->A01(LX/3Wn;)LX/0GK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v0, v7, LX/3Wn;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v13}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    if-lez p3, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    iget-object v12, v10, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    const-string v11, "\n          SELECT\n            unseen_message_count\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 51
    .line 52
    new-array v8, v9, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 55
    .line 56
    .line 57
    const-string v5, "AiThreadInfoTable/getCurrentUnseenCount"

    .line 58
    .line 59
    invoke-virtual {v12, v11, v5, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    :cond_1
    :try_start_6
    const-string v5, "unseen_message_count"

    .line 77
    .line 78
    invoke-static {v11, v5}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_8
    invoke-virtual {v10}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const/4 v8, 0x0

    .line 90
    :goto_2
    add-int v8, v8, p3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v5, "unseen_message_count"

    .line 99
    .line 100
    invoke-static {v15, v5, v8}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v3, LX/15T;->A02:LX/0JB;

    .line 104
    .line 105
    const-string v16, "ai_thread_info"

    .line 106
    .line 107
    const-string p0, "thread_id_row_id=?"

    .line 108
    .line 109
    new-array v5, v9, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    const-string p1, "AiThreadInfoTable/updateAiThreadUnSeenCount"

    .line 115
    .line 116
    move-object/from16 p2, v5

    .line 117
    .line 118
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gtz v5, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v6, LX/18M;->A13:Ljava/util/Set;

    .line 132
    .line 133
    if-gtz p3, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_a
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :catchall_3
    :try_start_c
    move-exception v0

    .line 153
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 157
    :goto_4
    :try_start_d
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 161
    :cond_5
    :try_start_e
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 162
    .line 163
    .line 164
    :try_start_f
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/15T;->close()V

    .line 168
    .line 169
    .line 170
    return v9

    .line 171
    :catchall_4
    move-exception v1

    .line 172
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_11
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "AiThreadInfoStore/updateAiThreadUnseenCount: failed to update ai thread unseen count "

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v3}, LX/15T;->close()V

    .line 193
    .line 194
    .line 195
    return v4

    .line 196
    :catchall_6
    move-exception v1

    .line 197
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 198
    :catchall_7
    move-exception v0

    .line 199
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method


# virtual methods
.method public final A03(LX/2EC;LX/0Ci;)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/3Wn;->A08:LX/0lX;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v3, "\n          SELECT COUNT(*) AS thread_count\n          FROM \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        ;\n        "

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, v2, v7

    .line 26
    .line 27
    iget v0, p1, LX/2EC;->value:I

    .line 28
    .line 29
    invoke-static {v2, v0, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SELECT_AI_THREAD_COUNT_FOR_VARIANT"

    .line 33
    .line 34
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "thread_count"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final A04(LX/3Ho;)LX/1QO;
    .locals 9

    .line 0
    invoke-static {p0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    const-string v4, "\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            thread_id_row_id = ?\n        "

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "AiThreadInfoTable/getAiThreadInfoByThreadId"

    .line 18
    .line 19
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "variant"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, p0, LX/3Wn;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Wp;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, LX/3Wn;->A08:LX/0lX;

    .line 51
    .line 52
    const-string v0, "origin_chat_row_id"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-static {v3, v6, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v7, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v8}, LX/2vB;->A00(I)LX/2EC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, LX/3AK;

    .line 73
    .line 74
    invoke-direct {v6, v0, v1, v4}, LX/3AK;-><init>(LX/2EC;LX/0Ci;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "title"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "title_source"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/2vA;->A00(I)LX/2sb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LX/38z;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1}, LX/38z;-><init>(LX/2sb;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v0, "selected_modes"

    .line 101
    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/CuF;->A01:LX/D0q;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/D0q;->A03([B)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/CuF;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 128
    .line 129
    :cond_1
    :goto_0
    new-instance v0, LX/1QO;

    .line 130
    .line 131
    invoke-direct {v0, v6, v4, v1, v5}, LX/1QO;-><init>(LX/3AK;LX/38z;LX/CuF;LX/3GN;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final A05(LX/3Ho;)LX/3Nf;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v3, "\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            thread_id_row_id = ?\n        "

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "AiThreadInfoTable/getAiThreadRecordByThreadId"

    .line 22
    .line 23
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3Wn;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Wp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/3Wn;->A08:LX/0lX;

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/3Ev;->A00(Landroid/database/Cursor;LX/0lX;LX/3GN;)LX/3Nf;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/15T;->close()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final A06(LX/1QO;JJ)LX/3Ho;
    .locals 14

    .line 0
    invoke-static {p0}, LX/3Wn;->A01(LX/3Wn;)LX/0GK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v13, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p1, LX/1QO;->A03:LX/3GN;

    .line 14
    .line 15
    iget-object v0, p0, LX/3Wn;->A05:LX/05C;

    .line 16
    .line 17
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Wp;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/3Wp;->A06(LX/3GN;)LX/3Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Wp;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/3Wp;->A05(LX/3GN;)LX/3Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    const-string v0, "AiThreadInfoStore/createAiThread: failed to insert or get thread id"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/3Co;

    .line 50
    .line 51
    move-wide/from16 v1, p2

    .line 52
    .line 53
    invoke-direct {v0, v7, v1, v2}, LX/3Co;-><init>(LX/3Ho;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/3Wn;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v1}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, LX/3Wo;->A05(LX/3Co;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v4, v1

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "AiThreadInfoStore/createAiThread: failed to insert thread message mapping"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_1
    :try_start_3
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    const-string v10, "ai_thread_info"

    .line 87
    .line 88
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v1, v7, LX/3Ho;->A00:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v0, "thread_id_row_id"

    .line 99
    .line 100
    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/3Wn;->A07:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v0, "creation_ts"

    .line 114
    .line 115
    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, p1, LX/1QO;->A02:LX/3AK;

    .line 119
    .line 120
    iget-object v0, v11, LX/3AK;->A00:LX/2EC;

    .line 121
    .line 122
    iget v0, v0, LX/2EC;->value:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v0, "variant"

    .line 129
    .line 130
    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "last_thread_messages_row_id"

    .line 134
    .line 135
    invoke-static {v9, v0, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string v0, "last_message_timestamp"

    .line 139
    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    invoke-static {v9, v0, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, LX/1QO;->A01:LX/CuF;

    .line 146
    .line 147
    instance-of v0, v4, LX/C61;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/D0q;->A02(Ljava/util/List;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "selected_modes"

    .line 160
    .line 161
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v4, v11, LX/3AK;->A01:LX/0Ci;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, LX/3Wn;->A08:LX/0lX;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LX/0lX;->A0B(LX/0Ci;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "origin_chat_row_id"

    .line 179
    .line 180
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v5, p1, LX/1QO;->A00:LX/38z;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    const-string v4, "title"

    .line 188
    .line 189
    iget-object v0, v5, LX/38z;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/38z;->A00:LX/2sb;

    .line 195
    .line 196
    iget v0, v0, LX/2sb;->value:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v0, "title_source"

    .line 203
    .line 204
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const-string v4, "AiThreadInfoTable/createAiThread"

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-virtual {v8, v10, v4, v9, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/3Wn;->A00:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/2EF;

    .line 220
    .line 221
    iget-object v0, p1, LX/1QO;->A00:LX/38z;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, LX/38z;->A01:Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v4, v8, v0, v1, v2}, LX/2EF;->A01(LX/0JB;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v0, v13

    .line 235
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :goto_2
    :try_start_4
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/15T;->close()V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "AiThreadInfoStore/createAiThread: failed to create "

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LX/15T;->close()V

    .line 265
    .line 266
    .line 267
    return-object v13

    .line 268
    :catchall_2
    move-exception v1

    .line 269
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final A07(LX/1DO;)LX/3Ho;
    .locals 6

    .line 0
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Wn;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/CHA;->A02:LX/CHA;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, LX/3Wo;->A0A(LX/CHA;J)LX/3Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3Wn;->A08(LX/1Oi;)LX/3Ho;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A08(LX/1Oi;)LX/3Ho;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Wn;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/3Wn;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v9, LX/CHA;->A02:LX/CHA;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/18M;->A0I()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v3}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v5, "\n          SELECT\n            thread_id\n          FROM\n            thread_messages\n          JOIN thread_id ON thread_messages.thread_id = thread_id._id\n          JOIN message ON thread_messages.message_row_id = message._id\n          WHERE\n           thread_id.thread_type = ?\n           AND\n          message.chat_row_id = ?\n           AND\n          message.from_me = ?\n          AND\n          message.key_id = ?\n          AND\n          thread_id.deleted = 0\n        LIMIT 1\n        "

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v4, v0, [Ljava/lang/String;

    .line 44
    .line 45
    iget v0, v9, LX/CHA;->value:I

    .line 46
    .line 47
    invoke-static {v4, v0, v8}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x2

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    iget-object v1, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const-string v0, "GET_THREAD_ID_BY_TYPE_FROM_MESSAGE_KEY"

    .line 68
    .line 69
    invoke-virtual {v6, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "0"

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "thread_id"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v4, LX/3Ho;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1}, LX/3Ho;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final A09(LX/2EC;LX/0Ci;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v5, p0, LX/3Wn;->A08:LX/0lX;

    .line 3
    .line 4
    invoke-virtual {v5, p2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/3Wn;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1OA;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC;\n      "

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY last_message_timestamp DESC;\n      "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    iget v0, p1, LX/2EC;->value:I

    .line 43
    .line 44
    invoke-static {v1, v0, v7}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/3Nf;->A0B:LX/3Ev;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p2, v5}, LX/3Ev;->A01(Landroid/database/Cursor;LX/0Ci;LX/0lX;)LX/3Nf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final A0A(LX/2EC;LX/0Ci;IIJZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Wn;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1OA;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v5, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      "

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v5, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n        \n        ORDER BY last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v6, p5, p6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, LX/2EC;->value:I

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v0, "SELECT_AI_THREAD_INFO_FOR_VARIANT"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/3Nf;->A0B:LX/3Ev;

    .line 66
    .line 67
    iget-object v0, p0, LX/3Wn;->A08:LX/0lX;

    .line 68
    .line 69
    invoke-virtual {v1, v4, p2, v0}, LX/3Ev;->A01(Landroid/database/Cursor;LX/0Ci;LX/0lX;)LX/3Nf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final A0B(LX/2EC;LX/0Ci;IIZ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/3Wn;->A08:LX/0lX;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v8, p5

    .line 15
    invoke-virtual/range {v1 .. v8}, LX/3Wn;->A0A(LX/2EC;LX/0Ci;IIJZ)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0C(J)LX/07m;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Wn;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CHA;->A02:LX/CHA;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v1}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 14
    .line 15
    const-string v2, "\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    "

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LX/CHA;->value:I

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "GET_THREAD_ID_By_MESSAGE_ROW_ID"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "thread_id"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v0, LX/3Ho;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/3Co;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, p2}, LX/3Co;-><init>(LX/3Ho;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v3, v1, LX/3Co;->A00:LX/3Ho;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v3}, LX/3Wn;->A04(LX/3Ho;)LX/1QO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    return-object v5

    .line 80
    :cond_2
    iget-object v0, p0, LX/3Wn;->A04:LX/05C;

    .line 81
    .line 82
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0k5;

    .line 89
    .line 90
    const-string v1, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0k5;

    .line 105
    .line 106
    const-string v0, "historical_meta_ai_messages_thread_id"

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, v3

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v3, LX/3Ho;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, LX/3Ho;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final A0D(LX/1Oi;)LX/07m;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/3Wn;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/17Z;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, LX/17Z;->A08(LX/15T;LX/1Oi;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/3Wn;->A0C(J)LX/07m;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
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
