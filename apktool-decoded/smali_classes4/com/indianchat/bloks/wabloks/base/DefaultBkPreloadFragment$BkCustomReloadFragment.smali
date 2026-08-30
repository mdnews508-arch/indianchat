.class public Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/4Ms;

.field public A01:LX/077;

.field public A02:LX/00Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/077;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:LX/077;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e023c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A02:LX/00Y;

    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/4Ms;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Ms;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/4Ms;

    .line 24
    .line 25
    const v0, 0x7f0b128f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "layout_error_status"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    const v1, 0x7f123e00

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b2b9a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x26b2ae6

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:LX/077;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f1228a5

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0
.end method
