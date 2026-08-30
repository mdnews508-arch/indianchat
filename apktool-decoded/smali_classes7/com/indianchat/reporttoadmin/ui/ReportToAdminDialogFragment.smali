.class public final Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;
.super Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;
.source ""


# instance fields
.field public A00:LX/1DO;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/17n;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A07:LX/0JT;

    .line 8
    .line 9
    const v0, 0x856e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x856c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/17n;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x697

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A05:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A06:LX/17n;

    .line 31
    .line 32
    sget-object v1, LX/Bxe;->A01:LX/Bxe;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1DO;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

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
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1DO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "selectedMessage"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/35P;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_1
    invoke-virtual {v1, v0, v3}, LX/35P;->A00(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
