.class public final LX/0Ke;
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
    const-string v2, "addon_message_media"

    .line 5
    .line 6
    const-string v1, "addon_message_media_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS \n        addon_message_media_message_row_id_index \n        ON addon_message_media (message_row_id)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v3, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v6, v3, LX/0Kf;->A05:Z

    .line 24
    .line 25
    iput-boolean v6, v3, LX/0Kf;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "message_row_id"

    .line 34
    .line 35
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v6, v3, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    const-string v0, "addon_message_index"

    .line 48
    .line 49
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v6, v3, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "chat_row_id"

    .line 63
    .line 64
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x3

    .line 73
    aput-object v0, v2, v8

    .line 74
    .line 75
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LX/0Kf;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    new-array v3, v0, [LX/0Kg;

    .line 87
    .line 88
    const-string v0, "file_path"

    .line 89
    .line 90
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 93
    .line 94
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    const-string v0, "file_size"

    .line 104
    .line 105
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v6

    .line 114
    .line 115
    const-string v0, "media_key"

    .line 116
    .line 117
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, LX/0Kh;->A02:LX/0Kh;

    .line 120
    .line 121
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    const-string v0, "media_key_timestamp"

    .line 131
    .line 132
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v8

    .line 141
    .line 142
    const-string/jumbo v0, "width"

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v1, v3, v0

    .line 155
    .line 156
    const-string v0, "height"

    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v1, v3, v0

    .line 168
    .line 169
    const-string v0, "direct_path"

    .line 170
    .line 171
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v1, v3, v0

    .line 181
    .line 182
    const-string v0, "message_url"

    .line 183
    .line 184
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x7

    .line 193
    aput-object v1, v3, v0

    .line 194
    .line 195
    const-string v0, "mime_type"

    .line 196
    .line 197
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v1, v3, v0

    .line 208
    .line 209
    const-string v0, "file_length"

    .line 210
    .line 211
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v1, v3, v0

    .line 222
    .line 223
    const-string v0, "file_hash"

    .line 224
    .line 225
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 228
    .line 229
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    aput-object v1, v3, v0

    .line 236
    .line 237
    const-string v0, "enc_file_hash"

    .line 238
    .line 239
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 242
    .line 243
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    aput-object v1, v3, v0

    .line 250
    .line 251
    const-string v0, "partial_media_hash"

    .line 252
    .line 253
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 256
    .line 257
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    aput-object v1, v3, v0

    .line 264
    .line 265
    const-string v0, "partial_media_enc_hash"

    .line 266
    .line 267
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 270
    .line 271
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    aput-object v1, v3, v0

    .line 278
    .line 279
    const-string v0, "original_file_hash"

    .line 280
    .line 281
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 284
    .line 285
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    aput-object v1, v3, v0

    .line 292
    .line 293
    const-string/jumbo v0, "thumbnail"

    .line 294
    .line 295
    .line 296
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 299
    .line 300
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    aput-object v1, v3, v0

    .line 307
    .line 308
    const-string/jumbo v0, "thumbnail_direct_path"

    .line 309
    .line 310
    .line 311
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 314
    .line 315
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x10

    .line 320
    .line 321
    aput-object v1, v3, v0

    .line 322
    .line 323
    const-string/jumbo v0, "thumbnail_hash"

    .line 324
    .line 325
    .line 326
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x11

    .line 335
    .line 336
    aput-object v1, v3, v0

    .line 337
    .line 338
    const-string v0, "enc_thumbnail_hash"

    .line 339
    .line 340
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x12

    .line 349
    .line 350
    aput-object v1, v3, v0

    .line 351
    .line 352
    const-string v0, "scans_sidecar"

    .line 353
    .line 354
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 357
    .line 358
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x13

    .line 363
    .line 364
    aput-object v1, v3, v0

    .line 365
    .line 366
    const-string/jumbo v0, "transferred"

    .line 367
    .line 368
    .line 369
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 372
    .line 373
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x14

    .line 378
    .line 379
    aput-object v1, v3, v0

    .line 380
    .line 381
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    const-string v0, "addon_message_media"

    .line 389
    .line 390
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "addon_message_media"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
