.class public final LX/FuL;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
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
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "event_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v4, v0, v3}, LX/DxP;->A1W(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "last_updated_ts_usec"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 22
    .line 23
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 24
    .line 25
    invoke-static {v4, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "going_count"

    .line 29
    .line 30
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "not_going_count"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maybe_count"

    .line 41
    .line 42
    invoke-static {v4, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "no_response_count"

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "total_invited_count"

    .line 51
    .line 52
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "event_invitee_list"

    .line 56
    .line 57
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
