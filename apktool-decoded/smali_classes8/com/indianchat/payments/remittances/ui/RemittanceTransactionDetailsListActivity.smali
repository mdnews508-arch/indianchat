.class public final Lcom/indianchat/payments/remittances/ui/RemittanceTransactionDetailsListActivity;
.super Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c225

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceTransactionDetailsListActivity;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A5H(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xde

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/remittances/ui/RemittanceTransactionDetailsListActivity;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FRm;

    .line 17
    .line 18
    new-instance v1, LX/EgQ;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/EgQ;-><init>(Landroid/view/ViewGroup;LX/FRm;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/16 v0, 0xdf

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e0f0a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/Eg4;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/Eg4;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5H(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public A5L(LX/FUm;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FUm;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, LX/FUm;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p0, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v0, "RemittanceTransactionDetailsListActivity/openInSystemBrowser/no app to handle link"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c22b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
