.class public final LX/DLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10403

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLn;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/DLn;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DXI;

    .line 15
    .line 16
    check-cast v9, LX/Bz5;

    .line 17
    .line 18
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/DXI;->A02:LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "\n          SELECT\n            name,\n            description,\n            join_link,\n            start_time,\n            end_time,\n            is_canceled,\n            location_latitude,\n            location_longitude,\n            location_name,\n            location_address,\n            chat_row_id,\n            event_state,\n            allow_extra_guests,\n            is_schedule_call,\n            has_reminder,\n            reminder_offset_sec,\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    invoke-static {v9}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const-string v1, "join_link"

    .line 60
    .line 61
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-string v1, "start_time"

    .line 66
    .line 67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "end_time"

    .line 72
    .line 73
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, "is_canceled"

    .line 78
    .line 79
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v4, "location_latitude"

    .line 84
    .line 85
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v4, "location_longitude"

    .line 90
    .line 91
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v7, "location_name"

    .line 96
    .line 97
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v7, "location_address"

    .line 102
    .line 103
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v10, "event_state"

    .line 108
    .line 109
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const-string v10, "allow_extra_guests"

    .line 114
    .line 115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const-string v10, "is_schedule_call"

    .line 120
    .line 121
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-string v10, "has_reminder"

    .line 126
    .line 127
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const-string v10, "reminder_offset_sec"

    .line 132
    .line 133
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v6, v0}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v9, LX/Bz5;->A07:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LX/Bz5;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v9, LX/Bz5;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v9, LX/Bz5;->A01:J

    .line 160
    .line 161
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    cmp-long v0, v14, v1

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    iput-object v0, v9, LX/Bz5;->A04:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :try_start_2
    iput-boolean v0, v9, LX/Bz5;->A0A:Z

    .line 188
    .line 189
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v13, :cond_1

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/4 v13, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_1
    new-instance v13, LX/CkW;

    .line 221
    .line 222
    invoke-direct {v13, v7, v8, v4, v5}, LX/CkW;-><init>(DD)V

    .line 223
    .line 224
    .line 225
    :goto_2
    new-instance v0, LX/Cm5;

    .line 226
    .line 227
    invoke-direct {v0, v13, v15, v14}, LX/Cm5;-><init>(LX/CkW;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, LX/Bz5;->A02:LX/Cm5;

    .line 231
    .line 232
    move/from16 v0, v17

    .line 233
    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    array-length v7, v8

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_3
    if-ge v5, v7, :cond_4

    .line 246
    .line 247
    aget-object v4, v8, v5

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    rsub-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_2
    const/4 v0, 0x1

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    const/4 v0, 0x0

    .line 261
    :goto_5
    if-ne v0, v13, :cond_3

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_6
    iput-object v4, v9, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 268
    .line 269
    move/from16 v0, v16

    .line 270
    .line 271
    invoke-static {v6, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v9, LX/Bz5;->A08:Z

    .line 276
    .line 277
    invoke-static {v6, v12}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v9, LX/Bz5;->A0B:Z

    .line 282
    .line 283
    invoke-static {v6, v11}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v9, LX/Bz5;->A09:Z

    .line 288
    .line 289
    invoke-static {v6, v10, v1, v2}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, v9, LX/Bz5;->A00:J

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_4
    const-string v1, "Array contains no element matching the predicate."

    .line 297
    .line 298
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :cond_5
    :goto_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LX/15T;->close()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLn;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DXI;

    .line 11
    .line 12
    check-cast p1, LX/Bz5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DXI;->A02(LX/Bz5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLn;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DXI;

    .line 11
    .line 12
    check-cast p1, LX/Bz5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DXI;->A02(LX/Bz5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
