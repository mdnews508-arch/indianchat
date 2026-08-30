.class public final Lcom/indianchat/status/StatusOptInNotificationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A01:LX/05C;

.field public final A02:LX/0my;


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
    iput-object v0, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1197

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0my;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A02:LX/0my;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.StatusOptInNotificationDialogFragment.Host"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->Bfq(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A02:LX/0my;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x7f123f50

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f121dec

    .line 53
    .line 54
    .line 55
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v4, v0, v2, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f123f51

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f124ddc

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2b

    .line 85
    .line 86
    new-instance v0, LX/5iq;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f123f4e

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/5im;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, p0}, LX/5im;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
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
    iget-object v0, p0, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

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
