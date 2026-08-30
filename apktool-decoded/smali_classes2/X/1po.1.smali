.class public final LX/1po;
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
    const-string v1, "chat_queue_chat_jid_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid);\n            "

    .line 7
    .line 8
    const-string v2, "chat_stanza_queue"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "chat_sender_jid_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "chat_queue_sort_id_index"

    .line 21
    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id);\n            "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "chat_stanza_class_index"

    .line 28
    .line 29
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class);\n            "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

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
    const/16 v0, 0x10

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
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "stanza_id"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const-string v0, "stanza_key"

    .line 51
    .line 52
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, LX/0Kh;->A02:LX/0Kh;

    .line 55
    .line 56
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 59
    .line 60
    iput-boolean v3, v5, LX/0Kf;->A09:Z

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "stanza_class"

    .line 70
    .line 71
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "chat_type"

    .line 85
    .line 86
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string v0, "chat_jid"

    .line 98
    .line 99
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "sender_jid"

    .line 111
    .line 112
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "stanza_payload"

    .line 124
    .line 125
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "stanza_type"

    .line 139
    .line 140
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "protobuf"

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
    const-string v0, "decrypt_metadata"

    .line 169
    .line 170
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "generated"

    .line 183
    .line 184
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 187
    .line 188
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 189
    .line 190
    const-string v0, "0"

    .line 191
    .line 192
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v0, "time_sec"

    .line 203
    .line 204
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 207
    .line 208
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 209
    .line 210
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const-string v0, "create_time_ms"

    .line 219
    .line 220
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 223
    .line 224
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 225
    .line 226
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const-string v0, "sort_id"

    .line 235
    .line 236
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 239
    .line 240
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 241
    .line 242
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    const-string v0, "process_count"

    .line 251
    .line 252
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 255
    .line 256
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 257
    .line 258
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const-string v0, "chat_stanza_queue"

    .line 267
    .line 268
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
