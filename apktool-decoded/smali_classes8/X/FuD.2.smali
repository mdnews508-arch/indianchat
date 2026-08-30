.class public final LX/FuD;
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    iput-object v1, v3, LX/0Kf;->A00:LX/0Kh;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/0Kf;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v4}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "system_contacts_version_table"

    .line 32
    .line 33
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
