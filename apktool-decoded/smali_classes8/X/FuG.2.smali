.class public final LX/FuG;
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
    move-result-object v6

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v5, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "jid_row_id"

    .line 9
    .line 10
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    iput-object v4, v6, LX/0Kf;->A00:LX/0Kh;

    .line 15
    .line 16
    invoke-virtual {v6}, LX/0Kf;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v5, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "home_view_count"

    .line 23
    .line 24
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v6, LX/0Kf;->A00:LX/0Kh;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v6, LX/0Kf;->A06:Z

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v5, v3}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "home_group_navigation_count"

    .line 39
    .line 40
    invoke-static {v6, v4, v0, v2, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const-string v0, "home_group_discovery_count"

    .line 48
    .line 49
    invoke-static {v6, v4, v0, v2, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    const-string v0, "home_group_join_count"

    .line 57
    .line 58
    invoke-static {v6, v4, v0, v2, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const-string v0, "community_home_action_logging"

    .line 66
    .line 67
    invoke-interface {p2, v0, v5}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
