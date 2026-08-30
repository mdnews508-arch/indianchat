.class public final LX/1JP;
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
    const-string v2, "history_sync_companion_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order);\n            "

    .line 7
    .line 8
    const-string v0, "history_sync_companion"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 10

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
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "message_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 25
    .line 26
    const-string v7, "\'\'"

    .line 27
    .line 28
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string/jumbo v0, "sync_type"

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 42
    .line 43
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 44
    .line 45
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 46
    .line 47
    const-string v9, "0"

    .line 48
    .line 49
    iput-object v9, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v8

    .line 56
    .line 57
    const-string v0, "chunk_order"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 64
    .line 65
    iput-object v9, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "media_key"

    .line 75
    .line 76
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, LX/0Kh;->A02:LX/0Kh;

    .line 79
    .line 80
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "media_hash"

    .line 90
    .line 91
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 94
    .line 95
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 96
    .line 97
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "media_enc_hash"

    .line 107
    .line 108
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 111
    .line 112
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 113
    .line 114
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "file_size"

    .line 124
    .line 125
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 128
    .line 129
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 130
    .line 131
    iput-object v9, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "direct_path"

    .line 141
    .line 142
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 145
    .line 146
    iput-boolean v8, v4, LX/0Kf;->A06:Z

    .line 147
    .line 148
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const-string v0, "local_path"

    .line 158
    .line 159
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const-string/jumbo v0, "start_time"

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 177
    .line 178
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const-string v0, "inline_payload"

    .line 187
    .line 188
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "enc_handle"

    .line 201
    .line 202
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-string v0, "history_sync_companion"

    .line 215
    .line 216
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
