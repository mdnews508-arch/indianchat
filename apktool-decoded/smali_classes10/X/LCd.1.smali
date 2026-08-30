.class public LX/LCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public A00:LX/0yV;

.field public final synthetic A01:LX/0Kt;


# direct methods
.method public constructor <init>(LX/0Kt;LX/0yV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCd;->A01:LX/0Kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LCd;->A00:LX/0yV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCd;->A00:LX/0yV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCd;->A00:LX/0yV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0yV;->BeL(Landroid/view/Menu;LX/KJX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BfV(LX/KJX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LCd;->A00:LX/0yV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yV;->BfV(LX/KJX;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LCd;->A01:LX/0Kt;

    .line 6
    .line 7
    iget-object v0, v3, LX/0Kt;->A08:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/0Kt;->A07:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/0Kt;->A0K:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/0Kt;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0Kt;->A0l()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0Kt;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/NnZ;->A02(F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/0Kt;->A0I:LX/NnZ;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/J80;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/J80;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/0Kt;->A0l:LX/0Hp;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/0Kt;->A0F:LX/KJX;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0Hp;->C4X(LX/KJX;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/0Kt;->A0F:LX/KJX;

    .line 61
    .line 62
    iget-object v0, v3, LX/0Kt;->A06:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/0Kt;->A0n()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCd;->A01:LX/0Kt;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kt;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LCd;->A00:LX/0yV;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/0yV;->Bv0(Landroid/view/Menu;LX/KJX;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
