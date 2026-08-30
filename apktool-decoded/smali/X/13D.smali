.class public final LX/13D;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "status_info_ranking_signals"

    .line 5
    .line 6
    .line 7
    const-string v2, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        "

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "last_expired_status_timestamp_index"

    .line 11
    .line 12
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "chat_jid"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 18
    .line 19
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 20
    .line 21
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v5

    .line 30
    .line 31
    const-string v0, "first_status_timestamp"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 36
    .line 37
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 38
    .line 39
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const-string v0, "last_expired_status_timestamp"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 55
    .line 56
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const-string v0, "cached_engagement_data"

    .line 69
    .line 70
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 73
    .line 74
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "cached_engagement_timestamp"

    .line 84
    .line 85
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const-string/jumbo v0, "status_info_ranking_signals"

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
