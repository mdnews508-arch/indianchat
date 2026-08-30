.class public LX/Ghc;
.super LX/I79;
.source ""


# instance fields
.field public final synthetic A00:LX/0vs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/GhZ;LX/0vs;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/Ghc;->A00:LX/0vs;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const v6, 0x7f04002a

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v8, v7

    .line 11
    invoke-direct/range {v2 .. v8}, LX/I79;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Xx;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/GhZ;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0l2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0l2;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p4, LX/0vs;->A0D:LX/0vx;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p4, LX/0vs;->A09:LX/0YA;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, LX/I79;->A01:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p4, LX/0vs;->A0M:LX/0vu;

    .line 37
    .line 38
    iput-object v1, p0, LX/I79;->A04:LX/0vt;

    .line 39
    .line 40
    iget-object v0, p0, LX/I79;->A03:LX/IIw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0Xn;->CMP(LX/0vt;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghc;->A00:LX/0vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/0vs;->A0A:LX/Ghc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/0vs;->A01:I

    .line 7
    .line 8
    invoke-super {p0}, LX/I79;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
