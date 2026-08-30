.class public final LX/3V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    const-string v2, "wa_contacts"

    .line 5
    .line 6
    const-string v1, "is_wa_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS is_wa_index\n            ON wa_contacts (is_indianchat_user)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "jid_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS jid_index\n            ON wa_contacts (jid)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "is_contact_synced_index"

    .line 21
    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS is_contact_synced_index\n                ON wa_contacts (is_contact_synced)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 14
    .line 15
    invoke-static {v4, v3, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "jid"

    .line 19
    .line 20
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 23
    .line 24
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v4, v2, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_indianchat_user"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, LX/0Kh;->A03:LX/0Kh;

    .line 35
    .line 36
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "status"

    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "status_timestamp"

    .line 55
    .line 56
    invoke-static {v4, v3, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "number"

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "raw_contact_id"

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v0, "display_name"

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "phone_type"

    .line 83
    .line 84
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "phone_label"

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "photo_ts"

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "thumb_ts"

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "photo_id_timestamp"

    .line 123
    .line 124
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "given_name"

    .line 133
    .line 134
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "family_name"

    .line 143
    .line 144
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "wa_name"

    .line 153
    .line 154
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "sort_name"

    .line 163
    .line 164
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-string v0, "nickname"

    .line 173
    .line 174
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "company"

    .line 183
    .line 184
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "title"

    .line 193
    .line 194
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v0, "status_autodownload_disabled"

    .line 203
    .line 204
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const-string v0, "keep_timestamp"

    .line 213
    .line 214
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    const-string v0, "is_spam_reported"

    .line 223
    .line 224
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x16

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const-string v0, "is_sidelist_synced"

    .line 233
    .line 234
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 237
    .line 238
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x17

    .line 246
    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    const-string v0, "is_business_synced"

    .line 250
    .line 251
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 254
    .line 255
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const-string v0, "disappearing_mode_duration"

    .line 267
    .line 268
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x19

    .line 273
    .line 274
    aput-object v1, v2, v0

    .line 275
    .line 276
    const-string v0, "disappearing_mode_timestamp"

    .line 277
    .line 278
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, LX/0Kh;->A08:LX/0Kh;

    .line 281
    .line 282
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x1a

    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    const-string v0, "disappearing_mode_support_disabled"

    .line 293
    .line 294
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x1b

    .line 299
    .line 300
    aput-object v1, v2, v0

    .line 301
    .line 302
    const-string v0, "history_sync_initial_phash"

    .line 303
    .line 304
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x1c

    .line 309
    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    const-string v0, "is_starred"

    .line 313
    .line 314
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x1d

    .line 319
    .line 320
    aput-object v1, v2, v0

    .line 321
    .line 322
    const-string v0, "is_wa_created_contact"

    .line 323
    .line 324
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x1e

    .line 329
    .line 330
    aput-object v1, v2, v0

    .line 331
    .line 332
    const-string v0, "sync_policy"

    .line 333
    .line 334
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x1f

    .line 339
    .line 340
    aput-object v1, v2, v0

    .line 341
    .line 342
    const-string v0, "status_emoji"

    .line 343
    .line 344
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    aput-object v1, v2, v0

    .line 351
    .line 352
    const-string v0, "is_contact_synced"

    .line 353
    .line 354
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x21

    .line 359
    .line 360
    aput-object v1, v2, v0

    .line 361
    .line 362
    const-string v0, "is_reachable"

    .line 363
    .line 364
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x22

    .line 369
    .line 370
    aput-object v1, v2, v0

    .line 371
    .line 372
    const-string v0, "external_user_state"

    .line 373
    .line 374
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x23

    .line 379
    .line 380
    aput-object v1, v2, v0

    .line 381
    .line 382
    const-string v0, "wa_contacts"

    .line 383
    .line 384
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
