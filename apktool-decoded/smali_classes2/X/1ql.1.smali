.class public final LX/1ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


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


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "companion_device_jid_index"

    .line 5
    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)"

    .line 7
    .line 8
    const-string v0, "devices"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "device_id"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "device_os"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "platform_type"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "last_active"

    .line 75
    .line 76
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "login_time"

    .line 88
    .line 89
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "logout_time"

    .line 101
    .line 102
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 108
    .line 109
    const-string v5, "0"

    .line 110
    .line 111
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const-string v0, "adv_key_index"

    .line 121
    .line 122
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 125
    .line 126
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 127
    .line 128
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v0, "full_sync_required"

    .line 138
    .line 139
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 142
    .line 143
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 144
    .line 145
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string v0, "place_name"

    .line 156
    .line 157
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const-string v0, "nickname"

    .line 170
    .line 171
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v0, "support_bot_user_agent_chat_history"

    .line 184
    .line 185
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 188
    .line 189
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 190
    .line 191
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const-string v0, "support_cag_reactions_and_polls_history"

    .line 202
    .line 203
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 206
    .line 207
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 208
    .line 209
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    aput-object v1, v2, v0

    .line 218
    .line 219
    const-string v0, "support_recent_sync_chunk_message_tuning"

    .line 220
    .line 221
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 224
    .line 225
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 226
    .line 227
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    const-string v0, "support_hosted_group_msg"

    .line 238
    .line 239
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 242
    .line 243
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 244
    .line 245
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const-string v0, "support_fbid_bot_chat_history"

    .line 256
    .line 257
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 260
    .line 261
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 262
    .line 263
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xf

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    const-string v0, "support_biz_hosted_msg"

    .line 274
    .line 275
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 278
    .line 279
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const-string v0, "support_call_log_history"

    .line 288
    .line 289
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 292
    .line 293
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x11

    .line 298
    .line 299
    aput-object v1, v2, v0

    .line 300
    .line 301
    const-string v0, "inline_initial_hist_sync_payload_enabled"

    .line 302
    .line 303
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 306
    .line 307
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    aput-object v1, v2, v0

    .line 314
    .line 315
    const-string v0, "full_sync_days_limit"

    .line 316
    .line 317
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 320
    .line 321
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    aput-object v1, v2, v0

    .line 328
    .line 329
    const-string v0, "full_sync_size_mb_limit"

    .line 330
    .line 331
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 334
    .line 335
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x14

    .line 340
    .line 341
    aput-object v1, v2, v0

    .line 342
    .line 343
    const-string v0, "storage_quota_mb"

    .line 344
    .line 345
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 348
    .line 349
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x15

    .line 354
    .line 355
    aput-object v1, v2, v0

    .line 356
    .line 357
    const-string v0, "recent_sync_days_limit"

    .line 358
    .line 359
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 362
    .line 363
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x16

    .line 368
    .line 369
    aput-object v1, v2, v0

    .line 370
    .line 371
    const-string v0, "companion_meta_nonce"

    .line 372
    .line 373
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 376
    .line 377
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x17

    .line 382
    .line 383
    aput-object v1, v2, v0

    .line 384
    .line 385
    const-string v0, "support_add_on_history_sync_migration"

    .line 386
    .line 387
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 390
    .line 391
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 392
    .line 393
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x18

    .line 400
    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    const-string v0, "support_message_association"

    .line 404
    .line 405
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 408
    .line 409
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 410
    .line 411
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x19

    .line 418
    .line 419
    aput-object v1, v2, v0

    .line 420
    .line 421
    const-string v0, "support_group_history"

    .line 422
    .line 423
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 426
    .line 427
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 428
    .line 429
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x1a

    .line 436
    .line 437
    aput-object v1, v2, v0

    .line 438
    .line 439
    const-string v0, "instrumentation_device_id"

    .line 440
    .line 441
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 444
    .line 445
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x1b

    .line 450
    .line 451
    aput-object v1, v2, v0

    .line 452
    .line 453
    const-string v0, "support_guest_chat"

    .line 454
    .line 455
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 458
    .line 459
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 460
    .line 461
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x1c

    .line 468
    .line 469
    aput-object v1, v2, v0

    .line 470
    .line 471
    const-string v0, "on_demand_ready"

    .line 472
    .line 473
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 476
    .line 477
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 478
    .line 479
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x1d

    .line 486
    .line 487
    aput-object v1, v2, v0

    .line 488
    .line 489
    const-string v0, "history_sync_config_protobuf"

    .line 490
    .line 491
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 494
    .line 495
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 496
    .line 497
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x1e

    .line 502
    .line 503
    aput-object v1, v2, v0

    .line 504
    .line 505
    const-string v0, "history_sync_access_type"

    .line 506
    .line 507
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 510
    .line 511
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 512
    .line 513
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x1f

    .line 520
    .line 521
    aput-object v1, v2, v0

    .line 522
    .line 523
    const-string v0, "support_manus_history"

    .line 524
    .line 525
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 528
    .line 529
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 530
    .line 531
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x20

    .line 538
    .line 539
    aput-object v1, v2, v0

    .line 540
    .line 541
    const-string v0, "support_hatch_history"

    .line 542
    .line 543
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 546
    .line 547
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 548
    .line 549
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x21

    .line 556
    .line 557
    aput-object v1, v2, v0

    .line 558
    .line 559
    const-string v0, "supported_bot_channel_fbids"

    .line 560
    .line 561
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 564
    .line 565
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x22

    .line 570
    .line 571
    aput-object v1, v2, v0

    .line 572
    .line 573
    const-string v0, "devices"

    .line 574
    .line 575
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
