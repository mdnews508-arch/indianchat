.class public LX/MOA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/MOA;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/MOA;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MOA;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/MOA;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/MOA;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MOA;->A06:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MOA;->A07:Ljava/util/Queue;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "No error message provided."

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/O2M;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/O2M;->A02:LX/PCn;

    .line 2
    .line 3
    const-string v5, "CameraEventLoggerImpl"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v9, v0

    .line 10
    const/16 v0, 0x2714

    .line 11
    .line 12
    new-instance v3, LX/Mir;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, v0}, LX/Mir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const-string v6, "medium"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v4, "camera_error"

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    invoke-interface/range {v2 .. v10}, LX/PCn;->BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/PCn;->AuD()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p2, v1}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/NaR;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    iget-object v0, v1, LX/NaR;->A04:LX/O2M;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget v6, v5, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v3, LX/NaR;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_0
    iget-wide v3, v1, LX/NaR;->A03:J

    .line 30
    .line 31
    iget-object v2, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 39
    .line 40
    invoke-static {v5, v3, v4}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "CameraEventLoggerImpl"

    .line 48
    .line 49
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-string v6, "photo_capture_optic_precapture_sequence_ended"

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_1
    iput-boolean v8, v9, LX/MOA;->A05:Z

    .line 58
    .line 59
    iget-object v3, v9, LX/MOA;->A07:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 71
    .line 72
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 73
    .line 74
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v11, "CameraEventLoggerImpl"

    .line 79
    .line 80
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const-string v10, "photo_capture_optic_finished"

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :pswitch_2
    const/16 v5, 0x3c

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_3
    const/16 v5, 0x3b

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_4
    const/16 v5, 0x3a

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_5
    const/16 v5, 0x39

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_6
    const/16 v5, 0x38

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_7
    const/16 v5, 0x37

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :pswitch_8
    const/16 v5, 0x36

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_9
    const/16 v5, 0x35

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_a
    const/16 v5, 0x34

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_b
    const/16 v5, 0x33

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :pswitch_c
    const/16 v5, 0x32

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_d
    const/16 v5, 0x30

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_e
    iget-object v2, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/O2M;->A0B:LX/NwQ;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    iget-object v2, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/O2M;->A0B:LX/NwQ;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_10
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 160
    .line 161
    iget-object v2, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, LX/O2M;->A01(ILjava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_11
    const/16 v5, 0x2c

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_12
    const/16 v5, 0x2b

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_13
    const/16 v5, 0x2a

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_14
    const/16 v5, 0x29

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_15
    const/16 v5, 0x28

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_16
    const/16 v5, 0x27

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_17
    const/16 v5, 0x26

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_18
    const/16 v5, 0x25

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_19
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 206
    .line 207
    iget v5, v5, Landroid/os/Message;->arg1:I

    .line 208
    .line 209
    iget-object v6, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v6}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v6, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-static {v6}, LX/MOA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v7, v0, LX/O2M;->A02:LX/PCn;

    .line 221
    .line 222
    const-string v10, "CameraEventLoggerImpl"

    .line 223
    .line 224
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    const/16 v0, 0x2721

    .line 229
    .line 230
    new-instance v8, LX/Mir;

    .line 231
    .line 232
    invoke-direct {v8, v4, v6, v0}, LX/Mir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    const-string v11, "medium"

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v4, "update_description"

    .line 243
    .line 244
    const-string v0, "SETTINGS"

    .line 245
    .line 246
    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "timestamp"

    .line 250
    .line 251
    invoke-static {v0, v13, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 252
    .line 253
    .line 254
    const-string v0, "settings_update_id"

    .line 255
    .line 256
    invoke-static {v0, v13, v5}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 257
    .line 258
    .line 259
    const-string v9, "camera_update_failed"

    .line 260
    .line 261
    move-object v12, v10

    .line 262
    invoke-interface/range {v7 .. v15}, LX/PCn;->BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_1a
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 268
    .line 269
    iget v4, v5, Landroid/os/Message;->arg1:I

    .line 270
    .line 271
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 272
    .line 273
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    const-string v7, "SETTINGS"

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v0, "update_description"

    .line 285
    .line 286
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v0, "timestamp"

    .line 290
    .line 291
    invoke-static {v0, v8, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 292
    .line 293
    .line 294
    const-string v0, "settings_update_id"

    .line 295
    .line 296
    invoke-static {v0, v8, v4}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 297
    .line 298
    .line 299
    const-string v6, "camera_update_finished"

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_1b
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 303
    .line 304
    iget v4, v5, Landroid/os/Message;->arg1:I

    .line 305
    .line 306
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 307
    .line 308
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    const-string v7, "SETTINGS"

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v0, "update_description"

    .line 320
    .line 321
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v0, "timestamp"

    .line 325
    .line 326
    invoke-static {v0, v8, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 327
    .line 328
    .line 329
    const-string v0, "settings_update_id"

    .line 330
    .line 331
    invoke-static {v0, v8, v4}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 332
    .line 333
    .line 334
    const-string v6, "camera_update_started"

    .line 335
    .line 336
    :goto_1
    invoke-interface/range {v5 .. v10}, LX/PCn;->BQZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_1c
    const/16 v5, 0x21

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_1d
    const/16 v5, 0x20

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_1e
    const/16 v5, 0x1f

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_1f
    const/16 v5, 0x1e

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_20
    iget-object v0, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_21
    iget-object v2, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v2, Landroid/util/Pair;

    .line 370
    .line 371
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v3, v2}, LX/O2M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_22
    iget-wide v3, v1, LX/NaR;->A03:J

    .line 385
    .line 386
    iget-object v5, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v5}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v5, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-static {v5}, LX/MOA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v7, v0, LX/O2M;->A02:LX/PCn;

    .line 398
    .line 399
    invoke-static {v7, v3, v4}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const-string v10, "CameraEventLoggerImpl"

    .line 404
    .line 405
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    const/16 v0, 0x271e

    .line 410
    .line 411
    new-instance v8, LX/Mir;

    .line 412
    .line 413
    invoke-direct {v8, v2, v5, v0}, LX/Mir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 414
    .line 415
    .line 416
    const-string v11, "medium"

    .line 417
    .line 418
    const-string v9, "camera_disconnect_failed"

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_23
    iget-boolean v2, v9, LX/MOA;->A04:Z

    .line 423
    .line 424
    if-eqz v2, :cond_0

    .line 425
    .line 426
    iput-boolean v4, v9, LX/MOA;->A05:Z

    .line 427
    .line 428
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 429
    .line 430
    iget v5, v5, Landroid/os/Message;->arg1:I

    .line 431
    .line 432
    if-ne v5, v8, :cond_2

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    :cond_2
    const-string v13, "CameraEventLoggerImpl"

    .line 436
    .line 437
    const-string v6, "onDisconnectFinished evictedInMeantime=%b"

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v13, v6}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v11, v0, LX/O2M;->A02:LX/PCn;

    .line 447
    .line 448
    invoke-interface {v11}, LX/PCn;->ARn()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    sget-object v6, LX/O2M;->A0C:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v7, 0x0

    .line 459
    if-nez v5, :cond_3

    .line 460
    .line 461
    invoke-static {v10, v6, v7}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 462
    .line 463
    .line 464
    :cond_3
    sget-object v9, LX/O2M;->A0D:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_4

    .line 471
    .line 472
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    :goto_2
    invoke-static {v10, v9, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11}, LX/PCn;->A7V()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v5, "session_connect_count"

    .line 498
    .line 499
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v5, "session_disconnect_count"

    .line 511
    .line 512
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget v5, LX/O2M;->A06:I

    .line 516
    .line 517
    sub-int/2addr v5, v8

    .line 518
    sput v5, LX/O2M;->A06:I

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v5, "open_connections_count"

    .line 525
    .line 526
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v6, v0, LX/O2M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v5, "has_connect_request"

    .line 540
    .line 541
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v5, "evicted_during_disconnect"

    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v4, "timestamp"

    .line 554
    .line 555
    invoke-static {v4, v14, v2, v3}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v15

    .line 562
    const-string v12, "camera_disconnect_finished"

    .line 563
    .line 564
    invoke-interface/range {v11 .. v16}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v11, v14}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_4
    const/4 v5, 0x1

    .line 576
    goto :goto_2

    .line 577
    :pswitch_24
    iput-boolean v8, v9, LX/MOA;->A04:Z

    .line 578
    .line 579
    iget-object v2, v9, LX/MOA;->A06:Ljava/util/Queue;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 582
    .line 583
    .line 584
    const/16 v5, 0x18

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :pswitch_25
    iput-boolean v4, v9, LX/MOA;->A04:Z

    .line 589
    .line 590
    const/16 v5, 0x17

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_26
    iget-object v2, v9, LX/MOA;->A07:Ljava/util/Queue;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_5

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_5
    iput-boolean v8, v9, LX/MOA;->A05:Z

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_27
    iget-object v3, v9, LX/MOA;->A06:Ljava/util/Queue;

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_6

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_6

    .line 622
    .line 623
    iget-object v2, v9, LX/MOA;->A07:Ljava/util/Queue;

    .line 624
    .line 625
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_6
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 629
    .line 630
    iget-object v4, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/Nw7;

    .line 633
    .line 634
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 635
    .line 636
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-eqz v4, :cond_7

    .line 641
    .line 642
    sget-object v2, LX/Nw7;->A0A:LX/NPo;

    .line 643
    .line 644
    invoke-virtual {v4, v2}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v2, "capturing_low_light_photo_enabled"

    .line 653
    .line 654
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v2, LX/Nw7;->A0D:LX/NPo;

    .line 658
    .line 659
    invoke-virtual {v4, v2}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v2, "capturing_restart_preview_post_capture"

    .line 668
    .line 669
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    sget-object v2, LX/Nw7;->A0B:LX/NPo;

    .line 673
    .line 674
    invoke-virtual {v4, v2}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v2, "capturing_enable_post_view_photo_callback"

    .line 683
    .line 684
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v2, LX/Nw7;->A0F:LX/NPo;

    .line 688
    .line 689
    invoke-virtual {v4, v2}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v2, "capturing_wait_for_meta_data"

    .line 698
    .line 699
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_7
    const-string v7, "CameraEventLoggerImpl"

    .line 703
    .line 704
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    const-string v6, "photo_capture_optic_started"

    .line 709
    .line 710
    :goto_3
    invoke-interface/range {v5 .. v10}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :pswitch_28
    iget-object v4, v9, LX/MOA;->A06:Ljava/util/Queue;

    .line 716
    .line 717
    iget-wide v2, v1, LX/NaR;->A02:J

    .line 718
    .line 719
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_29
    iget-boolean v5, v9, LX/MOA;->A02:Z

    .line 729
    .line 730
    if-eqz v5, :cond_16

    .line 731
    .line 732
    iget-boolean v5, v9, LX/MOA;->A05:Z

    .line 733
    .line 734
    if-eqz v5, :cond_8

    .line 735
    .line 736
    iput-boolean v4, v9, LX/MOA;->A05:Z

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_8
    iget-wide v6, v9, LX/MOA;->A01:J

    .line 741
    .line 742
    cmp-long v4, v6, v2

    .line 743
    .line 744
    if-nez v4, :cond_9

    .line 745
    .line 746
    iget-wide v6, v9, LX/MOA;->A00:J

    .line 747
    .line 748
    :cond_9
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 749
    .line 750
    iget-wide v4, v1, LX/NaR;->A02:J

    .line 751
    .line 752
    sub-long/2addr v4, v6

    .line 753
    long-to-int v7, v4

    .line 754
    iget v6, v1, LX/NaR;->A01:I

    .line 755
    .line 756
    const-string v11, "CameraEventLoggerImpl"

    .line 757
    .line 758
    const-string v5, "onFirstFrameRendered %s"

    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v4, v11, v5}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/16 v4, 0x9

    .line 768
    .line 769
    if-ne v6, v4, :cond_0

    .line 770
    .line 771
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 772
    .line 773
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    const-string v2, "ttff_optic_value_ms"

    .line 778
    .line 779
    invoke-static {v2, v8, v7}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v13

    .line 786
    const-string v10, "camera_first_frame_rendered"

    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :pswitch_2a
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 791
    .line 792
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 793
    .line 794
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v9

    .line 802
    const-string v7, "SWITCH"

    .line 803
    .line 804
    const-string v6, "camera_update_finished"

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :pswitch_2b
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 808
    .line 809
    iget-object v6, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v6}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    check-cast v6, Ljava/lang/Throwable;

    .line 815
    .line 816
    invoke-static {v6}, LX/MOA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v7, v0, LX/O2M;->A02:LX/PCn;

    .line 821
    .line 822
    invoke-static {v7, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    const/16 v4, 0x2720

    .line 831
    .line 832
    new-instance v0, LX/Mir;

    .line 833
    .line 834
    invoke-direct {v0, v5, v6, v4}, LX/Mir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v7, v0, v13, v2, v3}, LX/PCn;->BQY(LX/NB1;Ljava/util/Map;J)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :pswitch_2c
    iput-boolean v8, v9, LX/MOA;->A02:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_2d
    iput-boolean v4, v9, LX/MOA;->A02:Z

    .line 846
    .line 847
    iget-wide v2, v1, LX/NaR;->A02:J

    .line 848
    .line 849
    iput-wide v2, v9, LX/MOA;->A01:J

    .line 850
    .line 851
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 852
    .line 853
    iget v4, v5, Landroid/os/Message;->arg1:I

    .line 854
    .line 855
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 856
    .line 857
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const-string v2, "camera_facing"

    .line 862
    .line 863
    invoke-static {v2, v8, v4}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    const-string v7, "SWITCH"

    .line 871
    .line 872
    const-string v6, "camera_update_requested"

    .line 873
    .line 874
    :goto_4
    invoke-interface/range {v5 .. v10}, LX/PCn;->BQZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :pswitch_2e
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 880
    .line 881
    iget-object v5, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v5}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    check-cast v5, Ljava/lang/Throwable;

    .line 887
    .line 888
    invoke-static {v5}, LX/MOA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v7, v0, LX/O2M;->A02:LX/PCn;

    .line 893
    .line 894
    invoke-static {v7, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    iget-object v3, v0, LX/O2M;->A01:LX/P9v;

    .line 899
    .line 900
    if-eqz v3, :cond_a

    .line 901
    .line 902
    sget-object v2, LX/P9v;->A09:LX/Nrx;

    .line 903
    .line 904
    invoke-static {v2, v3}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_a

    .line 909
    .line 910
    sget-object v2, LX/O2M;->A0B:LX/NwQ;

    .line 911
    .line 912
    iget-object v2, v2, LX/NwQ;->A00:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-string v2, "open_hardware_connections_count"

    .line 923
    .line 924
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_a
    const-string v10, "CameraEventLoggerImpl"

    .line 928
    .line 929
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v14

    .line 933
    const/16 v0, 0x271d

    .line 934
    .line 935
    new-instance v8, LX/Mir;

    .line 936
    .line 937
    invoke-direct {v8, v4, v5, v0}, LX/Mir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 938
    .line 939
    .line 940
    const-string v11, "high"

    .line 941
    .line 942
    const-string v9, "camera_connect_failed"

    .line 943
    .line 944
    :goto_5
    move-object v12, v10

    .line 945
    invoke-interface/range {v7 .. v15}, LX/PCn;->BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 946
    .line 947
    .line 948
    :goto_6
    invoke-interface {v7, v13}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_2f
    iget-boolean v2, v9, LX/MOA;->A03:Z

    .line 954
    .line 955
    if-eqz v2, :cond_0

    .line 956
    .line 957
    iget-wide v3, v1, LX/NaR;->A03:J

    .line 958
    .line 959
    iget-object v2, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    check-cast v2, LX/Nsl;

    .line 965
    .line 966
    invoke-virtual {v0, v2, v3, v4}, LX/O2M;->A03(LX/Nsl;J)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_30
    iput-boolean v8, v9, LX/MOA;->A03:Z

    .line 972
    .line 973
    iput-boolean v8, v9, LX/MOA;->A02:Z

    .line 974
    .line 975
    iget-object v2, v9, LX/MOA;->A06:Ljava/util/Queue;

    .line 976
    .line 977
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 978
    .line 979
    .line 980
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 981
    .line 982
    invoke-virtual {v0, v2, v3}, LX/O2M;->A02(J)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_31
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 988
    .line 989
    const-string v11, "CameraEventLoggerImpl"

    .line 990
    .line 991
    const-string v4, "onConnectRequestFinished"

    .line 992
    .line 993
    invoke-static {v11, v4}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 997
    .line 998
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v13

    .line 1006
    const-string v10, "camera_connect_request_posted"

    .line 1007
    .line 1008
    goto/16 :goto_9

    .line 1009
    .line 1010
    :pswitch_32
    iget-wide v4, v1, LX/NaR;->A03:J

    .line 1011
    .line 1012
    iget-object v3, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v3, Ljava/lang/Throwable;

    .line 1018
    .line 1019
    iget-object v6, v0, LX/O2M;->A02:LX/PCn;

    .line 1020
    .line 1021
    invoke-static {v6, v4, v5}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-static {v3}, LX/MOA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const-string v9, "CameraEventLoggerImpl"

    .line 1030
    .line 1031
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v13

    .line 1035
    const/16 v0, 0x271c

    .line 1036
    .line 1037
    new-instance v7, LX/Mir;

    .line 1038
    .line 1039
    invoke-direct {v7, v2, v3, v0}, LX/Mir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v10, "low"

    .line 1043
    .line 1044
    const-string v8, "camera_warmup_failed"

    .line 1045
    .line 1046
    move-object v11, v9

    .line 1047
    invoke-interface/range {v6 .. v14}, LX/PCn;->BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v6, v12}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_33
    const/4 v5, 0x7

    .line 1056
    goto :goto_7

    .line 1057
    :pswitch_34
    const/4 v5, 0x6

    .line 1058
    goto :goto_7

    .line 1059
    :pswitch_35
    const/4 v5, 0x5

    .line 1060
    :goto_7
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 1061
    .line 1062
    const/4 v4, 0x5

    .line 1063
    if-eq v5, v4, :cond_10

    .line 1064
    .line 1065
    const/4 v4, 0x6

    .line 1066
    if-eq v5, v4, :cond_f

    .line 1067
    .line 1068
    const/4 v4, 0x7

    .line 1069
    if-eq v5, v4, :cond_e

    .line 1070
    .line 1071
    const/16 v4, 0x17

    .line 1072
    .line 1073
    if-eq v5, v4, :cond_d

    .line 1074
    .line 1075
    const/16 v4, 0x18

    .line 1076
    .line 1077
    if-eq v5, v4, :cond_c

    .line 1078
    .line 1079
    const/16 v4, 0x30

    .line 1080
    .line 1081
    if-eq v5, v4, :cond_b

    .line 1082
    .line 1083
    packed-switch v5, :pswitch_data_1

    .line 1084
    .line 1085
    .line 1086
    packed-switch v5, :pswitch_data_2

    .line 1087
    .line 1088
    .line 1089
    packed-switch v5, :pswitch_data_3

    .line 1090
    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    :goto_8
    const-string v11, "CameraEventLoggerImpl"

    .line 1094
    .line 1095
    const-string v4, "logCameraEvent %s"

    .line 1096
    .line 1097
    invoke-static {v10, v11, v4}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    if-nez v10, :cond_11

    .line 1101
    .line 1102
    const-string v2, "logCameraEvent invalid key: %s"

    .line 1103
    .line 1104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0, v11, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :pswitch_36
    const-string v10, "photo_capture_optic_still_image_block_ended"

    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :pswitch_37
    const-string v10, "photo_capture_optic_still_image_block_started"

    .line 1117
    .line 1118
    goto :goto_8

    .line 1119
    :pswitch_38
    const-string v10, "photo_capture_optic_still_image_update_meta_data"

    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :pswitch_39
    const-string v10, "photo_capture_optic_still_image_available"

    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :pswitch_3a
    const-string v10, "photo_capture_optic_still_image_capture_failed"

    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :pswitch_3b
    const-string v10, "photo_capture_optic_still_image_capture_completed"

    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :pswitch_3c
    const-string v10, "photo_capture_optic_still_image_capture_started"

    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :pswitch_3d
    const-string v10, "photo_capture_optic_still_image_ended"

    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :pswitch_3e
    const-string v10, "photo_capture_optic_still_image_started"

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :pswitch_3f
    const-string v10, "photo_capture_optic_lock_focus"

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :pswitch_40
    const-string v10, "photo_capture_optic_refresh_camera_preview"

    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :pswitch_41
    const-string v10, "camera_features_prepare_finished"

    .line 1147
    .line 1148
    goto :goto_8

    .line 1149
    :pswitch_42
    const-string v10, "camera_features_prepare_started"

    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :pswitch_43
    const-string v10, "camera_meta_data_handler_setup_finished"

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :pswitch_44
    const-string v10, "camera_meta_data_handler_setup_started"

    .line 1156
    .line 1157
    goto :goto_8

    .line 1158
    :pswitch_45
    const-string v10, "initialise_camera_finished"

    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :pswitch_46
    const-string v10, "initialise_camera_started"

    .line 1162
    .line 1163
    goto :goto_8

    .line 1164
    :pswitch_47
    const-string v10, "get_surface_texture_finished"

    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :pswitch_48
    const-string v10, "get_surface_texture_started"

    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :pswitch_49
    const-string v10, "preview_start_finished"

    .line 1171
    .line 1172
    goto :goto_8

    .line 1173
    :pswitch_4a
    const-string v10, "preview_start_started"

    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :pswitch_4b
    const-string v10, "camera_open_finished"

    .line 1177
    .line 1178
    goto :goto_8

    .line 1179
    :pswitch_4c
    const-string v10, "camera_open_started"

    .line 1180
    .line 1181
    goto :goto_8

    .line 1182
    :cond_b
    const-string v10, "photo_capture_optic_precapture_sequence_started"

    .line 1183
    .line 1184
    goto :goto_8

    .line 1185
    :cond_c
    const-string v10, "camera_disconnect_started"

    .line 1186
    .line 1187
    goto :goto_8

    .line 1188
    :cond_d
    const-string v10, "camera_disconnect_requested"

    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_e
    const-string v10, "camera_warmup_finished"

    .line 1192
    .line 1193
    goto :goto_8

    .line 1194
    :cond_f
    const-string v10, "camera_warmup_started"

    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :cond_10
    const-string v10, "camera_warmup_requested"

    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_11
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 1201
    .line 1202
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v13

    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_4d
    iput-boolean v4, v9, LX/MOA;->A03:Z

    .line 1212
    .line 1213
    iput-boolean v4, v9, LX/MOA;->A02:Z

    .line 1214
    .line 1215
    iput-wide v2, v9, LX/MOA;->A01:J

    .line 1216
    .line 1217
    iget-wide v2, v1, LX/NaR;->A02:J

    .line 1218
    .line 1219
    iput-wide v2, v9, LX/MOA;->A00:J

    .line 1220
    .line 1221
    iget-wide v2, v1, LX/NaR;->A03:J

    .line 1222
    .line 1223
    const-string v11, "CameraEventLoggerImpl"

    .line 1224
    .line 1225
    const-string v5, "onConnectRequested"

    .line 1226
    .line 1227
    invoke-static {v11, v5}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v5, v0, LX/O2M;->A02:LX/PCn;

    .line 1231
    .line 1232
    invoke-static {v5, v2, v3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    sget-boolean v2, LX/O2M;->A05:Z

    .line 1237
    .line 1238
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const-string v2, "is_cold_start"

    .line 1243
    .line 1244
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    sget-boolean v2, LX/O2M;->A05:Z

    .line 1248
    .line 1249
    if-eqz v2, :cond_12

    .line 1250
    .line 1251
    sput-boolean v4, LX/O2M;->A05:Z

    .line 1252
    .line 1253
    :cond_12
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v13

    .line 1257
    const-string v10, "camera_connect_requested"

    .line 1258
    .line 1259
    :goto_9
    move-object v9, v5

    .line 1260
    move-object v12, v8

    .line 1261
    invoke-interface/range {v9 .. v14}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1262
    .line 1263
    .line 1264
    :goto_a
    invoke-interface {v5, v8}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :pswitch_4e
    iget-object v3, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v3, Ljava/lang/Throwable;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_13

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_b
    invoke-static {v0, v2, v3}, LX/MOA;->A01(LX/O2M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :cond_13
    const-string v2, "Optic Camera Unhandled Exception"

    .line 1292
    .line 1293
    goto :goto_b

    .line 1294
    :pswitch_4f
    iget-object v3, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Ljava/lang/String;

    .line 1297
    .line 1298
    if-nez v3, :cond_14

    .line 1299
    .line 1300
    const-string v3, ""

    .line 1301
    .line 1302
    :cond_14
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v0, v3, v2}, LX/MOA;->A01(LX/O2M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :goto_c
    :try_start_0
    iput-object v0, v1, LX/NaR;->A04:LX/O2M;

    .line 1312
    .line 1313
    iput-object v0, v1, LX/NaR;->A05:Ljava/lang/Object;

    .line 1314
    .line 1315
    sget v2, LX/NaR;->A06:I

    .line 1316
    .line 1317
    const/4 v0, 0x5

    .line 1318
    if-ge v2, v0, :cond_15

    .line 1319
    .line 1320
    sget-object v0, LX/NaR;->A07:LX/NaR;

    .line 1321
    .line 1322
    iput-object v0, v1, LX/NaR;->A00:LX/NaR;

    .line 1323
    .line 1324
    sput-object v1, LX/NaR;->A07:LX/NaR;

    .line 1325
    .line 1326
    add-int/lit8 v0, v2, 0x1

    .line 1327
    .line 1328
    sput v0, LX/NaR;->A06:I

    .line 1329
    .line 1330
    :cond_15
    monitor-exit v3

    .line 1331
    return-void

    .line 1332
    :catchall_0
    move-exception v0

    .line 1333
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    throw v0

    .line 1335
    :cond_16
    return-void

    .line 1336
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "Null camera event logger found when processing message:"

    .line 1341
    .line 1342
    invoke-static {v5, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :cond_18
    const-string v0, "LoggerEventData must not be null"

    .line 1348
    .line 1349
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4f
        :pswitch_4e
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_4d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method
