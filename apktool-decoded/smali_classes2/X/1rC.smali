.class public final LX/1rC;
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
    const-string v1, "status_orphan_index"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_orphan_index \n        ON status_orphan (sender_user_jid, parent_key_id, uuid);\n      "

    .line 7
    .line 8
    const-string v2, "status_orphan"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_orphan_reason_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_orphan_reason_index \n        ON status_orphan (orphan_reason, timestamp);\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_orphan_type_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_type_index \n            ON status_orphan (\n              orphan_type\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_orphan_parent_key_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_parent_key_index \n            ON status_orphan (\n              parent_key_id, \n              parent_sender_user_jid\n            )\n        "

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
    new-instance v6, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "row_id"

    .line 14
    .line 15
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const-string v0, "uuid"

    .line 34
    .line 35
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const-string v0, "sender_user_jid"

    .line 49
    .line 50
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 56
    .line 57
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "parent_key_id"

    .line 65
    .line 66
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 71
    .line 72
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const-string v0, "parent_sender_user_jid"

    .line 80
    .line 81
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 84
    .line 85
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 86
    .line 87
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "orphan_reason"

    .line 95
    .line 96
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 101
    .line 102
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const-string v0, "timestamp"

    .line 110
    .line 111
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 114
    .line 115
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 116
    .line 117
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const-string v0, "content_proto"

    .line 125
    .line 126
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, LX/0Kh;->A02:LX/0Kh;

    .line 129
    .line 130
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 131
    .line 132
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v1, v3, v0

    .line 138
    .line 139
    const-string v0, "stanza_xml"

    .line 140
    .line 141
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 144
    .line 145
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v1, v3, v0

    .line 152
    .line 153
    const-string v0, "orphan_type"

    .line 154
    .line 155
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 158
    .line 159
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 160
    .line 161
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v1, v3, v0

    .line 168
    .line 169
    const-string v0, "status_orphan"

    .line 170
    .line 171
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
