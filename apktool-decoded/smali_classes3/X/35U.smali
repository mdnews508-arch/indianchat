.class public final LX/35U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/35U;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/35U;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2dQ;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2dQ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dQ;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2dQ;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
