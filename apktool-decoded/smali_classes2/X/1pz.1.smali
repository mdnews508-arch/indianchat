.class public final LX/1pz;
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
    const-string v1, "sessions_account_idx"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id );\n            "

    .line 7
    .line 8
    const-string v2, "sessions"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sessions_idx_v33"

    .line 14
    .line 15
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope );\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v4, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

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
    aput-object v0, v4, v1

    .line 32
    .line 33
    const-string v0, "device_id"

    .line 34
    .line 35
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const-string v0, "record"

    .line 47
    .line 48
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 51
    .line 52
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const-string v0, "timestamp"

    .line 62
    .line 63
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const-string v0, "recipient_account_id"

    .line 75
    .line 76
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 79
    .line 80
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const-string v0, "recipient_account_type"

    .line 90
    .line 91
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 94
    .line 95
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v0, "session_type"

    .line 103
    .line 104
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, v6, LX/0Kf;->A06:Z

    .line 110
    .line 111
    const-string v2, "0"

    .line 112
    .line 113
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v4, v0

    .line 121
    .line 122
    const-string v0, "session_scope"

    .line 123
    .line 124
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 127
    .line 128
    iput-boolean v3, v6, LX/0Kf;->A06:Z

    .line 129
    .line 130
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

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
    aput-object v1, v4, v0

    .line 138
    .line 139
    const-string v0, "sessions"

    .line 140
    .line 141
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
