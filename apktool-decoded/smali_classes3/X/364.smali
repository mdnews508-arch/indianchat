.class public final LX/364;
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
    iput-object v0, p0, LX/364;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1130

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/364;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/364;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/D2v;->A00(LX/0Ci;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v3, LX/2cI;

    .line 15
    .line 16
    invoke-direct {v3}, LX/2cI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/2cI;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/2cI;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/2cI;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/364;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
