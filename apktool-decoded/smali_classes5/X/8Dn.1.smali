.class public final LX/8Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    const-string v2, "status_prefetch_info"

    .line 5
    .line 6
    const-string v1, "status_prefetch_info_lid_message_index"

    .line 7
    .line 8
    const-string v0, "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_prefetch_info_lid_message_index\n      ON status_prefetch_info(lid, message_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_prefetch_info_timestamp_index"

    .line 14
    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS status_prefetch_info_timestamp_index\n      ON status_prefetch_info(timestamp)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v5, v4, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "lid"

    .line 16
    .line 17
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 21
    .line 22
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 23
    .line 24
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 25
    .line 26
    invoke-static {v5, v2, v3}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "message_id"

    .line 30
    .line 31
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 34
    .line 35
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    invoke-static {v5, v2}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "de_identified_status_id"

    .line 41
    .line 42
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v7, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_hash"

    .line 48
    .line 49
    invoke-static {v5, v7, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "feature_map"

    .line 53
    .line 54
    invoke-static {v5, v7, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "prefetch_score"

    .line 58
    .line 59
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, LX/0Kh;->A09:LX/0Kh;

    .line 62
    .line 63
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "threshold"

    .line 73
    .line 74
    invoke-static {v5, v6, v0, v2}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ml_version"

    .line 78
    .line 79
    invoke-static {v5, v7, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "is_prefetch_staged"

    .line 83
    .line 84
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 87
    .line 88
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "is_prefetch_triggered"

    .line 99
    .line 100
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 103
    .line 104
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "non_trigger_reason"

    .line 115
    .line 116
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 119
    .line 120
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "status_index_on_arrival"

    .line 131
    .line 132
    invoke-static {v5, v4, v0, v2}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "autodownload_max_limit"

    .line 136
    .line 137
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "timestamp"

    .line 146
    .line 147
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 150
    .line 151
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 152
    .line 153
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const-string v0, "status_prefetch_info"

    .line 162
    .line 163
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
