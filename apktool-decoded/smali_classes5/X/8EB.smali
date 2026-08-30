.class public final LX/8EB;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4, v3, v2}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "uuid"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 23
    .line 24
    const-string v0, "\'\'"

    .line 25
    .line 26
    invoke-static {v4, v0, v2, v1}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "job_type"

    .line 30
    .line 31
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "create_time"

    .line 35
    .line 36
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v3, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "transfer_start_time"

    .line 42
    .line 43
    invoke-static {v4, v3, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "last_update_time"

    .line 47
    .line 48
    invoke-static {v4, v3, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "user_initiated_attempt_count"

    .line 52
    .line 53
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "overall_cumulative_time"

    .line 57
    .line 58
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "overall_cumulative_user_visible_time"

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "streaming_playback_count"

    .line 67
    .line 68
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "media_key_reuse_type"

    .line 77
    .line 78
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "doodle_id"

    .line 82
    .line 83
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "transferred_bytes"

    .line 87
    .line 88
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "reupload_attempt_count"

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "last_reupload_attempt_timestamp"

    .line 102
    .line 103
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "last_reupload_success_timestamp"

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string v0, "media_job"

    .line 122
    .line 123
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
