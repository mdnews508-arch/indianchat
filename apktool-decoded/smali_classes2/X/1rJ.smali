.class public final LX/1rJ;
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
    const-string v1, "status_add_on_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_add_on_index \n          ON status_add_on (sender_user_jid, uuid);\n        "

    .line 7
    .line 8
    const-string v2, "status_add_on"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_add_on_type_sender_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_add_on_type_sender_index\n          ON status_add_on (\n            status_row_id, \n            type, \n            sender_user_jid\n          );\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_add_on_state_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_state_index on status_add_on (state);"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_add_on_type_index"

    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_type_index on status_add_on (type);"

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
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v0, v3, v1

    .line 32
    .line 33
    const-string v0, "status_row_id"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v5

    .line 47
    .line 48
    const-string v0, "status_sticker_uuid"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 53
    .line 54
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const-string v0, "uuid"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const-string v0, "sender_user_jid"

    .line 94
    .line 95
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 98
    .line 99
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "state"

    .line 109
    .line 110
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "timestamp"

    .line 124
    .line 125
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 128
    .line 129
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 130
    .line 131
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "sender_timestamp"

    .line 139
    .line 140
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 143
    .line 144
    iput-boolean v5, v4, LX/0Kf;->A06:Z

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
    aput-object v1, v3, v0

    .line 153
    .line 154
    const-string v0, "fp_proto"

    .line 155
    .line 156
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, LX/0Kh;->A02:LX/0Kh;

    .line 159
    .line 160
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v1, v3, v0

    .line 169
    .line 170
    const-string v0, "is_revoked"

    .line 171
    .line 172
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 175
    .line 176
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 177
    .line 178
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    aput-object v1, v3, v0

    .line 185
    .line 186
    const-string v0, "content_proto"

    .line 187
    .line 188
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v1, v3, v0

    .line 199
    .line 200
    const-string v0, "stanza_xml"

    .line 201
    .line 202
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v3, v0

    .line 213
    .line 214
    const-string v0, "status_add_on"

    .line 215
    .line 216
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 217
    .line 218
    .line 219
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
    const-string v2, "status_add_on"

    .line 5
    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status"

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
