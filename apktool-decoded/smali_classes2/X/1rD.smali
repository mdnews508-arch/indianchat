.class public final LX/1rD;
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
    const-string v1, "status_notify_index"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_notify_index\n        ON status_notify (sender_user_jid, uuid);\n      "

    .line 7
    .line 8
    const-string v2, "status_notify"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_notify_type_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_type_index\n        ON status_notify (type);\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_notify_state_index"

    .line 21
    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_state_index\n        ON status_notify (state);\n      "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_notify_original_status_row_id_index"

    .line 28
    .line 29
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_original_status_row_id_index\n        ON status_notify (original_status_row_id);\n      "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "uuid"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const-string v0, "sender_user_jid"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "state"

    .line 81
    .line 82
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string v0, "timestamp"

    .line 96
    .line 97
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 100
    .line 101
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 102
    .line 103
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "content_proto"

    .line 111
    .line 112
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v3, LX/0Kh;->A02:LX/0Kh;

    .line 115
    .line 116
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "fp_proto"

    .line 126
    .line 127
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "original_status_row_id"

    .line 139
    .line 140
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "response_status_row_id"

    .line 153
    .line 154
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    const-string v0, "secret"

    .line 167
    .line 168
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const-string v0, "media_content_row_id"

    .line 181
    .line 182
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 185
    .line 186
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const-string v0, "stanza_xml"

    .line 195
    .line 196
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "status_notify"

    .line 209
    .line 210
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 211
    .line 212
    .line 213
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
    const-string v2, "status_notify"

    .line 5
    .line 6
    const-string v1, "status_bd_for_status_notify_response_row_id_trigger"

    .line 7
    .line 8
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_response_row_id_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE response_status_row_id = old.row_id;\n        END;\n      "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_bd_for_status_notify_dual_upload_trigger"

    .line 14
    .line 15
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_dual_upload_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE original_status_row_id = old.row_id AND type = 4;\n        END;\n      "

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
