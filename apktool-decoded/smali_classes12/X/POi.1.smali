.class public final LX/POi;
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
    const-string v2, "scam_alert_event_timestamp_ms_index"

    .line 5
    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS scam_alert_event_timestamp_ms_index ON scam_alert_events (event_timestamp_ms)"

    .line 7
    .line 8
    const-string v0, "scam_alert_events"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

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
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "event_timestamp_ms"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 23
    .line 24
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 32
    .line 33
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "country"

    .line 41
    .line 42
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "app_version"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "build_type"

    .line 53
    .line 54
    invoke-static {v4, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "platform"

    .line 58
    .line 59
    invoke-static {v4, v1, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "holdout_group"

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "experiment_group"

    .line 68
    .line 69
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "scam_alert_events"

    .line 73
    .line 74
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
