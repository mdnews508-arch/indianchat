.class public Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/ADS;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ADS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/ADS;

    .line 13
    .line 14
    const v0, 0xc2dd

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 10
    .line 11
    const v0, 0x7f123df4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0e0f15

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b36dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b36cd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 40
    .line 41
    const v0, 0x7f0b36e7

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f120971

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x27481e26

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b36d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    return-void
.end method
