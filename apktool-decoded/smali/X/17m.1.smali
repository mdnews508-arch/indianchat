.class public final LX/17m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/17n;

.field public final A06:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17cd

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17n;

    .line 10
    .line 11
    iput-object v0, p0, LX/17m;->A05:LX/17n;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/17m;->A06:LX/0GK;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/17m;->A04:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0xc36

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/17m;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1021

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/17m;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x101f

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/17m;->A02:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x99

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/17m;->A03:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/17m;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1qy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v3, "\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow,\n            status_reporting_info.status_entity_type,\n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n              ON status_reporting_info.row_id = status_reporting_content.reporting_info_row_id \n          WHERE \n            status_row_id = ? AND\n            status_entity_type = ?\n        "

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v2, v6

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "STATUS_GET_REPORTING_INFO_LIST"

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    const-string v0, "reporting_tag"

    .line 61
    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v0, "reporting_token"

    .line 67
    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v0, "reporting_token_content"

    .line 73
    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v0, "reporting_token_version"

    .line 79
    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v0, "reporting_token_key"

    .line 85
    .line 86
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string/jumbo v0, "stanza_id"

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v0, "send_timestamp"

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v0, "receive_flow"

    .line 104
    .line 105
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_0
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    move-object/from16 v18, v15

    .line 162
    .line 163
    :goto_4
    if-nez v18, :cond_3

    .line 164
    .line 165
    const-string v18, ""

    .line 166
    .line 167
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :cond_4
    if-eqz v15, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const-wide/16 p1, 0x0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    :goto_6
    invoke-static {v5, v8, v6}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    array-length v0, v1

    .line 198
    const/4 v15, 0x0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    :cond_6
    if-nez v15, :cond_0

    .line 203
    .line 204
    new-instance v0, LX/DKd;

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-direct/range {v16 .. v25}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 225
    .line 226
    .line 227
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :catchall_2
    move-exception v1

    .line 236
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 242
    :catchall_4
    move-exception v3

    .line 243
    iget-object v2, v14, LX/17m;->A05:LX/17n;

    .line 244
    .line 245
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 246
    .line 247
    const-string v0, "getReportingInfo"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 253
    .line 254
    return-object v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/DKd;LX/17m;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 11

    .line 0
    const-string v5, "receive_timestamp"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/17m;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1qy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "status_row_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reporting_tag"

    .line 28
    .line 29
    iget-object v0, p0, LX/DKd;->A04:[B

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "stanza_id"

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DKd;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "send_timestamp"

    .line 43
    .line 44
    iget-wide v0, p0, LX/DKd;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "receive_flow"

    .line 61
    .line 62
    iget v0, p0, LX/DKd;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "status_entity_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v0, 0x1

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 94
    .line 95
    const-string/jumbo v1, "status_reporting_info"

    .line 96
    .line 97
    .line 98
    const-string v0, "ReportingTokenStore/insertReportingInfoForStatus"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v0, v9, v7

    .line 107
    .line 108
    if-ltz v0, :cond_1

    .line 109
    .line 110
    iget-object v7, p0, LX/DKd;->A05:[B

    .line 111
    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/DKd;->A06:[B

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/DKd;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "reporting_info_row_id"

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "reporting_token"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    const-string v1, "reporting_token_content"

    .line 143
    .line 144
    iget-object v0, p0, LX/DKd;->A06:[B

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    const-string v1, "reporting_token_version"

    .line 150
    .line 151
    iget-object v0, p0, LX/DKd;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "reporting_token_key"

    .line 160
    .line 161
    iget-object v0, p0, LX/DKd;->A07:[B

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "status_reporting_content"

    .line 167
    .line 168
    .line 169
    const-string v0, "ReportingTokenStore/insertReportingInfoContentForStatus"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :catchall_2
    move-exception v3

    .line 186
    iget-object v2, p1, LX/17m;->A05:LX/17n;

    .line 187
    .line 188
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 189
    .line 190
    const-string v0, "insertReportingInfoForStatus"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/8r5;)LX/DKd;
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    instance-of v0, v1, LX/8FA;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/8FA;

    .line 9
    .line 10
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    instance-of v0, v1, LX/79T;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/79T;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/79T;->A0W()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/79T;->A05:LX/780;

    .line 32
    .line 33
    :goto_0
    iget-object v10, v0, LX/780;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LX/8FA;->A0E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, LX/8FA;->A0G()LX/780;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v12

    .line 48
    :cond_3
    instance-of v0, v1, LX/22n;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    check-cast v1, LX/22n;

    .line 53
    .line 54
    iget-wide v6, v1, LX/22n;->A00:J

    .line 55
    .line 56
    iget-object v0, v1, LX/22n;->A07:LX/780;

    .line 57
    .line 58
    iget-object v10, v0, LX/780;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v0, v1, LX/22n;->A02:J

    .line 61
    .line 62
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    :try_start_0
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-object v3, v2, LX/17m;->A00:LX/05C;

    .line 67
    .line 68
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1qy;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0dy;->A06()LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    :try_start_1
    iget-object v9, v3, LX/15T;->A02:LX/0JB;

    .line 81
    .line 82
    const-string v8, "\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.status_entity_type,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow, \n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n            ON status_reporting_info.row_id=status_reporting_content.reporting_info_row_id\n          WHERE \n            status_row_id = ? \n            AND \n            stanza_id = ? \n            AND \n            send_timestamp = ?\n            AND \n            status_entity_type = ?\n        "

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    new-array v4, v4, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v4, v5

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    aput-object v10, v4, v6

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v1, v4, v0

    .line 118
    .line 119
    const-string v0, "GET_REPORTING_INFO_FOR_STATUS"

    .line 120
    .line 121
    invoke-virtual {v9, v8, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const-string v0, "reporting_tag"

    .line 132
    .line 133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "reporting_token"

    .line 142
    .line 143
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const-string v0, "reporting_token_content"

    .line 152
    .line 153
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const-string v0, "reporting_token_version"

    .line 162
    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_3
    const-string v0, "reporting_token_key"

    .line 184
    .line 185
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const-string/jumbo v0, "stanza_id"

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v15, :cond_7

    .line 211
    .line 212
    :cond_6
    const-string v15, ""

    .line 213
    .line 214
    :cond_7
    const-string v0, "send_timestamp"

    .line 215
    .line 216
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    :goto_4
    const-string v0, "receive_flow"

    .line 237
    .line 238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v4, v0, v5}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    array-length v0, v1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    new-instance v13, LX/DKd;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v13 .. v22}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const-wide/16 v21, 0x0

    .line 260
    .line 261
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 266
    .line 267
    .line 268
    return-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 269
    :cond_9
    :try_start_5
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    :catchall_0
    move-exception v1

    .line 279
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 285
    :catchall_2
    move-exception v1

    .line 286
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    :try_start_b
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    new-instance v1, LX/0ZL;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget-object v2, v2, LX/17m;->A05:LX/17n;

    .line 305
    .line 306
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 307
    .line 308
    const-string v0, "getReportingInfoForStatusEntity"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-object v12
.end method

.method public final A03(LX/1DO;)Ljava/util/List;
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, LX/17m;->A06:LX/0GK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v3, "\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) AS S_ID_TEXT, \n            COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n              ON reporting_info._id = reporting_info_content.reporting_info_row_id \n          WHERE \n            message_row_id = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL = CAST(? as INTEGER)\n        "

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v7

    .line 30
    .line 31
    instance-of v0, v5, LX/1Pv;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "GET_REPORTING_INFO_LIST"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    const-string v0, "reporting_tag"

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v0, "reporting_token"

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v0, "reporting_token_content"

    .line 59
    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v0, "reporting_token_version"

    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v0, "reporting_token_key"

    .line 71
    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v0, "S_ID_TEXT"

    .line 77
    .line 78
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v0, "send_timestamp"

    .line 83
    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v0, "receive_flow"

    .line 89
    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object/from16 v17, v15

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    move-object/from16 v18, v15

    .line 147
    .line 148
    :goto_3
    if-nez v18, :cond_3

    .line 149
    .line 150
    const-string v18, ""

    .line 151
    .line 152
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    :cond_4
    if-eqz v15, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const-wide/16 v24, 0x0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    :goto_5
    invoke-static {v5, v8, v7}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    array-length v0, v1

    .line 183
    const/4 v15, 0x0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    :cond_6
    if-nez v15, :cond_0

    .line 188
    .line 189
    new-instance v0, LX/DKd;

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v25}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 210
    .line 211
    .line 212
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 227
    :catchall_4
    move-exception v3

    .line 228
    iget-object v2, v14, LX/17m;->A05:LX/17n;

    .line 229
    .line 230
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 231
    .line 232
    const-string v0, "getReportingInfo"

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 238
    .line 239
    return-object v0
.end method

.method public final A04(LX/1DO;)V
    .locals 12

    .line 0
    const-string v6, "receive_timestamp"

    .line 1
    .line 2
    iget-object v1, p0, LX/17m;->A04:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x1656

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/Cr0;->A00(LX/1DO;)LX/DKd;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/17m;->A06:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "message_row_id"

    .line 30
    .line 31
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "reporting_tag"

    .line 41
    .line 42
    iget-object v0, v5, LX/DKd;->A04:[B

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "stanza_id_text"

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/DKd;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "send_timestamp"

    .line 56
    .line 57
    iget-wide v0, v5, LX/DKd;->A01:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/17m;->A03:LX/05C;

    .line 67
    .line 68
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/089;

    .line 75
    .line 76
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "receive_flow"

    .line 88
    .line 89
    iget v0, v5, LX/DKd;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "is_message_add_on"

    .line 99
    .line 100
    instance-of v0, p1, LX/1Pv;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v1, "reporting_info"

    .line 108
    .line 109
    const-string v0, "ReportingTokenStore/insertReportingInfo"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmp-long v0, v10, v8

    .line 118
    .line 119
    if-ltz v0, :cond_1

    .line 120
    .line 121
    iget-object v8, v5, LX/DKd;->A05:[B

    .line 122
    .line 123
    if-nez v8, :cond_0

    .line 124
    .line 125
    iget-object v0, v5, LX/DKd;->A06:[B

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v5, LX/DKd;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "reporting_info_row_id"

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "reporting_token"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    const-string v1, "reporting_token_content"

    .line 154
    .line 155
    iget-object v0, v5, LX/DKd;->A06:[B

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    const-string v1, "reporting_token_version"

    .line 161
    .line 162
    iget-object v0, v5, LX/DKd;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/089;

    .line 172
    .line 173
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "reporting_token_key"

    .line 185
    .line 186
    iget-object v0, v5, LX/DKd;->A07:[B

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    const-string v1, "reporting_info_content"

    .line 192
    .line 193
    const-string v0, "ReportingTokenStore/insertReportingInfoContent"

    .line 194
    .line 195
    invoke-virtual {v4, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 199
    .line 200
    .line 201
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :catchall_2
    move-exception v3

    .line 210
    iget-object v2, p0, LX/17m;->A05:LX/17n;

    .line 211
    .line 212
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 213
    .line 214
    const-string v0, "insertReportingInfo"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
.end method

.method public final A05(LX/8FA;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/17m;->A04:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x1656

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, LX/DKd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 18
    .line 19
    check-cast v1, LX/DKd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/8FA;->A0F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LX/17m;->A01(LX/DKd;LX/17m;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v0, v4, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x3cf

    .line 8
    .line 9
    new-instance v0, LX/1Ff;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/17m;->A06:LX/0GK;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    array-length v8, v9

    .line 42
    invoke-static {v8}, LX/15m;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "\n          DELETE FROM \n            reporting_info_content \n          WHERE \n            reporting_info_row_id IN \n              (\n                SELECT \n                  _id \n                FROM \n                  reporting_info \n                WHERE \n                  message_row_id \n                    IN "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\n              )\n        "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v8, :cond_1

    .line 75
    .line 76
    aget-object v1, v9, v2

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "DELETE_REPORTING_INFO_CONTENT_FOR_MESSAGES"

    .line 96
    .line 97
    invoke-virtual {v7, v5, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    new-instance v1, LX/0ZL;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, LX/17m;->A05:LX/17n;

    .line 126
    .line 127
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 128
    .line 129
    const-string v0, "deleteReportingInfoContentFor"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-void
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
