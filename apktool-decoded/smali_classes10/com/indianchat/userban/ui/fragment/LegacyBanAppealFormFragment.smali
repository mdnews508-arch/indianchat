.class public Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/07r;

.field public A02:LX/0AO;

.field public A03:LX/1he;

.field public A04:LX/0JT;

.field public A05:LX/0Jc;

.field public A06:LX/JAL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0Jc;

    .line 20
    .line 21
    const/16 v0, 0x401b

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1he;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/1he;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/0AO;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0202

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/JAL;->A0G:LX/Ksx;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/MEx;->CY2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 4
    .line 5
    iget-object v0, v0, LX/JAL;->A0G:LX/Ksx;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/MEx;->Aft()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 8
    .line 9
    const-string v1, "ban_appeals_request_appeal_screen"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0, v1}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1529

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    const v0, 0x7f0b3337

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-instance v1, LX/LBl;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4f763689

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 41
    .line 42
    iget-object v2, v0, LX/JAL;->A02:LX/06w;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {v1, v2, p0, v0}, LX/LEh;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b17a8

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/07r;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/0AO;

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0JT;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/1he;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JAL;->A0f(Landroid/content/Context;LX/0AO;LX/1he;LX/0JT;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, LX/J7A;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/J7A;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x606c486a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JAL;->A0h()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
