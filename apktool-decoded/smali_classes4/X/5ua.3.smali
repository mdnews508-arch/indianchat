.class public final LX/5ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/6XY;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ua;->A00:LX/5zq;

    .line 1
    .line 2
    iput-object p3, p0, LX/5ua;->A02:LX/6XY;

    .line 3
    .line 4
    iput-object p2, p0, LX/5ua;->A01:LX/5tj;

    .line 5
    .line 6
    iput-object p4, p0, LX/5ua;->A03:LX/6XY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5ua;->A00:LX/5zq;

    .line 5
    .line 6
    const v0, 0x7f0b0540

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6e4;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/5ua;->A02:LX/6XY;

    .line 18
    .line 19
    iget-object v2, p0, LX/5ua;->A01:LX/5tj;

    .line 20
    .line 21
    iget-object v1, p0, LX/5ua;->A03:LX/6XY;

    .line 22
    .line 23
    new-instance v0, LX/5LC;

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v3, v1}, LX/5LC;-><init>(LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/6e4;->CP7(LX/5LC;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ua;->A00:LX/5zq;

    .line 1
    .line 2
    const v0, 0x7f0b0540

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/6e4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/6e4;->CP7(LX/5LC;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
