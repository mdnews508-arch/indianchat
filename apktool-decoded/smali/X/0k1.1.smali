.class public final LX/0k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static A00:[Ljava/lang/String;


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
    const-string v0, "parent_chat_row_id"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "parent_from_me"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "parent_key_id"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "parent_sender_jid_row_id"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string/jumbo v0, "timestamp"

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-string v0, "orphan_message_data"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-string v0, "orphan_message_type"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    const-string v0, "orphan_message_stanza_data"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v0, "orphan_message_reason"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    sput-object v2, LX/0k1;->A00:[Ljava/lang/String;

    .line 82
    .line 83
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
    const-string v2, "message_orphan"

    .line 5
    .line 6
    const-string v1, "message_orphan_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphan_key_index \n            ON message_orphan (\n              chat_row_id, \n              from_me, \n              key_id, \n              sender_jid_row_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_orphan_parent_key_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_parent_key_index \n            ON message_orphan (\n              parent_chat_row_id, \n              parent_from_me, \n              parent_key_id, \n              parent_sender_jid_row_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_orphan_message_type_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_message_type_index \n            ON message_orphan (\n              orphan_message_type\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_orphan_reason_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_reason_index \n            ON message_orphan (\n              orphan_message_reason\n            )\n        "

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
    iput-boolean v6, v5, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

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
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v6

    .line 43
    .line 44
    const-string v0, "from_me"

    .line 45
    .line 46
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "key_id"

    .line 58
    .line 59
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 62
    .line 63
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v0, "sender_jid_row_id"

    .line 75
    .line 76
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "parent_chat_row_id"

    .line 88
    .line 89
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string v0, "parent_from_me"

    .line 101
    .line 102
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "parent_key_id"

    .line 114
    .line 115
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v0, "parent_sender_jid_row_id"

    .line 127
    .line 128
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v3, v0

    .line 139
    .line 140
    const-string/jumbo v0, "timestamp"

    .line 141
    .line 142
    .line 143
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 146
    .line 147
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v1, v3, v0

    .line 154
    .line 155
    const-string v0, "orphan_message_data"

    .line 156
    .line 157
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, LX/0Kh;->A02:LX/0Kh;

    .line 160
    .line 161
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 162
    .line 163
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    aput-object v1, v3, v0

    .line 170
    .line 171
    const-string v0, "orphan_message_type"

    .line 172
    .line 173
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 176
    .line 177
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v1, v3, v0

    .line 184
    .line 185
    const-string v0, "orphan_message_stanza_data"

    .line 186
    .line 187
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 190
    .line 191
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    const-string v0, "orphan_message_reason"

    .line 200
    .line 201
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 204
    .line 205
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v1, v3, v0

    .line 212
    .line 213
    const-string v0, "message_orphan"

    .line 214
    .line 215
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 216
    .line 217
    .line 218
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
    const-string v2, "message_orphan"

    .line 5
    .line 6
    const-string v1, "parent_chat_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "chat"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
