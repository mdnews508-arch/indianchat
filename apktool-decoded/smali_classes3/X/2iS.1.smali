.class public LX/2iS;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iC;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iS;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2iS;->A02:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2iS;->A01:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0I(LX/0DF;LX/1Dr;)V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2iS;->A02:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x858

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    move-object/from16 v15, p2

    .line 15
    .line 16
    invoke-static {v15}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v15}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GroupSettingsDatabaseStore/updateGroupSettings/jid is not group jid or broadcast list jid "

    .line 33
    .line 34
    invoke-static {v15, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    move-object/from16 v34, p1

    .line 39
    .line 40
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v13}, LX/15T;->A00()LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-static/range {v34 .. v34}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    invoke-virtual {v2, v15, v1, v13, v0}, LX/2iS;->A0J(LX/1Dr;LX/1Fj;LX/15T;LX/1J0;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 62
    .line 63
    move/from16 v33, v0

    .line 64
    .line 65
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 70
    .line 71
    move/from16 v32, v0

    .line 72
    .line 73
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/0DI;->A17:Z

    .line 78
    .line 79
    move/from16 v31, v0

    .line 80
    .line 81
    invoke-static/range {v34 .. v34}, LX/25t;->A03(LX/0DF;)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    move-object/from16 v30, v0

    .line 92
    .line 93
    invoke-static/range {v34 .. v34}, LX/25o;->A1Y(LX/0DF;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, LX/0DI;->A16:Z

    .line 102
    .line 103
    move/from16 v29, v0

    .line 104
    .line 105
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 110
    .line 111
    move/from16 v28, v0

    .line 112
    .line 113
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, LX/0DI;->A07:I

    .line 118
    .line 119
    move/from16 v27, v0

    .line 120
    .line 121
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, LX/0DI;->A08:I

    .line 126
    .line 127
    move/from16 v26, v0

    .line 128
    .line 129
    move-object/from16 v0, v34

    .line 130
    .line 131
    iget-object v1, v0, LX/0DF;->A0D:LX/0DI;

    .line 132
    .line 133
    iget-boolean v0, v1, LX/0DI;->A0v:Z

    .line 134
    .line 135
    move/from16 v25, v0

    .line 136
    .line 137
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, LX/0DI;->A06:I

    .line 142
    .line 143
    move/from16 v24, v0

    .line 144
    .line 145
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/0DI;->A11:Z

    .line 150
    .line 151
    move/from16 v23, v0

    .line 152
    .line 153
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, LX/0DI;->A0x:Z

    .line 158
    .line 159
    move/from16 v22, v0

    .line 160
    .line 161
    iget-object v0, v1, LX/0DI;->A0X:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    iget-boolean v0, v1, LX/0DI;->A14:Z

    .line 166
    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v14, v0, LX/0DI;->A0r:Z

    .line 174
    .line 175
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-boolean v12, v0, LX/0DI;->A12:Z

    .line 180
    .line 181
    iget-boolean v11, v1, LX/0DI;->A0t:Z

    .line 182
    .line 183
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v10, v0, LX/0DI;->A0z:Z

    .line 188
    .line 189
    iget v9, v1, LX/0DI;->A02:I

    .line 190
    .line 191
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v8, v0, LX/0DI;->A0q:Z

    .line 196
    .line 197
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v7, v0, LX/0DI;->A0C:I

    .line 202
    .line 203
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v6, v0, LX/0DI;->A05:I

    .line 208
    .line 209
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v5, v0, LX/0DI;->A0B:I

    .line 214
    .line 215
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-wide v3, v0, LX/0DI;->A0G:J

    .line 220
    .line 221
    invoke-static/range {v34 .. v34}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v0, LX/0DI;->A0W:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v15}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "jid"

    .line 238
    .line 239
    invoke-static {v1, v15, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v15, "restrict_mode"

    .line 243
    .line 244
    move/from16 v0, v33

    .line 245
    .line 246
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v15, "announcement_group"

    .line 250
    .line 251
    move/from16 v0, v32

    .line 252
    .line 253
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v15, "no_frequently_forwarded"

    .line 257
    .line 258
    move/from16 v0, v31

    .line 259
    .line 260
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v15, "ephemeral_duration"

    .line 264
    .line 265
    move/from16 v0, v17

    .line 266
    .line 267
    invoke-static {v1, v15, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v15, "creator_jid"

    .line 271
    .line 272
    invoke-static/range {v30 .. v30}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v15, "in_app_support"

    .line 280
    .line 281
    move/from16 v0, v16

    .line 282
    .line 283
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    const-string v15, "is_suspended"

    .line 287
    .line 288
    move/from16 v0, v29

    .line 289
    .line 290
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    const-string v15, "require_membership_approval"

    .line 294
    .line 295
    move/from16 v0, v28

    .line 296
    .line 297
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const-string v15, "member_add_mode"

    .line 301
    .line 302
    move/from16 v0, v27

    .line 303
    .line 304
    invoke-static {v1, v15, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v15, "member_link_mode"

    .line 308
    .line 309
    move/from16 v0, v26

    .line 310
    .line 311
    invoke-static {v1, v15, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v15, "incognito"

    .line 315
    .line 316
    move/from16 v0, v25

    .line 317
    .line 318
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v15, "group_state"

    .line 322
    .line 323
    move/from16 v0, v24

    .line 324
    .line 325
    invoke-static {v1, v15, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v15, "is_pending_requests_banner_acknowledged"

    .line 329
    .line 330
    move/from16 v0, v23

    .line 331
    .line 332
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v15, "is_empty_group_banner_acknowledged"

    .line 336
    .line 337
    move/from16 v0, v22

    .line 338
    .line 339
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-string v15, "addressing_mode"

    .line 343
    .line 344
    move-object/from16 v0, v21

    .line 345
    .line 346
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v15, "is_report_to_admin_enabled"

    .line 350
    .line 351
    move/from16 v0, v20

    .line 352
    .line 353
    invoke-static {v1, v15, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 357
    .line 358
    invoke-static {v1, v0, v14}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 362
    .line 363
    invoke-static {v1, v0, v12}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    const-string v0, "history_enabled"

    .line 367
    .line 368
    invoke-static {v1, v0, v11}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string v0, "is_hidden_subgroup"

    .line 372
    .line 373
    invoke-static {v1, v0, v10}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v0, "e2ee_state"

    .line 377
    .line 378
    invoke-static {v1, v0, v9}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "allow_member_labels"

    .line 382
    .line 383
    invoke-static {v1, v0, v8}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const-string v0, "move_to_suspend_folder"

    .line 387
    .line 388
    invoke-static {v1, v0, v7}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v0, "group_history_toggle_mode"

    .line 392
    .line 393
    invoke-static {v1, v0, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v0, "share_group_history_setting_mode"

    .line 397
    .line 398
    invoke-static {v1, v0, v5}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 402
    .line 403
    invoke-static {v1, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_2

    .line 407
    .line 408
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    :cond_2
    const-string v0, "wa_group_admin_settings"

    .line 414
    .line 415
    invoke-static {v1, v13, v0}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    :cond_3
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_4
    invoke-virtual {v13}, LX/15T;->close()V

    .line 425
    .line 426
    .line 427
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 428
    :catchall_0
    move-exception v1

    .line 429
    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 438
    :catchall_2
    move-exception v1

    .line 439
    :try_start_7
    invoke-virtual {v13}, LX/15T;->close()V

    .line 440
    .line 441
    .line 442
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 448
    :catch_0
    move-exception v1

    .line 449
    const-string v0, "GroupSettingsDatabaseStore/unable to update group settings "

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-virtual/range {v34 .. v34}, LX/0DF;->A09()LX/0Ci;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    invoke-static/range {v19 .. v19}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 469
    .line 470
    const/4 v1, 0x7

    .line 471
    move-object/from16 v0, v34

    .line 472
    .line 473
    invoke-static {v3, v2, v0, v1}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public A0J(LX/1Dr;LX/1Fj;LX/15T;LX/1J0;)V
    .locals 7

    .line 0
    invoke-virtual {p4}, LX/1J0;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "jid = ?"

    .line 31
    .line 32
    const-string v3, "wa_group_descriptions"

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v4, p2, LX/1Fj;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, LX/1Fj;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    invoke-static {p3, v3, v2, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "jid"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "description"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "description_id_string"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p2, LX/1Fj;->A00:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "description_time"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/1Fj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const-string v0, "description_setter_jid"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p3, v3}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object v5, v0, v6

    .line 106
    .line 107
    invoke-static {p3, v3, v2, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public A0K(LX/1Dr;Ljava/lang/Long;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    const/4 v1, 0x1

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const-string v4, "wa_group_admin_settings"

    .line 29
    .line 30
    const-string v3, "jid = ?"

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v5, v6, v4, v3, v2}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    return-void
.end method
