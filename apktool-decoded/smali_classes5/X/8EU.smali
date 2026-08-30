.class public final LX/8EU;
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
    const-string v2, "connection_lid_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            "

    .line 7
    .line 8
    const-string v0, "paa_connection"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "connection_id"

    .line 9
    .line 10
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v5, v3, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "connection_lid"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v5, v4, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "role"

    .line 28
    .line 29
    invoke-static {v5, v3, v0, v4, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "link_ts"

    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "connection_pn_jid"

    .line 40
    .line 41
    invoke-static {v5, v2, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "graduation_state"

    .line 45
    .line 46
    invoke-static {v5, v3, v0, v4}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "age_experience"

    .line 50
    .line 51
    invoke-static {v5, v2, v0, v4}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "snooze_status"

    .line 55
    .line 56
    invoke-static {v5, v3, v0, v4}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "paa_connection"

    .line 60
    .line 61
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
