.class public final Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5BQ;

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/5Bn;

.field public final A03:LX/47x;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00l;

.field public final A06:LX/3qn;

.field public final A07:LX/5Bo;

.field public final A08:LX/0Jc;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A09:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x7c3

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Bo;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/5Bo;

    .line 36
    .line 37
    const/16 v0, 0x500

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Jc;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A08:LX/0Jc;

    .line 46
    .line 47
    const v0, 0xc07b

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/47x;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A03:LX/47x;

    .line 57
    .line 58
    const v0, 0xc071

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3qn;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/3qn;

    .line 68
    .line 69
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A04:Ljava/util/Map;

    .line 74
    .line 75
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
    const v0, 0x7f0e0883

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

.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/3qn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v2, LX/3qn;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 7
    .line 8
    iget-object v0, v2, LX/3qn;->A03:LX/5cT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5cT;->A02()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/3qn;->A03:LX/5cT;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/5Bn;

    .line 18
    .line 19
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A08:LX/0Jc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/3qn;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0Hr;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "screen_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "screen_params"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5wz;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/5Bo;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v4, v7, LX/3qn;->A01:LX/0Hr;

    .line 55
    .line 56
    iput-object p0, v7, LX/3qn;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iput-object p0, v7, LX/3qn;->A06:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 59
    .line 60
    iput-object v0, v7, LX/3qn;->A07:LX/5Bo;

    .line 61
    .line 62
    new-instance v4, LX/63c;

    .line 63
    .line 64
    invoke-direct {v4, v7}, LX/63c;-><init>(LX/3qn;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v7, LX/3qn;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    iput-object v2, v7, LX/3qn;->A08:Ljava/util/HashMap;

    .line 70
    .line 71
    iput-object v1, v7, LX/3qn;->A05:LX/5wz;

    .line 72
    .line 73
    const-string v0, "hot_reload"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v7, LX/3qn;->A0A:LX/0HR;

    .line 79
    .line 80
    invoke-static {v6}, LX/1Ub;->A0W(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    .line 91
    .line 92
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/0HR;->A03:LX/0JT;

    .line 100
    .line 101
    const v0, 0x7f122216

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v0}, LX/0JT;->A08(II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, LX/0HR;->A02:LX/07s;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    new-instance v0, LX/6Bx;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v6, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5Bn;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/5Bn;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/5Bn;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/3qn;

    .line 12
    .line 13
    iget-object v1, v0, LX/5Bn;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b0579

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 23
    .line 24
    iput-object v0, v2, LX/3qn;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3qn;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
.end method
