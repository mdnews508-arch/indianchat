.class public final Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8nl;

.field public A01:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A02:LX/05C;

.field public final A03:LX/0my;


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
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0my;

    .line 14
    .line 15
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
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/8nl;

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
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    .line 17
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v8}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->Bfq(Z)V

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
    iget-object v1, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0my;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_status_hide_rename_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v3, 0x0

    .line 35
    const v1, 0x7f1225ef

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const v1, 0x7f121e59

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v7, v0, v3, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f1225ed

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const v4, 0x7f121e58

    .line 58
    .line 59
    .line 60
    :cond_2
    const v1, 0x7f1225ee

    .line 61
    .line 62
    .line 63
    new-array v0, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v7, v0, v3, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f124ddc

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/83M;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-static {v3, v6, p0, v0, v4}, LX/83N;->A00(LX/GhQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
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
    iget-object v0, p0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->Bfq(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
