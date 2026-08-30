.class public final LX/5yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bc;


# instance fields
.field public A00:LX/0Ih;

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yz;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5yz;->A06:LX/01y;

    .line 10
    .line 11
    const v0, 0xc1ff

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5yz;->A04:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xc87

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5yz;->A03:LX/05C;

    .line 27
    .line 28
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    sget-object v1, LX/4Zc;->A03:LX/4Zc;

    .line 31
    .line 32
    new-instance v0, LX/4K8;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/4K8;-><init>(LX/4Zc;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5yz;->A00:LX/0Ih;

    .line 42
    .line 43
    const v0, 0xc213

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5yz;->A02:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public CC4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yz;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/5yz;->A06:LX/01y;

    .line 7
    .line 8
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5yz;->A01:LX/0Xr;

    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yz;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5yz;->A01:LX/0Xr;

    .line 7
    .line 8
    return-void
.end method
