.class public final LX/0Rq;
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
    .locals 4

    .line 0
    check-cast p1, LX/0KY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "chat"

    .line 11
    .line 12
    const-string v1, "chat_group_type_index"

    .line 13
    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_group_type_index\n            ON chat (group_type)\n        "

    .line 15
    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "chat_hidden_index"

    .line 20
    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_hidden_index\n            ON chat (hidden)\n        "

    .line 22
    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "chat_account_jid_row_id_unique_index"

    .line 27
    .line 28
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS chat_account_jid_row_id_unique_index\n            ON chat (account_jid_row_id)\n        "

    .line 29
    .line 30
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "chat_ephemeral_after_read_duration_index"

    .line 34
    .line 35
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_ephemeral_after_read_duration_index\n            ON chat (ephemeral_after_read_duration)\n            WHERE ephemeral_after_read_duration > 0\n        "

    .line 36
    .line 37
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\n           CREATE INDEX IF NOT EXISTS chat_sort_timestamp_index ON chat (sort_timestamp)\n        "

    .line 41
    .line 42
    iget-boolean v1, p1, LX/0KY;->A04:Z

    .line 43
    .line 44
    const-string v0, "chat_sort_timestamp_index"

    .line 45
    .line 46
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "\n           CREATE INDEX IF NOT EXISTS chat_sort_timestamp_with_hidden ON chat (hidden, sort_timestamp)\n        "

    .line 50
    .line 51
    iget-boolean v1, p1, LX/0KY;->A05:Z

    .line 52
    .line 53
    const-string v0, "chat_sort_timestamp_with_hidden"

    .line 54
    .line 55
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    const/16 v0, 0x35

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
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v7, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "jid_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v7, v4, LX/0Kf;->A09:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 45
    .line 46
    const-string v0, "hidden"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string/jumbo v0, "subject"

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 65
    .line 66
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "created_timestamp"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-string v0, "display_message_row_id"

    .line 89
    .line 90
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "last_message_row_id"

    .line 102
    .line 103
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "last_read_message_row_id"

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 128
    .line 129
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const-string v0, "last_important_message_row_id"

    .line 142
    .line 143
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string v0, "archived"

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
    const/16 v0, 0xa

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const-string/jumbo v0, "sort_timestamp"

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 175
    .line 176
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "mod_tag"

    .line 185
    .line 186
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "gen"

    .line 199
    .line 200
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, LX/0Kh;->A09:LX/0Kh;

    .line 203
    .line 204
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-string/jumbo v0, "spam_detection"

    .line 215
    .line 216
    .line 217
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 220
    .line 221
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xe

    .line 226
    .line 227
    aput-object v1, v2, v0

    .line 228
    .line 229
    const-string/jumbo v0, "unseen_earliest_message_received_time"

    .line 230
    .line 231
    .line 232
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 235
    .line 236
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    const-string/jumbo v0, "unseen_message_count"

    .line 245
    .line 246
    .line 247
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    aput-object v1, v2, v0

    .line 258
    .line 259
    const-string/jumbo v0, "unseen_missed_calls_count"

    .line 260
    .line 261
    .line 262
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 265
    .line 266
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    const-string/jumbo v0, "unseen_row_count"

    .line 275
    .line 276
    .line 277
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 280
    .line 281
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x12

    .line 286
    .line 287
    aput-object v1, v2, v0

    .line 288
    .line 289
    const-string v0, "plaintext_disabled"

    .line 290
    .line 291
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 294
    .line 295
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x13

    .line 300
    .line 301
    aput-object v1, v2, v0

    .line 302
    .line 303
    const-string/jumbo v0, "vcard_ui_dismissed"

    .line 304
    .line 305
    .line 306
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 309
    .line 310
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const-string v0, "change_number_notified_message_row_id"

    .line 319
    .line 320
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 323
    .line 324
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x15

    .line 329
    .line 330
    aput-object v1, v2, v0

    .line 331
    .line 332
    const-string/jumbo v0, "show_group_description"

    .line 333
    .line 334
    .line 335
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 338
    .line 339
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x16

    .line 344
    .line 345
    aput-object v1, v2, v0

    .line 346
    .line 347
    const-string v0, "ephemeral_expiration"

    .line 348
    .line 349
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 352
    .line 353
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x17

    .line 358
    .line 359
    aput-object v1, v2, v0

    .line 360
    .line 361
    const-string v0, "ephemeral_setting_timestamp"

    .line 362
    .line 363
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 366
    .line 367
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x18

    .line 372
    .line 373
    aput-object v1, v2, v0

    .line 374
    .line 375
    const-string v0, "ephemeral_displayed_exemptions"

    .line 376
    .line 377
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 380
    .line 381
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x19

    .line 386
    .line 387
    aput-object v1, v2, v0

    .line 388
    .line 389
    const-string v0, "ephemeral_disappearing_messages_initiator"

    .line 390
    .line 391
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 394
    .line 395
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x1a

    .line 400
    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    const-string/jumbo v0, "unseen_important_message_count"

    .line 404
    .line 405
    .line 406
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 409
    .line 410
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 411
    .line 412
    const-string v6, "0"

    .line 413
    .line 414
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x1b

    .line 421
    .line 422
    aput-object v1, v2, v0

    .line 423
    .line 424
    const-string v0, "group_type"

    .line 425
    .line 426
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 429
    .line 430
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 431
    .line 432
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x1c

    .line 439
    .line 440
    aput-object v1, v2, v0

    .line 441
    .line 442
    const-string v0, "last_message_reaction_row_id"

    .line 443
    .line 444
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 447
    .line 448
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x1d

    .line 453
    .line 454
    aput-object v1, v2, v0

    .line 455
    .line 456
    const-string v0, "last_seen_message_reaction_row_id"

    .line 457
    .line 458
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 461
    .line 462
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x1e

    .line 467
    .line 468
    aput-object v1, v2, v0

    .line 469
    .line 470
    const-string/jumbo v0, "unseen_message_reaction_count"

    .line 471
    .line 472
    .line 473
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 476
    .line 477
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x1f

    .line 482
    .line 483
    aput-object v1, v2, v0

    .line 484
    .line 485
    const-string/jumbo v0, "unseen_comment_message_count"

    .line 486
    .line 487
    .line 488
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 491
    .line 492
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x20

    .line 497
    .line 498
    aput-object v1, v2, v0

    .line 499
    .line 500
    const-string v0, "growth_lock_level"

    .line 501
    .line 502
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 505
    .line 506
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x21

    .line 511
    .line 512
    aput-object v1, v2, v0

    .line 513
    .line 514
    const-string v0, "growth_lock_expiration_ts"

    .line 515
    .line 516
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 519
    .line 520
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x22

    .line 525
    .line 526
    aput-object v1, v2, v0

    .line 527
    .line 528
    const-string v0, "last_read_message_sort_id"

    .line 529
    .line 530
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 533
    .line 534
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x23

    .line 539
    .line 540
    aput-object v1, v2, v0

    .line 541
    .line 542
    const-string v0, "display_message_sort_id"

    .line 543
    .line 544
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 547
    .line 548
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x24

    .line 553
    .line 554
    aput-object v1, v2, v0

    .line 555
    .line 556
    const-string v0, "last_message_sort_id"

    .line 557
    .line 558
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 561
    .line 562
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x25

    .line 567
    .line 568
    aput-object v1, v2, v0

    .line 569
    .line 570
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 571
    .line 572
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 575
    .line 576
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x26

    .line 581
    .line 582
    aput-object v1, v2, v0

    .line 583
    .line 584
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 585
    .line 586
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 589
    .line 590
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 591
    .line 592
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x27

    .line 599
    .line 600
    aput-object v1, v2, v0

    .line 601
    .line 602
    const-string v0, "history_sync_progress"

    .line 603
    .line 604
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 607
    .line 608
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x28

    .line 613
    .line 614
    aput-object v1, v2, v0

    .line 615
    .line 616
    const-string v0, "chat_lock"

    .line 617
    .line 618
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 621
    .line 622
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x29

    .line 627
    .line 628
    aput-object v1, v2, v0

    .line 629
    .line 630
    const-string v0, "chat_origin"

    .line 631
    .line 632
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 635
    .line 636
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x2a

    .line 641
    .line 642
    aput-object v1, v2, v0

    .line 643
    .line 644
    const-string v0, "participation_status"

    .line 645
    .line 646
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 649
    .line 650
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x2b

    .line 655
    .line 656
    aput-object v1, v2, v0

    .line 657
    .line 658
    const-string v0, "account_jid_row_id"

    .line 659
    .line 660
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 663
    .line 664
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x2c

    .line 669
    .line 670
    aput-object v1, v2, v0

    .line 671
    .line 672
    const-string v0, "chat_encryption_state"

    .line 673
    .line 674
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 677
    .line 678
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x2d

    .line 683
    .line 684
    aput-object v1, v2, v0

    .line 685
    .line 686
    const-string v0, "group_member_count"

    .line 687
    .line 688
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 691
    .line 692
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x2e

    .line 697
    .line 698
    aput-object v1, v2, v0

    .line 699
    .line 700
    const-string v0, "limited_sharing"

    .line 701
    .line 702
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 705
    .line 706
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0x2f

    .line 711
    .line 712
    aput-object v1, v2, v0

    .line 713
    .line 714
    const-string v0, "limited_sharing_setting_timestamp"

    .line 715
    .line 716
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 719
    .line 720
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x30

    .line 725
    .line 726
    aput-object v1, v2, v0

    .line 727
    .line 728
    const-string v0, "is_contact"

    .line 729
    .line 730
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 733
    .line 734
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x31

    .line 739
    .line 740
    aput-object v1, v2, v0

    .line 741
    .line 742
    const-string v0, "ephemeral_after_read_duration"

    .line 743
    .line 744
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 747
    .line 748
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x32

    .line 753
    .line 754
    aput-object v1, v2, v0

    .line 755
    .line 756
    const-string v0, "business_chat_state"

    .line 757
    .line 758
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 761
    .line 762
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x33

    .line 767
    .line 768
    aput-object v1, v2, v0

    .line 769
    .line 770
    const-string v0, "chat_props"

    .line 771
    .line 772
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 775
    .line 776
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x34

    .line 781
    .line 782
    aput-object v1, v2, v0

    .line 783
    .line 784
    const-string v0, "chat"

    .line 785
    .line 786
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
