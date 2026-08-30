.class public final LX/1pp;
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
    const-string v1, "e2ee_chat_jid_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid);\n            "

    .line 7
    .line 8
    const-string v2, "e2ee_stanza_queue"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "e2ee_sender_jid_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "e2ee_sort_id_index"

    .line 21
    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS e2ee_sort_id_index ON e2ee_stanza_queue (sort_id);\n            "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "e2ee_stanza_class_index"

    .line 28
    .line 29
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class);\n            "

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
    const-string v0, "offline_count"

    .line 139
    .line 140
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "e2ee_retry_count"

    .line 153
    .line 154
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 157
    .line 158
    iput-boolean v3, v5, LX/0Kf;->A06:Z

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
    const-string v0, "has_pkmsg"

    .line 169
    .line 170
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 173
    .line 174
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 175
    .line 176
    const-string v6, "0"

    .line 177
    .line 178
    iput-object v6, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "has_skmsg"

    .line 189
    .line 190
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 193
    .line 194
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 195
    .line 196
    iput-object v6, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const-string v0, "time_sec"

    .line 207
    .line 208
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 211
    .line 212
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 213
    .line 214
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    const-string v0, "create_time_ms"

    .line 223
    .line 224
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 227
    .line 228
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 229
    .line 230
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "sort_id"

    .line 239
    .line 240
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 243
    .line 244
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 245
    .line 246
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    const-string v0, "process_count"

    .line 255
    .line 256
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 259
    .line 260
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 261
    .line 262
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const-string v0, "e2ee_stanza_queue"

    .line 271
    .line 272
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
