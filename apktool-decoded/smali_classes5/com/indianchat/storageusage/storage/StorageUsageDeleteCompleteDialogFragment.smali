.class public final Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070eb1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v2, 0x7f0e131c

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v1, v2, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v0, 0x7f0b0a13

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f080dc6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/MWI;->A03(Landroid/content/Context;I)LX/MWI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/MWI;->start()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    new-instance v0, LX/6qx;

    .line 55
    .line 56
    invoke-direct {v0, p0, v7}, LX/6qx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/MWI;->A07(LX/NEc;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b3505

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 70
    .line 71
    const-string v0, "deleted_disk_size"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const v4, 0x7f100283

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v5, v0, v1, v7, v3}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    invoke-virtual {v5, v2, v1, v4}, LX/0FJ;->A0N(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v8}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/GhQ;->A0f(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
