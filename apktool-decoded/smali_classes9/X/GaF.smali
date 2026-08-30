.class public final LX/GaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixc;


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
.method public AHO(LX/GZq;)LX/IyQ;
    .locals 5

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2008

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v1, LX/ItO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/ItO;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/H1K;

    .line 31
    .line 32
    iget-object v0, v1, LX/H1K;->A08:LX/IPY;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_1
    iget-object v2, p1, LX/GZq;->A02:LX/IvV;

    .line 38
    .line 39
    iget-object v1, p1, LX/GZq;->A01:LX/0Do;

    .line 40
    .line 41
    new-instance v0, LX/IPh;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2, v3}, LX/IPh;-><init>(Landroid/view/ViewStub;LX/0Do;LX/IvV;LX/IPY;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
