.class public final LX/8Dz;
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
    const/4 v0, 0x6

    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "community_id"

    .line 9
    .line 10
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "\'\'"

    .line 19
    .line 20
    invoke-static {v6, v0, v4, v1}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type_of_subgroup"

    .line 24
    .line 25
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 28
    .line 29
    iput-object v3, v6, LX/0Kf;->A00:LX/0Kh;

    .line 30
    .line 31
    iput-boolean v5, v6, LX/0Kf;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v6, v1}, LX/0Kf;->A03(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4, v5}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "reaction_open_tray_count"

    .line 40
    .line 41
    invoke-static {v6, v3, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "reaction_delete_count"

    .line 52
    .line 53
    invoke-static {v6, v3, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const-string v0, "pnh_indicator_clicks_chat"

    .line 61
    .line 62
    invoke-static {v6, v3, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const-string v0, "pnh_indicator_clicks_info_screen"

    .line 70
    .line 71
    invoke-static {v6, v3, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "PRIMARY KEY (community_id, type_of_subgroup)"

    .line 81
    .line 82
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "pnh_daily_event_logging"

    .line 87
    .line 88
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
