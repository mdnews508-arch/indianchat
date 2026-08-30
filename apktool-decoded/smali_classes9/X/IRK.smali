.class public final LX/IRK;
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
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GbT;

    .line 12
    .line 13
    iget-object v0, v0, LX/GbT;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5Ms;

    .line 20
    .line 21
    check-cast p5, LX/1PL;

    .line 22
    .line 23
    invoke-virtual {p5}, LX/1PL;->A0p()LX/4h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, p3, p5, v0}, LX/5Ms;->A00(Landroid/content/Context;LX/J0E;LX/1PL;Z)LX/GbA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
