.class public final LX/ByH;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/ESj;

.field public final A02:LX/07r;

.field public final A03:LX/0Ci;

.field public final A04:LX/BAo;


# direct methods
.method public constructor <init>(LX/ESj;LX/0Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ByH;->A03:LX/0Ci;

    .line 4
    .line 5
    iput-object p1, p0, LX/ByH;->A01:LX/ESj;

    .line 6
    .line 7
    const v0, 0x182d2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAo;

    .line 15
    .line 16
    iput-object v0, p0, LX/ByH;->A04:LX/BAo;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ByH;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ByH;->A02:LX/07r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ByH;->A02:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ByH;->A04:LX/BAo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BAo;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "yes"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/ByH;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/ByH;->A03:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0DF;->A0K()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/ByH;->A01:LX/ESj;

    .line 3
    .line 4
    invoke-static {p1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/ESj;->A0s:LX/1Im;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
