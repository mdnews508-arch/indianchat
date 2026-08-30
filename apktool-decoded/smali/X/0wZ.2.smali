.class public final LX/0wZ;
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
    const-string v2, "missed_call_logs"

    .line 5
    .line 6
    const-string v1, "missed_call_logs_key_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS missed_call_logs_key_index \n            ON missed_call_logs (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/16 v0, 0x8

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
    const-string v0, "message_row_id"

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
    const-string/jumbo v0, "timestamp"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string/jumbo v0, "video_call"

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "group_jid_row_id"

    .line 73
    .line 74
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "is_joinable_group_call"

    .line 92
    .line 93
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "is_dnd_mode_on"

    .line 105
    .line 106
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "offer_silence_reason"

    .line 118
    .line 119
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "missed_call_logs"

    .line 131
    .line 132
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "missed_call_logs"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
