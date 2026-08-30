.class public final LX/3HT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/08A;

.field public final A03:LX/0mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3HT;->A04:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        -0x1
        0x7
        0xb
        0xf
        0x23
        0x24
        0x26
        0x27
        0x32
        0x38
        0x3a
        0x40
        0x44
        0x45
        0x46
        0x47
        0x4a
        0x4b
        0x4c
        0x4d
        0x4f
        0x54
        0x57
        0x66
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x469

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mW;

    .line 10
    .line 11
    iput-object v0, p0, LX/3HT;->A03:LX/0mW;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3HT;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9a

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08A;

    .line 26
    .line 27
    iput-object v0, p0, LX/3HT;->A02:LX/08A;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/3HT;->A00:J

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/3HT;LX/0Ci;J)Ljava/lang/Integer;
    .locals 10

    .line 0
    iget-object v2, p0, LX/3HT;->A03:LX/0mW;

    .line 1
    .line 2
    const-wide/32 v0, 0x5265c00

    .line 3
    .line 4
    .line 5
    sub-long v8, p2, v0

    .line 6
    .line 7
    sget-object v6, LX/3HT;->A04:[I

    .line 8
    .line 9
    new-instance v1, LX/0K1;

    .line 10
    .line 11
    invoke-direct {v1}, LX/0K1;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " AND "

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v6}, LX/6gP;->A01([I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "("

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "from_me = 1"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp BETWEEN ? AND ?"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " OR "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "from_me = 0"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "received_timestamp BETWEEN ? AND ?"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ") ORDER BY sort_id ASC LIMIT 1"

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, v2, LX/0mW;->A02:LX/0GK;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :try_start_0
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    new-array v4, v0, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, LX/0mW;->A01:LX/0lX;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v4, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v2, v4, v0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object v3, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v2, v4, v0

    .line 126
    .line 127
    const-string v0, "GET_FIRST_IN_TIME_WINDOW_EXCLUDE_TYPES"

    .line 128
    .line 129
    invoke-virtual {v6, v7, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "_id"

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const-wide/16 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes "

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " | time spent:"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v4, 0x1

    .line 184
    .line 185
    cmp-long v0, v2, v4

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, LX/3HT;->A01:LX/05C;

    .line 196
    .line 197
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "calculateConversationInitiator: cannot load FMessage for rowId="

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    return-object v0

    .line 216
    :cond_2
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method
