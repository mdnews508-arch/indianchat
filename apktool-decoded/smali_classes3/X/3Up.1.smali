.class public final LX/3Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Up;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1c2c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Up;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x848e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Up;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiThreadsCleanupRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Up;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/33n;

    .line 7
    .line 8
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Starting deletion of soft-deleted threads"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v3, LX/33n;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Wp;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/3Wp;->A07(IZ)LX/3BF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v2, v4, LX/3BF;->A01:I

    .line 28
    .line 29
    const-string v3, " soft-deleted threads"

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Successfully deleted "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v2, v4, LX/3BF;->A00:I

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Failed to delete "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/3Up;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/2t3;->A02:LX/2t3;

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/3Up;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, LX/1O8;->A02()LX/3Wn;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v6, LX/3Wn;->A07:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/32 v3, 0x5265c00

    .line 112
    .line 113
    .line 114
    sub-long/2addr v1, v3

    .line 115
    invoke-static {v6}, LX/3Wn;->A00(LX/3Wn;)LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :try_start_0
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 120
    .line 121
    const-string v6, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n          AND (last_message_timestamp IS NULL OR last_message_timestamp < ?)\n        "

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    new-array v3, v0, [Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, LX/CHA;->A02:LX/CHA;

    .line 127
    .line 128
    iget v0, v0, LX/CHA;->value:I

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/25u;->A0u(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2EC;->A03:LX/2EC;

    .line 134
    .line 135
    iget v0, v0, LX/2EC;->value:I

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v2}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    const-string v0, "SELECT_STALE_VARIANT_AI_THREAD_IDS"

    .line 144
    .line 145
    invoke-virtual {v7, v6, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v0, "_id"

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v2, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5, v2}, LX/1O8;->A0A(Ljava/util/List;)LX/3BF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v5, v0, LX/3BF;->A00:I

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    iget v4, v0, LX/3BF;->A01:I

    .line 190
    .line 191
    iget-object v0, v0, LX/3BF;->A02:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3Ho;

    .line 212
    .line 213
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 214
    .line 215
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "IncognitoAiThreadsManager/performIncognitoCleanupIfNeeded: Partial deletion failure - successful: "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", failed: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", failed thread IDs: "

    .line 240
    .line 241
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_4
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
