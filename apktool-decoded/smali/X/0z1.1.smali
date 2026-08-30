.class public final LX/0z1;
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
    const-string v2, "pay_transaction"

    .line 5
    .line 6
    const-string v1, "message_payment_transaction_id_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index \n          ON pay_transaction (id)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x1a

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
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "remote_jid_row_id"

    .line 45
    .line 46
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "key_id"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 62
    .line 63
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "interop_id"

    .line 73
    .line 74
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "id"

    .line 86
    .line 87
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string/jumbo v0, "timestamp"

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string/jumbo v0, "status"

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "error_code"

    .line 127
    .line 128
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "sender_jid_row_id"

    .line 141
    .line 142
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "receiver_jid_row_id"

    .line 155
    .line 156
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string/jumbo v0, "type"

    .line 169
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
    const/16 v0, 0xb

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v0, "currency_code"

    .line 184
    .line 185
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 188
    .line 189
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const-string v0, "amount_1000"

    .line 198
    .line 199
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, LX/0Kh;->A0C:LX/0Kh;

    .line 202
    .line 203
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 204
    .line 205
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v1, v2, v0

    .line 212
    .line 213
    const-string v0, "credential_id"

    .line 214
    .line 215
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    aput-object v1, v2, v0

    .line 226
    .line 227
    const-string v0, "methods"

    .line 228
    .line 229
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 232
    .line 233
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    aput-object v1, v2, v0

    .line 240
    .line 241
    const-string v0, "bank_transaction_id"

    .line 242
    .line 243
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 246
    .line 247
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const-string v0, "metadata"

    .line 256
    .line 257
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 260
    .line 261
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x11

    .line 266
    .line 267
    aput-object v1, v2, v0

    .line 268
    .line 269
    const-string v0, "init_timestamp"

    .line 270
    .line 271
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 274
    .line 275
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x12

    .line 280
    .line 281
    aput-object v1, v2, v0

    .line 282
    .line 283
    const-string v0, "request_key_id"

    .line 284
    .line 285
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 288
    .line 289
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    const-string v0, "country"

    .line 298
    .line 299
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 302
    .line 303
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x14

    .line 308
    .line 309
    aput-object v1, v2, v0

    .line 310
    .line 311
    const-string/jumbo v0, "version"

    .line 312
    .line 313
    .line 314
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 317
    .line 318
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x15

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    const-string v0, "future_data"

    .line 327
    .line 328
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 331
    .line 332
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 333
    .line 334
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x16

    .line 339
    .line 340
    aput-object v1, v2, v0

    .line 341
    .line 342
    const-string v0, "service_id"

    .line 343
    .line 344
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 347
    .line 348
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x17

    .line 353
    .line 354
    aput-object v1, v2, v0

    .line 355
    .line 356
    const-string v0, "background_id"

    .line 357
    .line 358
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 361
    .line 362
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x18

    .line 367
    .line 368
    aput-object v1, v2, v0

    .line 369
    .line 370
    const-string v0, "purchase_initiator"

    .line 371
    .line 372
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 375
    .line 376
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x19

    .line 381
    .line 382
    aput-object v1, v2, v0

    .line 383
    .line 384
    const-string v0, "pay_transaction"

    .line 385
    .line 386
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
