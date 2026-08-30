.class public final LX/0Rk;
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
    const-string v3, "call_log"

    .line 11
    .line 12
    const-string v1, "call_log_key_index"

    .line 13
    .line 14
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index \n            ON call_log \n              (\n                jid_row_id, \n                from_me, \n                call_id, \n                transaction_id\n              )\n        "

    .line 15
    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "call_log_ts_index"

    .line 20
    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS call_log_ts_index \n            ON call_log (timestamp)\n        "

    .line 22
    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS call_log_telecom_uuid_index \n            ON call_log (telecom_uuid) WHERE telecom_uuid IS NOT NULL\n        "

    .line 27
    .line 28
    iget-boolean v1, p1, LX/0KY;->A06:Z

    .line 29
    .line 30
    const-string v0, "call_log_telecom_uuid_index"

    .line 31
    .line 32
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    const/16 v0, 0x15

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
    const-string v0, "jid_row_id"

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
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "from_me"

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
    const-string v0, "call_id"

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
    const-string/jumbo v0, "transaction_id"

    .line 73
    .line 74
    .line 75
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string/jumbo v0, "timestamp"

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "video_call"

    .line 101
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
    const-string v0, "duration"

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
    const-string v0, "call_result"

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
    const-string v0, "is_dnd_mode_on"

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
    const-string v0, "bytes_transferred"

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
    const-string v0, "group_jid_row_id"

    .line 170
    .line 171
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 174
    .line 175
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 176
    .line 177
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 178
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
    const-string v0, "is_joinable_group_call"

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
    const-string v0, "call_creator_device_jid_row_id"

    .line 203
    .line 204
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 207
    .line 208
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 209
    .line 210
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    const-string v0, "call_random_id"

    .line 222
    .line 223
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    aput-object v1, v2, v0

    .line 234
    .line 235
    const-string v0, "call_link_row_id"

    .line 236
    .line 237
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 240
    .line 241
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 242
    .line 243
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0xf

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    const-string v0, "call_type"

    .line 255
    .line 256
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x10

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    const-string v0, "offer_silence_reason"

    .line 269
    .line 270
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 273
    .line 274
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    aput-object v1, v2, v0

    .line 281
    .line 282
    const-string v0, "scheduled_id"

    .line 283
    .line 284
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 287
    .line 288
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x12

    .line 293
    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    const-string/jumbo v0, "telecom_uuid"

    .line 297
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
    const/16 v0, 0x13

    .line 308
    .line 309
    aput-object v1, v2, v0

    .line 310
    .line 311
    const-string/jumbo v0, "terminated_by_device_switch"

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
    const/16 v0, 0x14

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    const-string v0, "call_log"

    .line 327
    .line 328
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
