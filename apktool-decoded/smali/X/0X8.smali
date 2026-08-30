.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "chat_row_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "from_me"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "key_id"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "sender_jid_row_id"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "parent_message_row_id"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string/jumbo v0, "timestamp"

    .line 36
    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-string/jumbo v0, "status"

    .line 42
    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v0, "message_add_on_type"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string v0, "received_timestamp"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, "expiry_duration_in_secs"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-string v0, "server_timestamp"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-string v0, "expiry_timestamp"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v0, "expiry_type"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    sput-object v2, LX/0X8;->A00:[Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

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
    const-string v2, "message_add_on"

    .line 5
    .line 6
    const-string v1, "message_add_on_key_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index \n          ON message_add_on (\n            chat_row_id, \n            from_me, \n            key_id, \n            sender_jid_row_id)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_add_on_status_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_status_index \n          ON message_add_on(status)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_add_on_chat_status_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index \n            ON message_add_on(\n              chat_row_id, \n              status\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_add_on_parent_message_row_id_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index \n            ON message_add_on (parent_message_row_id)\n        "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "message_add_on_expiry_timestamp_index"

    .line 35
    .line 36
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index \n            ON message_add_on(expiry_timestamp)\n        "

    .line 37
    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

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
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v5, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 43
    .line 44
    const-string v0, "from_me"

    .line 45
    .line 46
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "key_id"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    iput-boolean v5, v4, LX/0Kf;->A06:Z

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
    const-string v0, "sender_jid_row_id"

    .line 75
    .line 76
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "parent_message_row_id"

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
    const-string/jumbo v0, "timestamp"

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "status"

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "message_add_on_type"

    .line 129
    .line 130
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "received_timestamp"

    .line 143
    .line 144
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "expiry_duration_in_secs"

    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "server_timestamp"

    .line 171
    .line 172
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "expiry_timestamp"

    .line 185
    .line 186
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "expiry_type"

    .line 199
    .line 200
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "message_add_on"

    .line 213
    .line 214
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 215
    .line 216
    .line 217
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
    const-string v2, "message_add_on"

    .line 5
    .line 6
    const-string v1, "parent_message_row_id=old._id"

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
