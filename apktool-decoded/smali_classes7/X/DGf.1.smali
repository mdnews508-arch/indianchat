.class public final LX/DGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DGf;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DGf;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p4

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DGf;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/DGf;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, p3

    .line 19
    invoke-static/range {v1 .. v6}, LX/COq;->A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/08Y;LX/1DO;)LX/GbA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGf;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DGf;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
