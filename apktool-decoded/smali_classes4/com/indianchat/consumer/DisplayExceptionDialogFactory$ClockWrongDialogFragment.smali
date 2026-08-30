.class public Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0AM;

.field public A02:LX/0AO;

.field public A03:LX/089;


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
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x104

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AM;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0AM;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0AO;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0AM;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0AM;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    const-string v0, "home/dialog clock-wrong"

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
    move-result-object v3

    .line 9
    iget-object v8, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/089;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0AM;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0AO;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 18
    .line 19
    invoke-static {v8, v5, v7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/4UM;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/4UM;-><init>(Landroid/app/Activity;LX/07r;LX/0AM;LX/0FJ;LX/0AO;LX/089;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/5ii;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/5ii;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
