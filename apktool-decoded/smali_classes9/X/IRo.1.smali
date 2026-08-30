.class public final LX/IRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IRo;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 1

    .line 0
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IRo;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p3, p4, v0, p5}, LX/HW6;->A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/1DO;)LX/GbA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRo;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
