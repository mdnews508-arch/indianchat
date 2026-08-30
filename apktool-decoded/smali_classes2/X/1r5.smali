.class public final LX/1r5;
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
    const-string v1, "status_uuid_user_index"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_uuid_user_index\n        ON status (uuid, sender_user_jid)\n      "

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_state_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_state_index\n        ON status (state)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_info_sort_id_index"

    .line 21
    .line 22
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_info_sort_id_index\n        ON status (status_info_row_id, sort_id)\n      "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_type_index"

    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS status_type_index ON status (type)"

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "status_is_archived_index"

    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS status_is_archived_index ON status (is_archived)"

    .line 37
    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "status_active_info_sort_index"

    .line 42
    .line 43
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_active_info_sort_index\n        ON status (status_info_row_id, is_archived, sort_id)\n        WHERE is_archived = 0\n      "

    .line 44
    .line 45
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "row_id"

    .line 14
    .line 15
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    const-string v0, "sort_id"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const-string v0, "uuid"

    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 53
    .line 54
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string v0, "sender_user_jid"

    .line 66
    .line 67
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const-string v0, "status_info_row_id"

    .line 81
    .line 82
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 100
    .line 101
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 102
    .line 103
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v3, v0

    .line 109
    .line 110
    const-string v0, "timestamp"

    .line 111
    .line 112
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 115
    .line 116
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 117
    .line 118
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v3, v0

    .line 124
    .line 125
    const-string v0, "server_receipt_timestamp"

    .line 126
    .line 127
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 130
    .line 131
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    const-string v0, "text_data"

    .line 139
    .line 140
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 143
    .line 144
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v1, v3, v0

    .line 151
    .line 152
    const-string v0, "state"

    .line 153
    .line 154
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 157
    .line 158
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 159
    .line 160
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    const-string v0, "secret"

    .line 169
    .line 170
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v7, LX/0Kh;->A02:LX/0Kh;

    .line 173
    .line 174
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    const-string v0, "content_proto"

    .line 185
    .line 186
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    aput-object v1, v3, v0

    .line 197
    .line 198
    const-string v0, "fp_proto"

    .line 199
    .line 200
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 203
    .line 204
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    aput-object v1, v3, v0

    .line 211
    .line 212
    const-string v0, "origin"

    .line 213
    .line 214
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 217
    .line 218
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 219
    .line 220
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    aput-object v1, v3, v0

    .line 227
    .line 228
    const-string v0, "flags"

    .line 229
    .line 230
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 233
    .line 234
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 235
    .line 236
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    aput-object v1, v3, v0

    .line 243
    .line 244
    const-string v0, "audience_type"

    .line 245
    .line 246
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 249
    .line 250
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 251
    .line 252
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    aput-object v1, v3, v0

    .line 262
    .line 263
    const-string v0, "is_archived"

    .line 264
    .line 265
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 268
    .line 269
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 270
    .line 271
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    aput-object v1, v3, v0

    .line 278
    .line 279
    const-string v0, "stanza_xml"

    .line 280
    .line 281
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 284
    .line 285
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    aput-object v1, v3, v0

    .line 292
    .line 293
    const-string v0, "received_timestamp"

    .line 294
    .line 295
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 298
    .line 299
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    aput-object v1, v3, v0

    .line 306
    .line 307
    const-string v0, "batch_state"

    .line 308
    .line 309
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 312
    .line 313
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 314
    .line 315
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x13

    .line 323
    .line 324
    aput-object v1, v3, v0

    .line 325
    .line 326
    const-string v0, "status"

    .line 327
    .line 328
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 329
    .line 330
    .line 331
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
    const-string v2, "status"

    .line 5
    .line 6
    const-string v1, "status_info_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status_info"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "status_ai_revoke_for_status_info_total_count_trigger"

    .line 18
    .line 19
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_revoke_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type = 8\n          AND new.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      "

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "status_au_for_status_info_total_count_trigger"

    .line 25
    .line 26
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_total_count_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = new.status_info_row_id\n          AND new.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n          AND new.state IN (3, 4, 5, 6)\n          AND total_count > 0;\n        END;\n      "

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "status_info_decrement_total_count_unsent_revoke_trigger"

    .line 32
    .line 33
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      "

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "status_info_decrement_total_count_unsent_revoke_on_archive_trigger"

    .line 39
    .line 40
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_on_archive_trigger\n          AFTER UPDATE OF is_archived ON status\n        WHEN\n          old.is_archived = 0\n          AND new.is_archived = 1\n          AND old.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n          AND new.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      "

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "status_ai_for_status_info_total_count_trigger"

    .line 46
    .line 47
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      "

    .line 48
    .line 49
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "status_ad_for_status_info_total_count_trigger"

    .line 53
    .line 54
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_total_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          And old.type <> 2\n          AND old.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n\n          AND total_count > 0;\n        END;\n      "

    .line 55
    .line 56
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "status_archived_update_status_info_trigger"

    .line 60
    .line 61
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_archived_update_status_info_trigger\n          AFTER UPDATE OF is_archived on status\n        BEGIN\n        UPDATE status_info\n        SET total_count = CASE\n              WHEN old.type <> 8 AND total_count > 0 THEN total_count - 1\n              ELSE total_count\n            END,\n            unread_count = CASE\n              WHEN old.type <> 8 AND old.state NOT IN (5, 6) AND unread_count > 0 THEN unread_count - 1\n              ELSE unread_count\n            END,\n            unread_count_close_friends = CASE\n              WHEN old.type <> 8 AND old.state NOT IN (5, 6) AND (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN unread_count_close_friends - 1\n              ELSE unread_count_close_friends\n            END,\n            last_status_sort_id =\n                (\n                  SELECT MAX(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                ),\n             last_status_timestamp =\n                (\n                  SELECT\n                  CASE\n                    WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                    ELSE timestamp\n                  END\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  ORDER BY sort_id DESC\n                  LIMIT 1\n                ),\n            first_unread_sort_id =\n                (\n                  SELECT MIN(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  AND state NOT IN (5, 6)\n                )\n\n        WHERE\n          row_id = old.status_info_row_id\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND new.is_archived = 1;\n        END;\n      "

    .line 62
    .line 63
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "status_ai_for_status_info_last_status_trigger"

    .line 67
    .line 68
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_last_status_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id = new.sort_id,\n            last_status_timestamp = CASE\n              WHEN COALESCE(new.server_receipt_timestamp, 0) > 0 THEN new.server_receipt_timestamp\n              ELSE new.timestamp\n            END\n          WHERE row_id = new.status_info_row_id\n          AND (last_status_sort_id IS NULL OR last_status_sort_id < new.sort_id);\n        END;\n    "

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "status_au_for_status_info_last_status_sort_id_trigger"

    .line 74
    .line 75
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_last_status_sort_id_trigger\n          AFTER UPDATE OF sort_id ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.flags & 65536 = 65536\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id =\n            (\n              SELECT MAX(sort_id)\n              FROM status\n              WHERE status_info_row_id = new.status_info_row_id\n              AND type <> 8\n              AND type <> 2\n              AND is_archived = 0\n            ),\n            last_status_timestamp =\n            (\n              SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n              FROM status\n              WHERE status_info_row_id = new.status_info_row_id\n              AND type <> 8\n              AND type <> 2\n              AND is_archived = 0\n              ORDER BY sort_id DESC\n              LIMIT 1\n            )\n          WHERE row_id = new.status_info_row_id\n          AND (\n            last_status_sort_id IS NULL\n            OR last_status_sort_id < new.sort_id\n            OR last_status_sort_id > 9223372036854675807\n            OR last_status_sort_id = old.sort_id\n          );\n        END;\n    "

    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "status_ad_for_status_info_last_status_sort_id_trigger"

    .line 81
    .line 82
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_sort_id = (SELECT MAX(sort_id)\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    .line 83
    .line 84
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "status_ad_for_status_info_last_status_timestamp_trigger"

    .line 88
    .line 89
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_timestamp_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_timestamp = (\n        SELECT\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0\n          ORDER BY sort_id DESC\n          LIMIT 1)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    .line 90
    .line 91
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "status_server_receipt_ts_for_status_info_last_status_timestamp_trigger"

    .line 95
    .line 96
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS status_server_receipt_ts_for_status_info_last_status_timestamp_trigger\n            AFTER UPDATE OF server_receipt_timestamp ON status\n          WHEN\n            new.sender_user_jid = \'status_me\'\n          BEGIN\n          UPDATE status_info\n          SET last_status_timestamp = new.server_receipt_timestamp\n          WHERE\n            row_id = new.status_info_row_id\n            AND last_status_sort_id = new.sort_id\n            AND new.server_receipt_timestamp > 0;\n          END;\n          "

    .line 97
    .line 98
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "status_ai_for_status_info_unread_count_trigger"

    .line 102
    .line 103
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_unread_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count + 1,\n        unread_count_close_friends = CASE\n          WHEN new.audience_type = 1 OR new.audience_type = 2 THEN unread_count_close_friends + 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id;\n        END;\n    "

    .line 104
    .line 105
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "status_ad_for_status_info_unread_count_trigger"

    .line 109
    .line 110
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_unread_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND old.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = old.status_info_row_id\n          AND unread_count > 0;\n        END;\n    "

    .line 111
    .line 112
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "status_au_for_status_info_unread_count_state_trigger"

    .line 116
    .line 117
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_unread_count_state_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id\n          AND (\n              new.state = 5\n              OR new.state = 6\n          )\n          AND old.state NOT IN (5, 6)\n          AND old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND unread_count > 0;\n        END;\n    "

    .line 118
    .line 119
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "status_ai_for_status_info_first_unread_sort_id_trigger"

    .line 123
    .line 124
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_first_unread_sort_id_trigger\n          AFTER INSERT ON status\n          WHEN\n            new.type <> 8\n            AND new.type <> 2\n            AND new.is_archived = 0\n            AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id = new.sort_id\n          WHERE row_id = new.status_info_row_id\n          AND (\n               first_unread_sort_id IS NULL\n               OR first_unread_sort_id <= 0\n               OR new.sort_id < first_unread_sort_id\n              );\n        END;\n    "

    .line 125
    .line 126
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "status_ad_for_status_info_first_unread_sort_id_trigger"

    .line 130
    .line 131
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_first_unread_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n        (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = old.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n          WHERE row_id = old.status_info_row_id AND first_unread_sort_id = old.sort_id;\n        END;\n    "

    .line 132
    .line 133
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "status_au_for_status_info_first_unread_sort_id_trigger"

    .line 137
    .line 138
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n            WHERE row_id = new.status_info_row_id\n            AND (\n              new.state = 5\n              OR new.state = 6\n            )\n            AND old.state NOT IN (5, 6);\n        END;\n    "

    .line 139
    .line 140
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "status_au_for_status_info_first_unread_sort_id_on_sort_id_trigger"

    .line 144
    .line 145
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_on_sort_id_trigger\n          AFTER UPDATE OF sort_id ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.flags & 65536 = 65536\n          AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n          WHERE row_id = new.status_info_row_id\n          AND (\n            first_unread_sort_id IS NULL\n            OR first_unread_sort_id <= 0\n            OR first_unread_sort_id > 9223372036854675807\n            OR new.sort_id < first_unread_sort_id\n            OR first_unread_sort_id = old.sort_id\n          );\n        END;\n    "

    .line 146
    .line 147
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
