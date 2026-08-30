.class public final LX/IRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v4, LX/BzQ;

    .line 6
    .line 7
    iget-object v5, p4, LX/GXy;->A02:LX/2AJ;

    .line 8
    .line 9
    iget-object v3, p4, LX/GXy;->A01:LX/GWC;

    .line 10
    .line 11
    new-instance v0, LX/H1j;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/H1j;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/BzQ;LX/2AJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
