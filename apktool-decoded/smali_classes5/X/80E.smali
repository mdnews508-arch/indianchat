.class public final LX/80E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d5d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/80E;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/80E;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc3b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/80E;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0x2802f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/80E;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/80E;->A04:LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/6iN;LX/80E;)LX/81s;
    .locals 1

    .line 0
    iget-object v0, p1, LX/80E;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NiE;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/NiE;->A00(LX/6iN;)LX/8kC;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.subsystems.database.FStatusDbApi"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LX/81s;

    .line 18
    .line 19
    return-object p0
.end method

.method public static A01(Landroid/content/ContentValues;LX/8FA;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/8FA;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "server_receipt_timestamp"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/8FA;->A02:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "received_timestamp"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "text_data"

    .line 23
    .line 24
    iget-object v0, p1, LX/8FA;->A0V:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/8FA;->A06:LX/1sl;

    .line 30
    .line 31
    iget v0, v0, LX/1sl;->value:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "state"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A02(LX/8FA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/8FA;->A0O:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/80E;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1sj;

    .line 14
    .line 15
    iget-object v0, v0, LX/1sj;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v3, "status"

    .line 28
    .line 29
    const-string v2, "row_id = ?"

    .line 30
    .line 31
    invoke-static {p1}, LX/8FA;->A0A(LX/8FA;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "StatusStore/DELETE_STATUS"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/80E;->A00(LX/6iN;LX/80E;)LX/81s;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/80E;->A03:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8pO;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LX/8pO;->CBX(LX/8FA;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final A03(LX/8FA;LX/7Qj;)V
    .locals 12

    .line 0
    sget-object v0, LX/7Qj;->A03:LX/7Qj;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/80E;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1sj;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/780;->A01:LX/0Ci;

    .line 18
    .line 19
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "StatusStore/updateStatusToBeArchived with non MeJid sender"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v3, "is_archived"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-static {v7, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/8FA;->A0Q:[B

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "content_proto"

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/1sj;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v0}, LX/15T;->A00()LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    iget-object v6, v0, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v8, "status"

    .line 68
    .line 69
    const-string v9, "row_id = ?"

    .line 70
    .line 71
    new-array v11, v2, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v11, v5

    .line 80
    .line 81
    const-string v10, "StatusStore/UPDATE_STATUS_TO_BE_ARCHIVED"

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_1
    const-string v0, "StatusStore/updateStatus without rowid"

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    sget-object v0, LX/7Qj;->A0H:LX/7Qj;

    .line 96
    .line 97
    if-eq p2, v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/7Qj;->A0I:LX/7Qj;

    .line 100
    .line 101
    if-eq p2, v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/7Qj;->A0G:LX/7Qj;

    .line 104
    .line 105
    if-eq p2, v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/7Qj;->A0K:LX/7Qj;

    .line 108
    .line 109
    if-eq p2, v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/7Qj;->A0J:LX/7Qj;

    .line 112
    .line 113
    if-eq p2, v0, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/7Qj;->A0D:LX/7Qj;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-ne p2, v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v1, 0x1

    .line 121
    :cond_4
    iget-object v0, p0, LX/80E;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1sj;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v0, p1, LX/8FA;->A06:LX/1sl;

    .line 136
    .line 137
    iget v0, v0, LX/1sl;->value:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "state"

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-wide v3, p1, LX/8FA;->A03:J

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    cmp-long v0, v3, v5

    .line 153
    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "server_receipt_timestamp"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v1, p1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const-string v0, "sort_id"

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v7, p1, v2}, LX/1sj;->A01(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, p1, v2}, LX/1sj;->A02(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 191
    .line 192
    invoke-static {v0, p0}, LX/80E;->A00(LX/6iN;LX/80E;)LX/81s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1, p2}, LX/81s;->A07(LX/8FA;LX/7Qj;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/80E;->A03:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/8pO;

    .line 216
    .line 217
    invoke-interface {v0, p1, p2}, LX/8pO;->CBc(LX/8FA;LX/7Qj;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const-string v0, "updateStatus"

    .line 222
    .line 223
    invoke-static {p1, v2, v0}, LX/1sj;->A03(LX/8FA;LX/1sj;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, p1}, LX/80E;->A01(Landroid/content/ContentValues;LX/8FA;)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, p1, LX/8FA;->A01:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "flags"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "is_archived"

    .line 249
    .line 250
    iget-boolean v0, p1, LX/8FA;->A0L:Z

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, p1, v2}, LX/1sj;->A01(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/1sj;->A02:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :try_start_2
    invoke-virtual {v0}, LX/15T;->A00()LX/1J0;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    :try_start_3
    iget-object v2, v0, LX/15T;->A02:LX/0JB;

    .line 269
    .line 270
    const-string v4, "status"

    .line 271
    .line 272
    const-string v5, "row_id = ?"

    .line 273
    .line 274
    invoke-static {p1}, LX/8FA;->A0A(LX/8FA;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v6, "StatusStore/UPDATE_STATUS"

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v1}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    :try_start_4
    invoke-virtual {v1}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LX/15T;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_8
    return-void

    .line 294
    :catchall_0
    move-exception v3

    .line 295
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :catchall_1
    move-exception v2

    .line 297
    :try_start_6
    invoke-static {v1, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    :catchall_2
    move-exception v2

    .line 302
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    :catchall_3
    move-exception v1

    .line 304
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_9
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "StatusStore/updateStatus without rowid "

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method

.method public final A04(LX/8FA;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/8FA;->A0D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v9

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/80E;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vH;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1vH;->A03(LX/0Ci;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    instance-of v0, p1, LX/79U;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/79U;

    .line 33
    .line 34
    iput-wide v1, v0, LX/79U;->A02:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/8FA;->A0D()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v9

    .line 41
    .line 42
    if-ltz v0, :cond_12

    .line 43
    .line 44
    iget-object v0, p0, LX/80E;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/1sj;

    .line 51
    .line 52
    const-string v0, "insertStatus"

    .line 53
    .line 54
    invoke-static {p1, v7, v0}, LX/1sj;->A03(LX/8FA;LX/1sj;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, LX/79T;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/79T;

    .line 64
    .line 65
    iput-wide v1, v0, LX/79T;->A00:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, LX/79Q;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/79Q;

    .line 74
    .line 75
    iput-wide v1, v0, LX/79Q;->A00:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, LX/79S;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LX/79S;

    .line 84
    .line 85
    iput-wide v1, v0, LX/79S;->A00:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, LX/79V;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/79V;

    .line 94
    .line 95
    iput-wide v1, v0, LX/79V;->A00:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p1, LX/79X;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/79X;

    .line 104
    .line 105
    iput-wide v1, v0, LX/79X;->A00:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v0, p1, LX/79Y;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, LX/79Y;

    .line 114
    .line 115
    iput-wide v1, v0, LX/79Y;->A00:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v0, p1, LX/79W;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LX/79W;

    .line 124
    .line 125
    iput-wide v1, v0, LX/79W;->A00:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    move-object v0, p1

    .line 129
    check-cast v0, LX/79R;

    .line 130
    .line 131
    iput-wide v1, v0, LX/79R;->A00:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/1sj;->A02:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 144
    :try_start_2
    iget-object v0, p1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 149
    .line 150
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, LX/8FA;->A0D()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v4, v3, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 159
    .line 160
    .line 161
    const-string v1, "StatusStore/GET_MAX_STATUS_SORT_ID_FOR_STATUS_INFO"

    .line 162
    .line 163
    const-string v0, "\n        SELECT\n          sort_id\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        ORDER BY  sort_id DESC\n        LIMIT 1\n          "

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v8, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-wide v4, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :cond_9
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-wide/16 v0, 0x1

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    const-wide v11, 0x7ffffffffffe795fL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v8, v4, v11

    .line 215
    .line 216
    if-gez v8, :cond_a

    .line 217
    .line 218
    const-wide v4, 0x7ffffffffffe795fL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    :try_start_6
    move-exception v0

    .line 227
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    :goto_2
    invoke-static {v4, v5, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, LX/8FA;->A0O(Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v1, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    cmp-long v0, v11, v9

    .line 252
    .line 253
    if-lez v0, :cond_c

    .line 254
    .line 255
    const-string v0, "row_id"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string v1, "sort_id"

    .line 261
    .line 262
    iget-object v0, p1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "uuid"

    .line 268
    .line 269
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v1, LX/780;->A02:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/780;->A01:LX/0Ci;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "sender_user_jid"

    .line 286
    .line 287
    invoke-static {v5, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, LX/8FA;->A0D()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "status_info_row_id"

    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 304
    .line 305
    iget v0, v0, LX/6iN;->int:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "type"

    .line 312
    .line 313
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LX/8FA;->A0E()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "timestamp"

    .line 325
    .line 326
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, p1}, LX/80E;->A01(Landroid/content/ContentValues;LX/8FA;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "secret"

    .line 333
    .line 334
    iget-object v0, p1, LX/8FA;->A0S:[B

    .line 335
    .line 336
    invoke-static {v5, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, p1, LX/8FA;->A01:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "flags"

    .line 346
    .line 347
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget v0, p1, LX/8FA;->A00:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "origin"

    .line 357
    .line 358
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "is_archived"

    .line 362
    .line 363
    iget-boolean v0, p1, LX/8FA;->A0L:Z

    .line 364
    .line 365
    invoke-static {v5, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    const-string v1, "audience_type"

    .line 369
    .line 370
    iget-boolean v0, p1, LX/8FA;->A0N:Z

    .line 371
    .line 372
    invoke-static {v5, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, p1, v7}, LX/1sj;->A01(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "fp_proto"

    .line 379
    .line 380
    iget-object v0, p1, LX/8FA;->A0R:[B

    .line 381
    .line 382
    invoke-static {v5, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p1, LX/8FA;->A0E:LX/77k;

    .line 386
    .line 387
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 388
    .line 389
    check-cast v0, LX/8FB;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v4, v0, LX/8FB;->A00:[B

    .line 394
    .line 395
    :cond_d
    const-string v0, "stanza_xml"

    .line 396
    .line 397
    invoke-static {v5, v0, v4}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p1, LX/8FA;->A0M:Z

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    sget-object v0, LX/1yX;->A03:LX/1yX;

    .line 405
    .line 406
    iget v0, v0, LX/1yX;->value:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "batch_state"

    .line 413
    .line 414
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 418
    .line 419
    const-string v1, "status"

    .line 420
    .line 421
    const-string v0, "StatusStore/INSERT_STATUS"

    .line 422
    .line 423
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 428
    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, LX/8FA;->A0N(Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    cmp-long v0, v7, v4

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    :goto_4
    :try_start_7
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 456
    .line 457
    .line 458
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 459
    .line 460
    .line 461
    goto :goto_5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 462
    :catchall_2
    move-exception v1

    .line 463
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 469
    :catchall_4
    move-exception v1

    .line 470
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 476
    :catch_0
    move-exception v1

    .line 477
    const-string v0, "StatusStore/failed to insert main portion of status"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    cmp-long v0, v1, v9

    .line 491
    .line 492
    if-ltz v0, :cond_12

    .line 493
    .line 494
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 495
    .line 496
    invoke-static {v0, p0}, LX/80E;->A00(LX/6iN;LX/80E;)LX/81s;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, p1}, LX/81s;->A06(LX/8FA;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LX/80E;->A03:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/8pO;

    .line 520
    .line 521
    invoke-interface {v0, p1}, LX/8pO;->CBY(LX/8FA;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_11
    const/4 v0, 0x1

    .line 526
    return v0

    .line 527
    :cond_12
    return v3
.end method
