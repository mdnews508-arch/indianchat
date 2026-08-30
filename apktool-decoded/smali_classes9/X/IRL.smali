.class public final LX/IRL;
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
    .locals 8

    .line 0
    move-object v5, p5

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, p5, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x2

    .line 8
    invoke-static {p4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/BzM;

    .line 12
    .line 13
    iget-object v4, p4, LX/GXy;->A02:LX/2AJ;

    .line 14
    .line 15
    iget-object v3, p4, LX/GXy;->A01:LX/GWC;

    .line 16
    .line 17
    invoke-static {v5, v0, v3}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/H12;

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v7}, LX/H12;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzM;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
