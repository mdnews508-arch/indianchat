.class public final LX/3R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/2z8;

.field public final A05:LX/Dym;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/3R8;->A05:LX/Dym;

    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3R8;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3R8;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x194d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3R8;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x91f

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3R8;->A02:LX/05C;

    .line 34
    .line 35
    new-instance v0, LX/2z8;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/2z8;-><init>(LX/3R8;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3R8;->A04:LX/2z8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3R8;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3R8;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DJJ;

    .line 13
    .line 14
    iget-object v2, p0, LX/3R8;->A04:LX/2z8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/DJJ;->A07:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/3R8;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/DJJ;

    .line 36
    .line 37
    iget-object v0, v0, LX/DJJ;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public BfW()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3R8;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3R8;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/DJJ;

    .line 10
    .line 11
    iget-object v1, p0, LX/3R8;->A04:LX/2z8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/DJJ;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
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
