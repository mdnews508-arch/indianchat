.class public final LX/0mI;
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
    const-string v2, "poll_vote_pending"

    .line 5
    .line 6
    const-string v1, "poll_vote_pending_key"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_vote_pending_key\n            ON poll_vote_pending (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "poll_vote_pending_sender"

    .line 14
    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_vote_pending_sender\n            ON poll_vote_pending (\n              poll_message_row_id,\n              sender_jid_row_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "poll_vote_pending_dependency"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS poll_vote_pending_dependency\n            ON poll_vote_pending (\n              poll_message_row_id,\n              dependency_type,\n              dependency_id\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "poll_vote_pending_created_timestamp"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS poll_vote_pending_created_timestamp\n            ON poll_vote_pending (created_timestamp_ms)\n        "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

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
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v5, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v3, v5, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const-string v0, "from_me"

    .line 47
    .line 48
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 66
    .line 67
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 85
    .line 86
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "message_timestamp_ms"

    .line 94
    .line 95
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 98
    .line 99
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 100
    .line 101
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "poll_message_row_id"

    .line 109
    .line 110
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 115
    .line 116
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "dependency_type"

    .line 124
    .line 125
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 128
    .line 129
    iput-boolean v3, v5, LX/0Kf;->A06:Z

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
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "dependency_id"

    .line 139
    .line 140
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 143
    .line 144
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 145
    .line 146
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "metadata_edit_stanza_id"

    .line 155
    .line 156
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "metadata_poll_name_hash"

    .line 169
    .line 170
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v6, LX/0Kh;->A02:LX/0Kh;

    .line 173
    .line 174
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "selected_option_hashes"

    .line 185
    .line 186
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 189
    .line 190
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 191
    .line 192
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "sender_timestamp_ms"

    .line 201
    .line 202
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 205
    .line 206
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 207
    .line 208
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    aput-object v1, v2, v0

    .line 215
    .line 216
    const-string/jumbo v0, "unread"

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 222
    .line 223
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 224
    .line 225
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    const-string v0, "created_timestamp_ms"

    .line 234
    .line 235
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 238
    .line 239
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 240
    .line 241
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    const-string v0, "poll_vote_pending"

    .line 250
    .line 251
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 252
    .line 253
    .line 254
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
    const-string v2, "poll_vote_pending"

    .line 5
    .line 6
    const-string v1, "poll_message_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "message"

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
    return-void
.end method
