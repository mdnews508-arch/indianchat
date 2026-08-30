.class public final Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8nn;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0AO;

.field public final A05:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1678

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13B;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A05:LX/13B;

    .line 12
    .line 13
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A03:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A04:LX/0AO;

    .line 30
    .line 31
    const v0, 0x8273

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A02:LX/05C;

    .line 39
    .line 40
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
    const v0, 0x7f0e0975

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b16fc

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b06d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x7bd6e789

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f0b226a

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v5, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A05:LX/13B;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v2, 0x7f121dea

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v3, "learn-more"

    .line 78
    .line 79
    invoke-static {p0, v3, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, LX/8b2;

    .line 85
    .line 86
    invoke-direct {v0, p0, v6, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A04:LX/0AO;

    .line 97
    .line 98
    invoke-static {v0, v7}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A03:LX/07r;

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/6gA;->A1D(Landroid/widget/TextView;LX/07r;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/8nn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/8nn;->Bro()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
