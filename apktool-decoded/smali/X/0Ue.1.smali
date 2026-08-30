.class public final LX/0Ue;
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
    const-string v2, "jid"

    .line 5
    .line 6
    const-string v1, "jid_key_new_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS \n            jid_key_new_index\n             ON jid (\n              user,\n              server,\n              agent,\n              device,\n              type\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "jid_raw_string_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS jid_raw_string_index \n        ON jid (raw_string)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string/jumbo v0, "user"

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 37
    .line 38
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "server"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v1, v4, LX/0Kf;->A06:Z

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
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "agent"

    .line 64
    .line 65
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "device"

    .line 77
    .line 78
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string/jumbo v0, "type"

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "raw_string"

    .line 104
    .line 105
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "jid"

    .line 117
    .line 118
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
