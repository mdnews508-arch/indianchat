.class public final Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public final A01:LX/07r;

.field public final A02:LX/0AO;

.field public final A03:LX/1he;

.field public final A04:LX/0JT;

.field public final A05:LX/0Jc;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0Jc;

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
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A03:LX/1he;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A02:LX/0AO;

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    new-instance v1, LX/GBk;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/3dQ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/J2A;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0202

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/JAL;->A0G:LX/Ksx;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/MEx;->CY2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1G()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/JAL;->A0G:LX/Ksx;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MEx;->Aft()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/00l;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 9
    .line 10
    const-string v6, "viewModel"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v3, v0}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b3337

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    new-instance v1, LX/LBl;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x24cbb13e

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_0
    iget-object v3, v0, LX/JAL;->A02:LX/06w;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    new-instance v1, LX/Lqu;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b17a8

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A01:LX/07r;

    .line 77
    .line 78
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A02:LX/0AO;

    .line 82
    .line 83
    invoke-static {v4, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0JT;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A03:LX/1he;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JAL;->A0f(Landroid/content/Context;LX/0AO;LX/1he;LX/0JT;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x4

    .line 118
    new-instance v0, LX/J7A;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/J7A;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x58ce6ab8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A1G()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/JAL;->A0h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
