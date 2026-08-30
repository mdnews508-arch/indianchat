.class public final LX/0Ut;
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
    const-string v2, "joinable_call_log"

    .line 5
    .line 6
    const-string v1, "joinable_call_log_group_jid_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index \n            ON joinable_call_log (group_jid_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "joinable_call_log_call_id_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index \n          ON joinable_call_log (call_id)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "joinable_call_log_phash_identifier_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_phash_identifier_index \n            ON joinable_call_log (phash_identifier)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "call_log_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "call_id"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 34
    .line 35
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v7

    .line 44
    .line 45
    const-string v0, "joinable_video_call"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 52
    .line 53
    const-string v5, "0"

    .line 54
    .line 55
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-string v0, "group_jid_row_id"

    .line 65
    .line 66
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 71
    .line 72
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "phash_identifier"

    .line 82
    .line 83
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v0, "self_other_device_connected"

    .line 95
    .line 96
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string v0, "is_lgc_add"

    .line 108
    .line 109
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const-string v0, "joinable_call_log"

    .line 121
    .line 122
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 123
    .line 124
    .line 125
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
    const-string v2, "joinable_call_log"

    .line 5
    .line 6
    const-string v1, "call_log_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "call_log"

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
