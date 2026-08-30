.class public abstract LX/Ev9;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/indianchat/payments/common/ui/widget/PayToolbar;

.field public final A02:LX/E5F;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E5F;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E5F;-><init>(LX/Ev9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ev9;->A02:LX/E5F;

    .line 9
    .line 10
    const-string v2, "infra"

    .line 11
    .line 12
    const-string v1, "COMMON"

    .line 13
    .line 14
    const-string v0, "PaymentComponentListActivity"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ev9;->A03:LX/0s3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A5H(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ev9;->A03:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Create view holder for "

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "no valid mapping for: "

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PaymentComponentListActivity"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e0ea4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/Eg0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/Eg0;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v3, 0x0

    .line 63
    :goto_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0e0ea6

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0e073a

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Eg7;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0e0ea5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/Efx;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/Efx;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5I(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ev9;->A02:LX/E5F;

    .line 1
    .line 2
    iput-object p1, v0, LX/E5F;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 13
    .line 14
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/0s1;

    .line 19
    .line 20
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 21
    .line 22
    const v0, 0x8b2c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0e0290

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060296

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, 0x7f0b241a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;

    .line 60
    .line 61
    iput-object v0, p0, LX/Ev9;->A01:Lcom/indianchat/payments/common/ui/widget/PayToolbar;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f1218ba

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v2}, LX/DxP;->A0g(Landroid/content/Context;LX/0VM;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    const v0, 0x7f0b2440

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v0, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, p0, LX/Ev9;->A02:LX/E5F;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const v0, 0x7f0e0ea8

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const v0, 0x7f0e0ea7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
.end method
