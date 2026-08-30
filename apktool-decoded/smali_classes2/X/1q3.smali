.class public final LX/1q3;
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
    const-string v1, "unordered_chat_jid_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid);\n            "

    .line 7
    .line 8
    const-string v2, "unordered_stanza_queue"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "unordered_stanza_class_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

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
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    const-string v0, "stanza_key"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, LX/0Kh;->A02:LX/0Kh;

    .line 55
    .line 56
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 59
    .line 60
    iput-boolean v5, v4, LX/0Kf;->A09:Z

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "stanza_type"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 89
    .line 90
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "stanza_payload"

    .line 100
    .line 101
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 106
    .line 107
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "protobuf"

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string v0, "decrypt_metadata"

    .line 128
    .line 129
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "chat_type"

    .line 141
    .line 142
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "chat_jid"

    .line 155
    .line 156
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "sender_jid"

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
    const/16 v0, 0xa

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "time_sec"

    .line 183
    .line 184
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 187
    .line 188
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 189
    .line 190
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "create_time_ms"

    .line 199
    .line 200
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 203
    .line 204
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 205
    .line 206
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-string v0, "process_count"

    .line 215
    .line 216
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "unordered_stanza_queue"

    .line 229
    .line 230
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
