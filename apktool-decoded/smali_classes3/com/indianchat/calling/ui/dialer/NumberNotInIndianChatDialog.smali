.class public final Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x7f0e070f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A05:LX/0FJ;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    new-instance v1, LX/3cZ;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3dQ;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A04:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    new-instance v1, LX/3cZ;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/3dQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A03:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v0, "phone_number_formatted"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A04:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const v3, 0x7f1213ad

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A05:LX/0FJ;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "phoneNumberFormatted"

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v6

    .line 54
    .line 55
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A03:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x26d5b6d3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

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
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/NumberNotInIndianChatDialog;->A01:Z

    .line 12
    .line 13
    const-string v1, "NumberNotInIndianChatDialog"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
