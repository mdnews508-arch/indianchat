.class public final LX/FuC;
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
    const-string v2, "wa_subscriptions"

    .line 5
    .line 6
    const-string v1, "status_subscription_source_composite_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS status_subscription_source_composite_index ON wa_subscriptions (status,subscription_source)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v5, "wa_subscriptions"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v4, v0, [LX/0Kg;

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 16
    .line 17
    invoke-static {v6, v3, v4}, LX/DxP;->A1W(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v6, LX/0Kf;->A00:LX/0Kh;

    .line 26
    .line 27
    invoke-static {v6, v4, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "start_time"

    .line 31
    .line 32
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/0Kh;->A05:LX/0Kh;

    .line 35
    .line 36
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-static {v6, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "end_time"

    .line 42
    .line 43
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v2, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_platform_changed"

    .line 49
    .line 50
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 53
    .line 54
    iput-object v1, v6, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, LX/0Kf;->A03(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "subscription_source"

    .line 63
    .line 64
    invoke-static {v6, v3, v0, v4}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "creation_time"

    .line 68
    .line 69
    invoke-static {v6, v2, v0, v4}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "tier"

    .line 73
    .line 74
    invoke-static {v6, v1, v0, v4}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v5, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
