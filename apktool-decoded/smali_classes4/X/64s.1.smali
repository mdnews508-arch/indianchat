.class public final LX/64s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Dym;

.field public volatile A03:LX/0Xr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/64s;->A02:LX/Dym;

    .line 6
    .line 7
    const v0, 0x8355

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/64s;->A00:LX/05C;

    .line 15
    .line 16
    const v1, 0xc314

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/64s;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/64s;->A02:LX/Dym;

    .line 1
    .line 2
    check-cast v0, LX/26T;

    .line 3
    .line 4
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {v3, p0, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/64s;->A03:LX/0Xr;

    .line 26
    .line 27
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/64s;->A03:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/64s;->A03:LX/0Xr;

    .line 7
    .line 8
    iget-object v0, p0, LX/64s;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/29C;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/29C;->A05()LX/29I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/29I;->A0R:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
