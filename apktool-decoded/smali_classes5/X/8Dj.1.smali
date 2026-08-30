.class public final LX/8Dj;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "crosspost_request_id"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 19
    .line 20
    invoke-static {v4, v3, v5}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "creation_time"

    .line 24
    .line 25
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 28
    .line 29
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 30
    .line 31
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "status_id"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "foa_crosspost"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
