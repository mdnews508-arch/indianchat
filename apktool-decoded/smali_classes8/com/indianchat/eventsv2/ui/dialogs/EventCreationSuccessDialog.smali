.class public final Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;
.super Lcom/indianchat/eventsv2/ui/dialogs/BaseEventCreationDialog;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x514

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A00:LX/05C;

    .line 10
    .line 11
    const-string v0, "EVENT_NAME"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A03:LX/00l;

    .line 18
    .line 19
    const-string v0, "EVENT_COVER_IMAGE_HANDLE"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A01:LX/00l;

    .line 26
    .line 27
    const-string v0, "EVENT_COVER_IMAGE_URL"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A02:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A04:Ljava/lang/Runnable;

    .line 42
    .line 43
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
    const v0, 0x7f0e07d9

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1325

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A03:LX/00l;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A01:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A02:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b334f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b12cd

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 56
    .line 57
    new-instance v1, LX/FqV;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1, v5}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x7f0b1c6d

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/GYB;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    new-instance v0, LX/GBq;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/GBq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, LX/GYB;->A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A04:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v0, 0x1388

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
