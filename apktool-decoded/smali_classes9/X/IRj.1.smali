.class public final LX/IRj;
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
    iget-object v0, p5, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 8
    .line 9
    check-cast v4, LX/1PW;

    .line 10
    .line 11
    iget-object v5, p4, LX/GXy;->A02:LX/2AJ;

    .line 12
    .line 13
    iget-object v3, p4, LX/GXy;->A01:LX/GWC;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/H1l;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/H1l;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/H1n;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LX/H1n;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
