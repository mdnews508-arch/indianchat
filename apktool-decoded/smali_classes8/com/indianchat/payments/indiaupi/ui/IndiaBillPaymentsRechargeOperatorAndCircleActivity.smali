.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;
.super LX/Evi;
.source ""

# interfaces
.implements LX/GJs;


# instance fields
.field public A00:LX/0VM;

.field public A01:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

.field public A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsRechargeOperatorAndCircleActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0VM;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0VM;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f120621

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 34
    .line 35
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b1547

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/Evi;->A5K()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x31ba0600

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0b1e7e

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Evi;->A5J()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
