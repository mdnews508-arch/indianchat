.class public final LX/2Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Cn;

.field public final A01:LX/07r;

.field public final A02:LX/0iC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Co;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2Co;->A02:LX/0iC;

    .line 14
    .line 15
    new-instance v0, LX/2Cn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0i4;-><init>(LX/0iC;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2Co;->A00:LX/2Cn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/3ET;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2Co;->A00:LX/2Cn;

    .line 1
    .line 2
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    const-string v4, "\n          SELECT \n            jid, \n            entry_point_type, \n            entry_point_id, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n          AND \n            ( \n              entry_point_type IS NOT NULL\n              AND\n              entry_point_type IS NOT ?\n            )\n        "

    .line 12
    .line 13
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

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
    const-string v1, "__UNDEFINED_NULL_HACK__42"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "CONTACT_ENTRY_POINT"

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "jid"

    .line 42
    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v0, "entry_point_type"

    .line 48
    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v0, "entry_point_id"

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v0, "entry_point_time"

    .line 60
    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    new-instance v8, LX/3ET;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v13}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final declared-synchronized A01(LX/3ET;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 2
    .line 3
    iget-object v3, p1, LX/3ET;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    invoke-static {v3}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/2Co;->A00:LX/2Cn;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/2Cn;->A0I(LX/0Ci;)LX/2Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, LX/2Ci;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "entry_point_type"

    .line 46
    .line 47
    iget-object v0, p1, LX/3ET;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "entry_point_id"

    .line 53
    .line 54
    iget-object v0, p1, LX/3ET;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "first_entry_point_type"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, LX/3ET;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entry_point_time"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    :try_start_2
    const-string v0, "wa_last_entry_point"

    .line 80
    .line 81
    invoke-static {v4, v2, v0}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "insertOrUpdateLastEntryPoint/unable to update entry point for jid "

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 113
    :cond_1
    :try_start_7
    iget-object v2, p0, LX/2Co;->A00:LX/2Cn;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    const-string v1, "insertOrUpdateLastEntryPoint/jid is null"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const-string v1, "insertOrUpdateLastEntryPoint/jid is null"

    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v4, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "jid"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "entry_point_type"

    .line 147
    .line 148
    iget-object v0, p1, LX/3ET;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "entry_point_id"

    .line 154
    .line 155
    iget-object v0, p1, LX/3ET;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p1, LX/3ET;->A00:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "entry_point_time"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 175
    :try_start_9
    const-string v0, "wa_last_entry_point"

    .line 176
    .line 177
    invoke-static {v4, v2, v0}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 194
    :catch_1
    move-exception v2

    .line 195
    :try_start_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "insertOrUpdateLastEntryPoint/unable to update entry point for jid "

    .line 200
    .line 201
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 206
    .line 207
    .line 208
    :goto_4
    :try_start_e
    invoke-virtual {v5}, LX/0K1;->A01()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 209
    .line 210
    .line 211
    :goto_5
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_4
    :try_start_f
    move-exception v0

    .line 214
    invoke-virtual {v5}, LX/0K1;->A01()J

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 220
    throw v0
.end method
