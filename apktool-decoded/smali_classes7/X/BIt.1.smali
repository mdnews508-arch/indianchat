.class public final LX/BIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIt;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc61

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIt;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BIt;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x4b4

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BIt;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BIt;->A04:LX/05C;

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
    iput-object v0, p0, LX/BIt;->A05:LX/05C;

    .line 44
    .line 45
    const v0, 0x18203

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BIt;->A06:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x1109

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BIt;->A07:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x16c8

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BIt;->A08:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x13ab

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BIt;->A09:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BIt;->A0A:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0xe8e

    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BIt;->A0B:LX/05C;

    .line 91
    .line 92
    return-void
.end method

.method private final A00(LX/0Ci;Ljava/util/Set;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Cpt;

    .line 19
    .line 20
    iget-object v0, p0, LX/BIt;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1nZ;

    .line 27
    .line 28
    iget-boolean v1, v3, LX/Cpt;->A04:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/Cpt;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Oi;

    .line 68
    .line 69
    iget-object v0, p0, LX/BIt;->A04:LX/05C;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/1DO;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    return-object v3
.end method

.method public static final A01(LX/BIt;LX/0Ci;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    move-object p1, p2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BIt;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1mX;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, LX/1mX;->A03(LX/0Ci;Ljava/lang/Long;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/BIt;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/17Z;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {v0, v1, p3}, LX/17Z;->A09(LX/0Ci;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BIt;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BDU;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    sget-object p0, LX/CGU;->A03:LX/CGU;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, LX/BDU;->A00(LX/0Ci;LX/CGU;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ci;LX/D21;ZZ)V
    .locals 25

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v6, v13, LX/D21;->A00:J

    .line 7
    .line 8
    long-to-double v4, v6

    .line 9
    iget-wide v2, v13, LX/D21;->A01:J

    .line 10
    .line 11
    long-to-double v0, v2

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v4, v0

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v0, v8, LX/BIt;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v0, v9, v4, v5}, LX/0lX;->A0C(LX/0Ci;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v8, LX/BIt;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/17i;

    .line 38
    .line 39
    const/16 v3, 0x3e8

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v12, LX/17i;->A02:LX/0lX;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, LX/0lX;->A0B(LX/0Ci;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v0, v10, v11}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v12, LX/17i;->A01:LX/089;

    .line 58
    .line 59
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v0, v1}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, LX/17i;->A03:LX/0GK;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :try_start_0
    iget-object v3, v12, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    const-string v1, "\n            SELECT\n                _id,\n                sort_id,\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                starred,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id <= ?\n\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 79
    .line 80
    const-string v0, "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    invoke-virtual {v12}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v0, v8, LX/BIt;->A07:LX/05C;

    .line 90
    .line 91
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0lV;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v0, LX/CZm;

    .line 119
    .line 120
    invoke-direct {v0, v1, v9}, LX/CZm;-><init>(Landroid/database/Cursor;LX/0Ci;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const-wide v17, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/CZm;

    .line 150
    .line 151
    iget-wide v2, v1, LX/CZm;->A00:J

    .line 152
    .line 153
    cmp-long v0, v2, v17

    .line 154
    .line 155
    if-gez v0, :cond_2

    .line 156
    .line 157
    iget-wide v0, v1, LX/CZm;->A01:J

    .line 158
    .line 159
    cmp-long v15, v0, v6

    .line 160
    .line 161
    if-ltz v15, :cond_2

    .line 162
    .line 163
    move-wide/from16 v17, v2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const-wide/16 v19, -0x1

    .line 171
    .line 172
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/CZm;

    .line 183
    .line 184
    iget-wide v2, v0, LX/CZm;->A00:J

    .line 185
    .line 186
    cmp-long v1, v2, v17

    .line 187
    .line 188
    if-gez v1, :cond_4

    .line 189
    .line 190
    cmp-long v1, v2, v19

    .line 191
    .line 192
    if-lez v1, :cond_4

    .line 193
    .line 194
    iget-wide v0, v0, LX/CZm;->A01:J

    .line 195
    .line 196
    cmp-long v15, v0, v6

    .line 197
    .line 198
    if-gez v15, :cond_4

    .line 199
    .line 200
    move-wide/from16 v19, v2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0lV;

    .line 208
    .line 209
    move-wide/from16 v21, v10

    .line 210
    .line 211
    move-wide/from16 v23, v4

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v24}, LX/0lV;->A02(LX/0Ci;JJJ)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :try_start_2
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/0lV;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v0, LX/CZm;

    .line 247
    .line 248
    invoke-direct {v0, v1, v9}, LX/CZm;-><init>(Landroid/database/Cursor;LX/0Ci;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move/from16 v10, p4

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v12, v11

    .line 283
    check-cast v12, LX/CZm;

    .line 284
    .line 285
    iget-wide v0, v12, LX/CZm;->A00:J

    .line 286
    .line 287
    cmp-long v15, v0, v19

    .line 288
    .line 289
    if-lez v15, :cond_8

    .line 290
    .line 291
    iget-boolean v0, v12, LX/CZm;->A03:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    if-eqz p4, :cond_8

    .line 296
    .line 297
    :cond_9
    iget-wide v0, v12, LX/CZm;->A01:J

    .line 298
    .line 299
    cmp-long v10, v0, v6

    .line 300
    .line 301
    if-gez v10, :cond_8

    .line 302
    .line 303
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LX/CZm;

    .line 326
    .line 327
    iget-object v0, v8, LX/BIt;->A04:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v7, LX/CZm;->A02:LX/1Oi;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v0, v6

    .line 367
    check-cast v0, LX/CZm;

    .line 368
    .line 369
    iget-wide v0, v0, LX/CZm;->A01:J

    .line 370
    .line 371
    cmp-long v3, v0, v4

    .line 372
    .line 373
    if-gtz v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/CZm;

    .line 398
    .line 399
    iget-object v0, v8, LX/BIt;->A04:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v3, LX/CZm;->A02:LX/1Oi;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-static {v3, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    :cond_11
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    move-object v3, v6

    .line 436
    check-cast v3, LX/07m;

    .line 437
    .line 438
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/1LT;

    .line 441
    .line 442
    iget v1, v0, LX/1LT;->A00:I

    .line 443
    .line 444
    const/16 v0, 0x43

    .line 445
    .line 446
    if-eq v1, v0, :cond_11

    .line 447
    .line 448
    const/16 v0, 0xc2

    .line 449
    .line 450
    if-eq v1, v0, :cond_11

    .line 451
    .line 452
    const/16 v0, 0xda

    .line 453
    .line 454
    if-eq v1, v0, :cond_11

    .line 455
    .line 456
    const/16 v0, 0xdb

    .line 457
    .line 458
    if-eq v1, v0, :cond_11

    .line 459
    .line 460
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/CZm;

    .line 463
    .line 464
    iget-wide v3, v0, LX/CZm;->A01:J

    .line 465
    .line 466
    sget-object v0, LX/CSr;->A01:LX/00s;

    .line 467
    .line 468
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/Set;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    iget-object v0, v8, LX/BIt;->A0A:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    const-wide/16 v0, 0x1

    .line 489
    .line 490
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    sub-long/2addr v11, v0

    .line 495
    cmp-long v0, v3, v11

    .line 496
    .line 497
    if-ltz v0, :cond_12

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_12
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-static {v3, v1}, LX/BA1;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_14
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v13, LX/D21;->A02:Ljava/util/Set;

    .line 526
    .line 527
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v8, v9, v0, v10}, LX/BIt;->A00(LX/0Ci;Ljava/util/Set;Z)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v13, LX/D21;->A03:Ljava/util/Set;

    .line 538
    .line 539
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v8, v9, v0, v10}, LX/BIt;->A00(LX/0Ci;Ljava/util/Set;Z)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    const-wide/16 v3, -0x1

    .line 550
    .line 551
    cmp-long v0, v19, v3

    .line 552
    .line 553
    move/from16 v1, p3

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v8, v9, v0, v10, v1}, LX/BIt;->A01(LX/BIt;LX/0Ci;Ljava/lang/Long;ZZ)V

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_16

    .line 569
    .line 570
    iget-object v0, v8, LX/BIt;->A02:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v2, v1}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 577
    .line 578
    .line 579
    :cond_16
    return-void

    .line 580
    :catchall_0
    move-exception v2

    .line 581
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :catchall_2
    move-exception v1

    .line 588
    :try_start_4
    invoke-virtual {v12}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v1
.end method
