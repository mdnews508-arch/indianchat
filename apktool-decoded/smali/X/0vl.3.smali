.class public final LX/0vl;
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
    const-string v2, "message"

    .line 5
    .line 6
    const-string v1, "message_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_key_index\n            ON message (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_sort_id_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_sort_id_index\n            ON message (sort_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_starred_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_starred_index\n            ON message (starred)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_type_chat_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_type_chat_index\n            ON message (\n              chat_row_id,\n              message_type\n            )\n        "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "message_chat_id_index"

    .line 35
    .line 36
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_chat_id_index\n            ON message (\n              chat_row_id,\n              _id\n            )\n        "

    .line 37
    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "message_type_index"

    .line 42
    .line 43
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_type_index\n            ON message (message_type)\n        "

    .line 44
    .line 45
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "message_chat_sort_id_index"

    .line 49
    .line 50
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_chat_sort_id_index\n            ON message (\n              chat_row_id,\n              sort_id\n            )\n        "

    .line 51
    .line 52
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "message_starred_sort_id_index"

    .line 56
    .line 57
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_starred_sort_id_index\n            ON message (\n              starred,\n              sort_id\n            )\n        "

    .line 58
    .line 59
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x18

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
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v6, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v7

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    const-string v0, "from_me"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v6, v4, LX/0Kf;->A06:Z

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
    const-string v0, "key_id"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 66
    .line 67
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "sender_jid_row_id"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string/jumbo v0, "status"

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const-string v0, "broadcast"

    .line 106
    .line 107
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "recipient_count"

    .line 119
    .line 120
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const-string v0, "participant_hash"

    .line 132
    .line 133
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "origination_flags"

    .line 146
    .line 147
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const-string v0, "origin"

    .line 160
    .line 161
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const-string/jumbo v0, "timestamp"

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "received_timestamp"

    .line 189
    .line 190
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v0, "receipt_server_timestamp"

    .line 203
    .line 204
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 207
    .line 208
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    aput-object v1, v2, v0

    .line 215
    .line 216
    const-string v0, "message_type"

    .line 217
    .line 218
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 221
    .line 222
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    const-string/jumbo v0, "text_data"

    .line 231
    .line 232
    .line 233
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const-string/jumbo v0, "starred"

    .line 246
    .line 247
    .line 248
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    const-string v0, "lookup_tables"

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
    const-string v0, "message_add_on_flags"

    .line 275
    .line 276
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 279
    .line 280
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    const-string/jumbo v0, "view_mode"

    .line 289
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
    const-string/jumbo v0, "sort_id"

    .line 304
    .line 305
    .line 306
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 309
    .line 310
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 311
    .line 312
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x14

    .line 320
    .line 321
    aput-object v1, v2, v0

    .line 322
    .line 323
    const-string/jumbo v0, "translated_text"

    .line 324
    .line 325
    .line 326
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x15

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const-string/jumbo v0, "view_replies_thread_id"

    .line 339
    .line 340
    .line 341
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 344
    .line 345
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x16

    .line 350
    .line 351
    aput-object v1, v2, v0

    .line 352
    .line 353
    const-string v0, "server_sts"

    .line 354
    .line 355
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 358
    .line 359
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x17

    .line 364
    .line 365
    aput-object v1, v2, v0

    .line 366
    .line 367
    const-string v0, "message"

    .line 368
    .line 369
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
