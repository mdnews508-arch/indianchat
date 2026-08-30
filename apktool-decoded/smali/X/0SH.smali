.class public final LX/0SH;
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
    const-string v3, "message_event"

    .line 11
    .line 12
    const-string v1, "message_event_name_index"

    .line 13
    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_name_index\n            ON message_event (name)\n        "

    .line 15
    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "message_event_chat_row_id_and_start_time_index"

    .line 20
    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index\n            ON message_event (\n              chat_row_id,\n              start_time\n            )\n        "

    .line 22
    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\n            CREATE INDEX IF NOT EXISTS message_event_join_link_index\n            ON message_event (join_link)\n        "

    .line 27
    .line 28
    iget-boolean v1, p1, LX/0KY;->A02:Z

    .line 29
    .line 30
    const-string v0, "message_event_join_link_index"

    .line 31
    .line 32
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

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
    const/16 v0, 0x12

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
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    const-string v0, "is_canceled"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v6

    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 50
    .line 51
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "description"

    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

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
    const-string v0, "location_latitude"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LX/0Kh;->A09:LX/0Kh;

    .line 80
    .line 81
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "location_longitude"

    .line 91
    .line 92
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "location_name"

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
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "location_address"

    .line 117
    .line 118
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const-string v0, "join_link"

    .line 130
    .line 131
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const-string/jumbo v0, "start_time"

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v5, LX/0Kh;->A05:LX/0Kh;

    .line 149
    .line 150
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 151
    .line 152
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "end_time"

    .line 163
    .line 164
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    const-string v0, "chat_row_id"

    .line 177
    .line 178
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v0, "event_state"

    .line 191
    .line 192
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 195
    .line 196
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 197
    .line 198
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v1, v2, v0

    .line 208
    .line 209
    const-string v0, "allow_extra_guests"

    .line 210
    .line 211
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    const-string v0, "is_schedule_call"

    .line 224
    .line 225
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 228
    .line 229
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    const-string v0, "has_reminder"

    .line 238
    .line 239
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 242
    .line 243
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const-string v0, "reminder_offset_sec"

    .line 252
    .line 253
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 256
    .line 257
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    const-string/jumbo v0, "show_upcoming_banner"

    .line 266
    .line 267
    .line 268
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 271
    .line 272
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x11

    .line 277
    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    const-string v0, "message_event"

    .line 281
    .line 282
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 283
    .line 284
    .line 285
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
    const-string v1, "message_event"

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
