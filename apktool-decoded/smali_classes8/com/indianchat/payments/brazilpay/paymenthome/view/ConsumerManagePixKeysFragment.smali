.class public final Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GNg;


# instance fields
.field public A00:LX/E4R;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00l;

    .line 9
    .line 10
    const/16 v0, 0x796

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x1419e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1c7b

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1c6c

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A06:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/00l;

    .line 56
    .line 57
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v1, 0x31

    .line 60
    .line 61
    new-instance v0, LX/GBP;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08a6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/GHj;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/GHj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/E4R;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/E4R;-><init>(LX/09l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00:LX/E4R;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00l;

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00:LX/E4R;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/25r;->A1E()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public BaS()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BeY()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/FYK;->A00(LX/00l;LX/00l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BgR()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
