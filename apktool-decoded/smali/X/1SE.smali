.class public final LX/1SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ks;


# instance fields
.field public final synthetic A00:LX/0VP;


# direct methods
.method public constructor <init>(LX/0VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1SE;->A00:LX/0VP;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bpz(LX/0Xx;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1SE;->A00:LX/0VP;

    .line 1
    .line 2
    iget-object v0, v1, LX/0VP;->A06:LX/0VS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0VS;->BLC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    iget-object v2, v1, LX/0VP;->A04:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
