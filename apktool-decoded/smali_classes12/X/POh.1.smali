.class public final LX/POh;
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
    const-string v2, "fa_test_daily_event_timestamp_ms_index"

    .line 5
    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS fa_test_daily_event_timestamp_ms_index ON test_daily_events (event_timestamp_ms)"

    .line 7
    .line 8
    const-string v0, "test_daily_events"

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
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "event_timestamp_ms"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "country"

    .line 27
    .line 28
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 31
    .line 32
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 33
    .line 34
    invoke-static {v4, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "app_version"

    .line 38
    .line 39
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "platform"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "build_type"

    .line 50
    .line 51
    invoke-static {v4, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "test_daily_events"

    .line 55
    .line 56
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
