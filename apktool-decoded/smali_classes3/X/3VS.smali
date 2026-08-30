.class public final LX/3VS;
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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "org_id"

    .line 9
    .line 10
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4, v6}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 27
    .line 28
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v5, v4, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "member_count"

    .line 35
    .line 36
    invoke-static {v5, v3, v0, v6, v1}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const-string v0, "icon_handle"

    .line 44
    .line 45
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v2, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "icon_thumb_url"

    .line 51
    .line 52
    invoke-static {v5, v2, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "wa_orgs"

    .line 56
    .line 57
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

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
