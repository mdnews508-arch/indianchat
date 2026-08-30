.class public final LX/1pu;
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
    const-string v2, "message_base_key_idx"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id);\n            "

    .line 7
    .line 8
    const-string v0, "message_base_key"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/16 v0, 0x9

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
    const-string v0, "msg_key_remote_jid"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "msg_key_from_me"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 57
    .line 58
    const-string v6, "0"

    .line 59
    .line 60
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    const-string v0, "msg_key_id"

    .line 70
    .line 71
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "recipient_id"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "recipient_type"

    .line 98
    .line 99
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 102
    .line 103
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 104
    .line 105
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    const-string v0, "device_id"

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 119
    .line 120
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 121
    .line 122
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const-string v0, "last_alice_base_key"

    .line 132
    .line 133
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 136
    .line 137
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 138
    .line 139
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 140
    .line 141
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "timestamp"

    .line 149
    .line 150
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "message_base_key"

    .line 163
    .line 164
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
