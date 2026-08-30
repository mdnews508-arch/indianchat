.class public final LX/8Dm;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/6g7;->A1a(LX/0Kf;)[LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "prop_name"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/0Kf;->A09:Z

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "prop_value"

    .line 26
    .line 27
    invoke-static {v3, v1, v0, v2}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "wa_props"

    .line 31
    .line 32
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
