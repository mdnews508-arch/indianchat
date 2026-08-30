.class public final LX/GXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXq;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXq;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/72r;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/72r;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GXq;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/HbK;->A06:LX/09O;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GXq;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0, v2}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/GXq;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A01(Ljava/lang/Double;Ljava/lang/Long;III)V
    .locals 2

    .line 0
    new-instance v1, LX/H4j;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H4j;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H4j;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/H4j;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/H4j;->A00:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p2, v1, LX/H4j;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/H4j;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, LX/GXq;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
