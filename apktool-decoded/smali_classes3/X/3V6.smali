.class public final LX/3V6;
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
    const-string v2, "community_settings"

    .line 5
    .line 6
    const-string v1, "community_settings_raw_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS community_settings_raw_jid_index ON community_settings(community_raw_jid)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "community_raw_jid"

    .line 8
    .line 9
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v4, v0, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "subgroup_member_count_poll_time"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 22
    .line 23
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 24
    .line 25
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "suggested_groups_view_time_seconds"

    .line 29
    .line 30
    invoke-static {v4, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const-string v0, "nesting_state"

    .line 38
    .line 39
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "community_settings"

    .line 45
    .line 46
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
