.class public final LX/0RE;
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
    const-string v2, "bot_message_info"

    .line 5
    .line 6
    const-string v1, "bot_message_info_target_id_index"

    .line 7
    .line 8
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index\n              ON bot_message_info (target_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

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
    const/16 v0, 0x17

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string/jumbo v0, "target_id"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "message_state"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 52
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
    const-string v0, "invoker_jid_row_id"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "model_type"

    .line 75
    .line 76
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "message_disclaimer"

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
    const-string v0, "keyword_json"

    .line 101
    .line 102
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v0, "promotion_message"

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
    const-string v0, "imagine_json"

    .line 127
    .line 128
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "age_collection"

    .line 141
    .line 142
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "bot_response_id"

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
    const-string v0, "bot_jid_row_id"

    .line 169
    .line 170
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "in_app_thread_survey"

    .line 183
    .line 184
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-string/jumbo v0, "verification_metadata"

    .line 197
    .line 198
    .line 199
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v5, LX/0Kh;->A02:LX/0Kh;

    .line 202
    .line 203
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "response_viewed"

    .line 214
    .line 215
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "bot_group_json"

    .line 228
    .line 229
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "metrics_metadata_json"

    .line 242
    .line 243
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "bot_deep_link_token"

    .line 256
    .line 257
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "bot_client_public_key"

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
    const-string v0, "ai_media_collection_metadata_json"

    .line 284
    .line 285
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "signature_validation_status"

    .line 298
    .line 299
    .line 300
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 303
    .line 304
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x14

    .line 309
    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    const-string/jumbo v0, "tool_calls_blob"

    .line 313
    .line 314
    .line 315
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 318
    .line 319
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x15

    .line 324
    .line 325
    aput-object v1, v2, v0

    .line 326
    .line 327
    const-string v0, "bot_history_share_json"

    .line 328
    .line 329
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 332
    .line 333
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x16

    .line 338
    .line 339
    aput-object v1, v2, v0

    .line 340
    .line 341
    const-string v0, "bot_message_info"

    .line 342
    .line 343
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 344
    .line 345
    .line 346
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
    const-string v1, "bot_message_info"

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
