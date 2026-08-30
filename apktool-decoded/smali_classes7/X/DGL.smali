.class public final LX/DGL;
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
    .locals 2

    .line 0
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, LX/GXy;->A03:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8s7;

    .line 10
    .line 11
    new-instance v0, LX/BsP;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p3, p5}, LX/BsP;-><init>(Landroid/content/Context;LX/8s7;LX/J0E;LX/1DO;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
