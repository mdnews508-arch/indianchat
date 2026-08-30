.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GUr;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/DzN;

.field public final A02:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/00s;

    .line 8
    .line 9
    const-string v2, "payment-settings"

    .line 10
    .line 11
    const-string v1, "IN"

    .line 12
    .line 13
    const-string v0, "IndiaUpiPaymentMethodSelectionActivity"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/0s3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Fa6;->A00(LX/00s;LX/Fhb;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic B2a()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CSx(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a83

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/0s3;

    .line 13
    .line 14
    const-string v0, "got null bank account or balance; finishing"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "Select bank account"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/0s3;

    .line 39
    .line 40
    const-string v0, "onCreate"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bank_accounts"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    const v0, 0x7f0b24ab

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/AbsListView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/DzN;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p0}, LX/DzN;-><init>(Landroid/content/Context;LX/Fa6;LX/GUr;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/DzN;

    .line 78
    .line 79
    iput-object v3, v0, LX/DzN;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/DzN;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, LX/Fjg;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/Fjg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/FbA;->A01(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f124f6a

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1229c2

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
