.class public final LX/1pq;
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
    const-string v2, "fast_ratchet_sender_keys_idx"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id);\n            "

    .line 7
    .line 8
    const-string v0, "fast_ratchet_sender_keys"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/0Kf;->A01()V

    .line 24
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
    const-string v0, "group_id"

    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 37
    .line 38
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 42
    .line 43
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const-string v0, "sender_id"

    .line 50
    .line 51
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 54
    .line 55
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 56
    .line 57
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "sender_type"

    .line 65
    .line 66
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    iput-object v2, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const-string v0, "device_id"

    .line 84
    .line 85
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 90
    .line 91
    iput-object v2, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string v0, "record"

    .line 101
    .line 102
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 105
    .line 106
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 107
    .line 108
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 109
    .line 110
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v1, v3, v0

    .line 116
    .line 117
    const-string v0, "fast_ratchet_sender_keys"

    .line 118
    .line 119
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
