.class public final LX/I3f;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/I3f;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x9a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3f;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01(J)LX/HyI;
    .locals 15

    .line 0
    iget-object v0, p0, LX/I3f;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT\n            chat_row_id,\n            last_message_row_id,\n            result,\n            timestamp,\n            animation_played,\n            trusted_timestamp,\n            view_timestamp,\n            holdout_group,\n            experiment_group\n          FROM integrity_analysis_result\n          WHERE chat_row_id = ?\n        "

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v1, v4, [Ljava/lang/String;

    .line 12
    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "IntegrityAnalysisDbStore/getResultForChat"

    .line 19
    .line 20
    invoke-virtual {v7, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/15T;->close()V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    :try_start_3
    const-string v0, "chat_row_id"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    const-string v0, "last_message_row_id"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/I3f;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v0, "result"

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    const-string v0, "timestamp"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/I3f;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v0, "animation_played"

    .line 75
    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-eq v1, v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    const-string v0, "trusted_timestamp"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/I3f;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v0, "view_timestamp"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/I3f;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v0, "holdout_group"

    .line 121
    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ltz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_2
    const-string v0, "experiment_group"

    .line 139
    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ltz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :goto_3
    new-instance v4, LX/HyI;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v14}, LX/HyI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v12, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v11, 0x0

    .line 165
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/15T;->close()V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
