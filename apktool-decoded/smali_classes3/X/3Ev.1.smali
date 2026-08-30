.class public final LX/3Ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/0lX;LX/3GN;)LX/3Nf;
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thread_id_row_id"

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v0, "creation_ts"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    const-string v0, "unseen_message_count"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const-string v1, "last_thread_messages_row_id"

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v7, v9

    .line 46
    :goto_0
    const-string v1, "last_message_timestamp"

    .line 47
    .line 48
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v8, v9

    .line 59
    :goto_1
    const-string v0, "variant"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v0, "origin_chat_row_id"

    .line 66
    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5}, LX/2vB;->A00(I)LX/2EC;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/3AK;

    .line 90
    .line 91
    invoke-direct {v1, v2, v4, v0}, LX/3AK;-><init>(LX/2EC;LX/0Ci;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "title_source"

    .line 95
    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :goto_2
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, LX/2vA;->A00(I)LX/2sb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/38z;

    .line 123
    .line 124
    invoke-direct {v4, v0, v10}, LX/38z;-><init>(LX/2sb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const-string v0, "selected_modes"

    .line 128
    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq v0, v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v0, LX/CuF;->A01:LX/D0q;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/D0q;->A03([B)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/CuF;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 155
    .line 156
    :cond_0
    :goto_4
    new-instance v6, LX/1QO;

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    invoke-direct {v6, v1, v4, v0, v5}, LX/1QO;-><init>(LX/3AK;LX/38z;LX/CuF;LX/3GN;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "pin_timestamp"

    .line 164
    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v2, :cond_1

    .line 170
    .line 171
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_1
    const/4 v11, 0x0

    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    new-instance v5, LX/3Nf;

    .line 185
    .line 186
    move/from16 p2, p1

    .line 187
    .line 188
    invoke-direct/range {v5 .. v18}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_2
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move-object v4, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v2, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/0Ci;LX/0lX;)LX/3Nf;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_id"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1Oi;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/CwP;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/CHA;->A02:LX/CHA;

    .line 25
    .line 26
    new-instance v0, LX/3GN;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/3GN;-><init>(LX/CwP;LX/CHA;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3, v0}, LX/3Ev;->A00(Landroid/database/Cursor;LX/0lX;LX/3GN;)LX/3Nf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
