.class public final synthetic LX/Id4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix0;


# instance fields
.field public final synthetic A00:LX/06w;

.field public final synthetic A01:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/indianchat/mediaview/api/PhotoView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/06w;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Id4;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Id4;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/Id4;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 8
    .line 9
    iput-object p1, p0, LX/Id4;->A00:LX/06w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bu6(ZI)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Id4;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Id4;->A03:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Id4;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 5
    .line 6
    iget-object v3, p0, LX/Id4;->A00:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-ne p2, v2, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/lit8 v1, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-ne p2, v2, :cond_2

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    invoke-static {v3, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    if-ne p2, v0, :cond_1

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    invoke-static {v6, v4}, LX/GV3;->A1C(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
