.class public final LX/1QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


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
    const/16 v0, 0x18e0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1QI;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/1QI;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1CV;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, v2, LX/1CV;->A03:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :try_start_0
    const/4 v0, 0x1

    .line 32
    new-array v5, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v4

    .line 41
    .line 42
    iget-object v4, v11, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v1, "\n        SELECT \n          comments_count, \n          reaction_from_me, \n          reactions_from_me_ts, \n          extra_newsletter_tables, \n          extra_table_last_update_ts, \n          view_count, \n          is_autodelete_eligible, \n          is_wamo_sub, \n          forwards_count, \n          admin_profile_id, \n          admin_profile_name, \n          admin_profile_picture_id, \n          admin_profile_picture_url, \n          is_paid_partnership \n        FROM \n          newsletter_message \n        WHERE \n          message_row_id = ?\n      "

    .line 45
    .line 46
    const-string v0, "GET_NEWSLETTER_MESSAGE_INFO"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const-string v0, "comments_count"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v0, "reaction_from_me"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v0, "reactions_from_me_ts"

    .line 71
    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v0, "extra_newsletter_tables"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v0, "extra_table_last_update_ts"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string/jumbo v0, "view_count"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v4, "is_autodelete_eligible"

    .line 96
    .line 97
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v4, "is_wamo_sub"

    .line 102
    .line 103
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v4, "forwards_count"

    .line 108
    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v4, "admin_profile_id"

    .line 114
    .line 115
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v10, "admin_profile_name"

    .line 120
    .line 121
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    const-string v10, "admin_profile_picture_id"

    .line 126
    .line 127
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v14, "admin_profile_picture_url"

    .line 132
    .line 133
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    const-string v14, "is_paid_partnership"

    .line 138
    .line 139
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    goto :goto_1

    .line 161
    :goto_0
    move-object/from16 v13, v22

    .line 162
    .line 163
    :goto_1
    const-wide/16 v34, 0x0

    .line 164
    .line 165
    if-eqz v13, :cond_1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v26

    .line 175
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    move-object/from16 v20, v22

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v28

    .line 200
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v30

    .line 210
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    :goto_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_3

    .line 221
    .line 222
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v32

    .line 226
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    :goto_6
    invoke-static {v1, v12}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 233
    .line 234
    .line 235
    move-result v36

    .line 236
    invoke-static {v1, v15}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 237
    .line 238
    .line 239
    move-result v37

    .line 240
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_3
    const-wide/16 v32, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    const-wide/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_7
    move-wide/from16 v34, v5

    .line 264
    .line 265
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    move-object/from16 v21, v22

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    :goto_8
    move/from16 v0, v19

    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    :cond_7
    move/from16 v0, v18

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    invoke-static {v1, v14}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 309
    .line 310
    .line 311
    move-result v38

    .line 312
    new-instance v0, LX/DKa;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    invoke-direct/range {v19 .. v38}, LX/DKa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0}, LX/BHJ;->A01(LX/1DO;LX/DKa;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v2, LX/1CV;->A01:LX/08R;

    .line 323
    .line 324
    const/16 v4, 0x2d

    .line 325
    .line 326
    new-instance v0, LX/Df8;

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, v4}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, LX/15T;->close()V

    .line 338
    .line 339
    .line 340
    if-eqz p2, :cond_9

    .line 341
    .line 342
    const-class v1, LX/1QI;

    .line 343
    .line 344
    new-instance v0, LX/09t;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "onProcessorExecuted"

    .line 350
    .line 351
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catchall_0
    move-exception v2

    .line 358
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_4
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    :catchall_2
    move-exception v1

    .line 365
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_9
    return-void
.end method
