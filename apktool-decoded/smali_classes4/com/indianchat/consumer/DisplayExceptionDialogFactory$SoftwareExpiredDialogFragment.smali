.class public Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0BN;

.field public A02:LX/0AM;

.field public A03:LX/0AO;

.field public A04:LX/089;

.field public A05:LX/ADS;

.field public A06:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/089;

    .line 8
    .line 9
    const v0, 0x14210

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ADS;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/ADS;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0BN;

    .line 25
    .line 26
    const/16 v0, 0x104

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0AM;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/0AM;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0Jj;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/0AO;

    .line 47
    .line 48
    const v0, 0xc2dd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/00s;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    const-string v0, "home/dialog software-expired"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v8, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/089;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/ADS;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0BN;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/0AM;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0Jj;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/0AO;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3mO;

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, LX/542;->A00(Landroid/app/Activity;LX/3mO;LX/07r;LX/0BN;LX/0AM;LX/0FJ;LX/0AO;LX/089;LX/ADS;LX/0Jj;)LX/Epa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
