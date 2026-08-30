.class public LX/0q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/089;

.field public final A02:LX/0mW;

.field public final A03:LX/0mX;


# direct methods
.method public constructor <init>(LX/0nc;LX/089;LX/0mW;LX/0mX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0q1;->A00:LX/0nc;

    .line 4
    .line 5
    iput-object p2, p0, LX/0q1;->A01:LX/089;

    .line 6
    .line 7
    iput-object p4, p0, LX/0q1;->A03:LX/0mX;

    .line 8
    .line 9
    iput-object p3, p0, LX/0q1;->A02:LX/0mW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;LX/BcS;JJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0q1;->A03:LX/0mX;

    .line 1
    .line 2
    iget-object v0, v2, LX/0mX;->A00:LX/0FZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/high16 v5, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    iget-wide v0, v4, LX/18M;->A0L:J

    .line 13
    .line 14
    cmp-long v3, v0, v5

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v5, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/0mX;->A01:LX/0lX;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    iget-object v0, v2, LX/0mX;->A02:LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v1, " SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 43
    .line 44
    const-string v0, "GET_FIRST_SORT_REF_SQL"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "sort_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v4, LX/18M;->A0L:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "msgstore/getfirstsortref can\'t get value for "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-wide v0, v4, LX/18M;->A0L:J

    .line 97
    .line 98
    const-wide/high16 v3, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v2, v0, v3

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    cmp-long v2, v0, p3

    .line 105
    .line 106
    if-ltz v2, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/CJk;->A01:LX/CJk;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p2, v0}, LX/BcS;->A00(LX/CJk;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    cmp-long v2, v0, p5

    .line 115
    .line 116
    if-gez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, LX/0q1;->A02:LX/0mW;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v5, v0, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v2, LX/0mW;->A01:LX/0lX;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v0, v5, v4

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v1

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v5, v1

    .line 149
    .line 150
    iget-object v0, v2, LX/0mW;->A02:LX/0GK;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :try_start_3
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 157
    .line 158
    const-string v1, "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            _id > ?\n            AND\n            _id <= ?\n        "

    .line 159
    .line 160
    const-string v0, "GET_CHAT_MESSAGE_COUNT_RANGE_SQL"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v0, "count"

    .line 173
    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "msgstore/getmessagesatid pos:"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "msgstore/getmessagesatid/db no message for "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/15T;->close()V

    .line 227
    .line 228
    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/CJk;->A02:LX/CJk;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    :catchall_2
    move-exception v1

    .line 247
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_5
    return-void
.end method
