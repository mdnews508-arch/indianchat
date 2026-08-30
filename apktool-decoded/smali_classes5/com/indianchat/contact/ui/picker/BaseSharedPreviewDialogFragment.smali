.class public Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:LX/8jo;

.field public A08:LX/0my;

.field public A09:LX/0Ci;

.field public A0A:LX/0HD;

.field public A0B:LX/0JT;

.field public A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0HD;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0H:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A08:LX/0my;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b351c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1504b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const v0, 0x7f123a5f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f080465

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v2}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    const v0, 0x7f124da6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x4000000

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f04062c

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0605a5

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public A1v(Landroid/view/Menu;)V
    .locals 2

    .line 0
    const v0, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0e0208

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0d6c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b3542

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b3918

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b1506

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b2e09

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b3b19

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b1b26

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2R()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 140
    .line 141
    return-object v0
.end method

.method public A26()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f150270

    .line 33
    .line 34
    .line 35
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/8jo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/0Ci;

    .line 5
    .line 6
    const-string v0, "jids"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null jids"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "group_status_jids"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "newsletter_status_jid"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A09:LX/0Ci;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8jo;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A07:LX/8jo;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A09:Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    const v0, 0x7f150271

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public A2R()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f070d76

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v1, 0x7f070d77

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A07:LX/8jo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPicker;->A09:Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x784f229    # 2.0003481E-34f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
