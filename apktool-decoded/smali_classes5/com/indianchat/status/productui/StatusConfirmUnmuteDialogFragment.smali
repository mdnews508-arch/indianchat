.class public final Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8nm;

.field public A01:LX/8ri;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0my;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/8ri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/8nm;

    .line 7
    .line 8
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/8ri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/8ri;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/8ri;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v1, LX/8ri;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/8ri;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/8nm;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/8nm;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v1, LX/8nm;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/8nm;

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    instance-of v0, v1, LX/8nm;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, LX/8nm;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v1, v2

    .line 59
    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/8ri;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v9}, LX/8o6;->Bfq(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6gE;->A06(Landroidx/fragment/app/Fragment;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v2, 0x7f124478

    .line 19
    .line 20
    .line 21
    const v7, 0x7f124479

    .line 22
    .line 23
    .line 24
    const v5, 0x7f124477

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x443b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v7, 0x7f124442

    .line 42
    .line 43
    .line 44
    const v5, 0x7f124441

    .line 45
    .line 46
    .line 47
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0my;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v0, v1, v3, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v4, v8, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v1, v3, v7}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f124ddc

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, LX/83M;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-static {v3, v6, p0, v0, v5}, LX/83N;->A00(LX/GhQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/8ri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/8o6;->Bfq(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
