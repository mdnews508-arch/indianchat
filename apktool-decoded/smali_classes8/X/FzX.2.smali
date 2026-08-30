.class public LX/FzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOX;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FzX;->A00:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ARw(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A60(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Afr(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0f8c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AnJ(LX/Fhb;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ef1;->A0a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080500

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ef1;->A0a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v4, LX/Ef1;->A0L:LX/Fbz;

    .line 9
    .line 10
    iget-object v1, v4, LX/Ef1;->A0n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v4, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, p1, v1, v3, v0}, LX/Fbz;->A0B(LX/Fhb;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:LX/00s;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Fa6;->A00(LX/00s;LX/Fhb;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ark()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "available_payment_methods_prompt"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0, v3, v2}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BWo()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    const-string v2, "available_payment_methods_prompt"

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v5, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/Ef1;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/Ef1;->A0L:LX/Fbz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Fbz;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FzX;->A00:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 31
    .line 32
    iget-object v3, v5, LX/Ef1;->A0n:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, LX/G1h;

    .line 38
    .line 39
    invoke-direct {v1, v4, p0, v0}, LX/G1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v0, v0, v3}, LX/F6a;->A00(LX/GLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v5, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6O(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public BWx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzX;->A00:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A66()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CSx(LX/Fhb;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ef1;->A0a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CTn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ef1;->A0O:LX/FhH;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CU3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Y:LX/7sV;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/Fbw;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;LX/7sV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    const-string v2, "available_payment_methods_prompt"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
