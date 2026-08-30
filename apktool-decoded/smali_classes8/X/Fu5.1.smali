.class public final LX/Fu5;
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
    const-string v2, "inbound_connection_requests"

    .line 5
    .line 6
    const-string v1, "inbound_connection_requests_dedup_key_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS inbound_connection_requests_dedup_key_index ON inbound_connection_requests (dedup_key) WHERE accepted_at IS NULL"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "inbound_connection_requests_pending_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS inbound_connection_requests_pending_index ON inbound_connection_requests (accepted_at, received_at)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "request_pair_key"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, LX/DxP;->A1W(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "profile_token"

    .line 19
    .line 20
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    invoke-static {v4, v3, v5}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dedup_key"

    .line 28
    .line 29
    invoke-static {v4, v1, v0, v3, v5}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "display_name"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-static {v4, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "wa_username"

    .line 45
    .line 46
    invoke-static {v4, v1, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "received_at"

    .line 50
    .line 51
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, LX/0Kh;->A05:LX/0Kh;

    .line 54
    .line 55
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const-string v0, "expires_at"

    .line 67
    .line 68
    invoke-static {v4, v2, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const-string v0, "accepted_at"

    .line 79
    .line 80
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "inbound_connection_requests"

    .line 88
    .line 89
    invoke-interface {p2, v0, v1}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
