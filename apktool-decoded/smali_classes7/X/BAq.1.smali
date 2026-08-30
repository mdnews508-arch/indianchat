.class public final LX/BAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAq;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAq;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BAq;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/BAq;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07s;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    new-instance v1, LX/DdM;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BAq;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/Bte;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Bte;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Bte;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, v2, LX/Bte;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, v2, LX/Bte;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/BAq;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method
