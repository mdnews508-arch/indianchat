.class public final LX/GaD;
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b204d

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/GZq;->A02:LX/IvV;

    .line 27
    .line 28
    new-instance v2, LX/IPk;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, LX/IPk;-><init>(Landroid/view/View;LX/IvV;LX/0TT;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
