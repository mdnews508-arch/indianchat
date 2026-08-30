.class public final Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;
.super Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x10317

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c250

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 1

    .line 0
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A05:LX/4ad;

    .line 3
    .line 4
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 7
    .line 8
    const v0, 0x7f060618

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A01:I

    .line 12
    .line 13
    invoke-super {p0}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->A26()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2S(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 0
    const v2, 0x7f124e3e

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, LX/Fcv;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f124ddc

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/FcZ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2T(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v5, 0x7f12271a

    .line 5
    .line 6
    .line 7
    const v4, 0x7f122719

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0e06f2

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b0ee4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0ee3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
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
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/L0J;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
