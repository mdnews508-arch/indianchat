.class public LX/Ghp;
.super LX/0w2;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghp;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0w2;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()LX/Iyv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghp;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/HQS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/GhY;

    .line 7
    .line 8
    iget-object v0, v0, LX/GhY;->A00:LX/0vs;

    .line 9
    .line 10
    iget-object v0, v0, LX/0vs;->A0A:LX/Ghc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/I79;->A01()LX/IIw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ghp;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/0vo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0vo;->BGd(LX/0l2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0w2;->A01()LX/Iyv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Iyv;->BN2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method
