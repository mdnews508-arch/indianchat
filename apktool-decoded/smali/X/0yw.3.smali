.class public final LX/0yw;
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
    const-string v2, "message_orphaned_edit"

    .line 5
    .line 6
    const-string v1, "message_orphaned_edit_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index \n            ON message_orphaned_edit (\n              key_id, \n              from_me, \n              chat_row_id, \n              sender_jid_row_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

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
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v5, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v7

    .line 29
    .line 30
    const-string v0, "key_id"

    .line 31
    .line 32
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 35
    .line 36
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v6

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
    iput-boolean v6, v5, LX/0Kf;->A06:Z

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
    aput-object v1, v3, v0

    .line 60
    .line 61
    const-string v0, "chat_row_id"

    .line 62
    .line 63
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "sender_jid_row_id"

    .line 77
    .line 78
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v5, v7}, LX/0Kf;->A03(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string/jumbo v0, "timestamp"

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v3, v0

    .line 107
    .line 108
    const-string v0, "message_type"

    .line 109
    .line 110
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    iput-boolean v6, v5, LX/0Kf;->A06:Z

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
    aput-object v1, v3, v0

    .line 122
    .line 123
    const-string v0, "revoked_key_id"

    .line 124
    .line 125
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 128
    .line 129
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    const-string v0, "retry_count"

    .line 137
    .line 138
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 141
    .line 142
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    const-string v0, "admin_jid_row_id"

    .line 151
    .line 152
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 155
    .line 156
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    const-string v0, "orphan_message_data"

    .line 165
    .line 166
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, LX/0Kh;->A02:LX/0Kh;

    .line 169
    .line 170
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    const-string v0, "reporting_token"

    .line 181
    .line 182
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 185
    .line 186
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    aput-object v1, v3, v0

    .line 193
    .line 194
    const-string v0, "reporting_tag"

    .line 195
    .line 196
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 199
    .line 200
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v1, v3, v0

    .line 207
    .line 208
    const-string v0, "reporting_version"

    .line 209
    .line 210
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 213
    .line 214
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v1, v3, v0

    .line 221
    .line 222
    const-string v0, "message_orphaned_edit"

    .line 223
    .line 224
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
