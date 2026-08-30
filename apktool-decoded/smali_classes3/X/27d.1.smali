.class public final LX/27d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:LX/3jD;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00l;

.field public final A0B:LX/Dym;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/27d;->A0B:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/27d;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0Y(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/27d;->A04:LX/05C;

    .line 22
    .line 23
    const v1, 0x8487

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/27d;->A05:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/27d;->A06:LX/05C;

    .line 39
    .line 40
    const v0, 0x841f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/27d;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/27d;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x826

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/27d;->A07:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x135

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/27d;->A09:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    const/16 v0, 0x1176

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/27d;->A03:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/27d;->A0A:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x19

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/27d;->A0C:LX/00l;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A00(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/27d;->A07:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f070472

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/27d;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v2}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/27d;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, LX/3kp;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/3kp;->getSupportActionBar()LX/0VM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/0VM;->A0W(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/0VM;->A0Z(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/27d;->A00:LX/3jD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jD;->B4D()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/27d;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/27d;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/29u;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/29u;->A0g(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/0SY;->A03:LX/0SY;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
