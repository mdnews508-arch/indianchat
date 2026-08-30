.class public LX/0vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ks;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vq;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bpy(Landroid/view/MenuItem;LX/0Xx;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0vq;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0SI;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/0SJ;

    .line 7
    .line 8
    iget-object v2, v0, LX/0SJ;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Il;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Il;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0JK;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0JK;->Bpx(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/0VQ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public Bpz(LX/0Xx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0vq;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/0Ks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Ks;->Bpz(LX/0Xx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
