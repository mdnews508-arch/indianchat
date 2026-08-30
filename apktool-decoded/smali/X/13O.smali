.class public final LX/13O;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "status_message_info"

    .line 5
    .line 6
    .line 7
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS is_group_status_index \n            ON status_message_info (is_group_status)\n        "

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "is_group_status_index"

    .line 11
    .line 12
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string/jumbo v0, "status_distribution_mode"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v1, v4, LX/0Kf;->A06:Z

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
    const-string v0, "is_mentioned"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string/jumbo v0, "status_mentions"

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 64
    .line 65
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "status_mention_source"

    .line 75
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
    const-string v0, "cannot_receive_reactions"

    .line 89
    .line 90
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "cannot_be_ranked"

    .line 102
    .line 103
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "has_embedded_music"

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "status_attribution_type"

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "is_group_status"

    .line 143
    .line 144
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "can_be_reshared"

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
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string v0, "ranking_version"

    .line 171
    .line 172
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "external_media_duration_seconds"

    .line 185
    .line 186
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "original_status_message_row_id"

    .line 199
    .line 200
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const-string v0, "original_poster_notification_type"

    .line 213
    .line 214
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    const-string/jumbo v0, "status_source_type"

    .line 227
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
    const-string v0, "selected_audience_list"

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
    const-string v0, "audience_type"

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
    const-string v0, "override_notification_recipient_jid"

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
    const-string v0, "can_receive_multi_reactions"

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
    const-string/jumbo v0, "status_poster_contact_type"

    .line 298
    .line 299
    .line 300
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "status_audience_custom_list_name"

    .line 313
    .line 314
    .line 315
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "status_audience_custom_list_emoji"

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "poster_status_id"

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
    const-string/jumbo v0, "status_message_info"

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "status_message_info"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
