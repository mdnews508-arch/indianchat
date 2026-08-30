.class public final LX/8Dp;
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
    const-string v2, "status_ranking"

    .line 5
    .line 6
    const-string v1, "date_and_jid_index"

    .line 7
    .line 8
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_jid_index\n      ON status_ranking(jid, date_time)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "date_index"

    .line 14
    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_index\n      ON status_ranking(date_time)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "date_and_lid_index"

    .line 21
    .line 22
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_lid_index\n      ON status_ranking(lid_jid, date_time)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4, v2, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "total_impressions_per_day"

    .line 16
    .line 17
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 21
    .line 22
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_clicks_per_day"

    .line 28
    .line 29
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 32
    .line 33
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "jid"

    .line 39
    .line 40
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 43
    .line 44
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 45
    .line 46
    invoke-static {v4, v5, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "date_time"

    .line 50
    .line 51
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    sget-object v0, LX/0Kh;->A05:LX/0Kh;

    .line 56
    .line 57
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "total_views_per_day"

    .line 63
    .line 64
    invoke-static {v4, v2, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "total_likes_per_day"

    .line 68
    .line 69
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "total_text_replies_per_day"

    .line 73
    .line 74
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "total_quick_replies_per_day"

    .line 78
    .line 79
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "total_reshares_per_day"

    .line 83
    .line 84
    invoke-static {v4, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const-string v0, "total_dwell_time_ms"

    .line 93
    .line 94
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "lid_jid"

    .line 98
    .line 99
    invoke-static {v4, v5, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "total_incoming_views_per_day"

    .line 103
    .line 104
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "status_ranking"

    .line 108
    .line 109
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
