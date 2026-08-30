.class public final LX/8E1;
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
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "poll_id"

    .line 10
    .line 11
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 14
    .line 15
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "poll_votes"

    .line 24
    .line 25
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v4}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-static {v5, v3, v2, v6}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "poll_votes_changed"

    .line 37
    .line 38
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-string v0, "poll_vote_deletes"

    .line 46
    .line 47
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "option_count"

    .line 55
    .line 56
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "users_participated"

    .line 64
    .line 65
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "poll_creation_ds"

    .line 73
    .line 74
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "group_size_bucket"

    .line 82
    .line 83
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "is_a_group_flag"

    .line 91
    .line 92
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "poll_duration_ms"

    .line 101
    .line 102
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    const-string v0, "NULL"

    .line 107
    .line 108
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "poll_vote_rejected"

    .line 119
    .line 120
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "hide_voter_name"

    .line 129
    .line 130
    invoke-static {v5, v4, v0, v3, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "poll_creator_edit"

    .line 139
    .line 140
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 143
    .line 144
    iput-object v3, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "poll_creator_edit_rejected"

    .line 155
    .line 156
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 159
    .line 160
    iput-object v3, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string v0, "poll_event_logging"

    .line 171
    .line 172
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
