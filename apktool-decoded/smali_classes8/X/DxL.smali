.class public abstract LX/DxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A02(LX/0DF;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A08()LX/0DJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0DJ;->A00:LX/0DI;

    .line 5
    .line 6
    iget p0, p0, LX/0DI;->A09:I

    .line 7
    .line 8
    return p0
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1vU;->AXY()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(LX/00D;)J
    .locals 1

    .line 0
    const/16 v0, 0x6ba8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public static A05(LX/0DF;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0DF;->A08()LX/0DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 5
    .line 6
    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static A06(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08o;

    .line 5
    .line 6
    iget-object p0, p0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0C(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0E(Landroid/view/View;II)LX/1hT;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1hT;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/1hT;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)LX/40L;
    .locals 1

    .line 0
    new-instance v0, LX/40L;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x150

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x1e68

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I(LX/05C;)LX/Hyr;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Hyr;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;)LX/H2D;
    .locals 1

    .line 0
    check-cast p0, LX/H2D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;)LX/FY7;
    .locals 1

    .line 0
    check-cast p0, LX/FY7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/Enp;)LX/07r;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0O(LX/GU3;)LX/1Nl;
    .locals 1

    .line 0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 1
    .line 2
    invoke-interface {p0}, LX/GU3;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0P(LX/07s;)LX/08R;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/08R;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0Q(Landroid/app/Activity;)LX/1Oi;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;)LX/0pD;
    .locals 1

    .line 0
    check-cast p0, LX/0pD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/0km;Ljava/lang/Object;)LX/0ko;
    .locals 3

    .line 0
    const-class v2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "upiHandle"

    .line 3
    .line 4
    new-instance v0, LX/0ko;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, p1, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0T(LX/0km;Ljava/lang/Object;)LX/0ko;
    .locals 3

    .line 0
    const-class v2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "accountHolderName"

    .line 3
    .line 4
    new-instance v0, LX/0ko;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, p1, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0U(LX/05C;)LX/FbW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FbW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(LX/05C;)LX/19F;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19F;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(LX/Ew4;)LX/0ag;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ew4;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ag;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X(LX/05C;)LX/FYX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FYX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(LX/05C;)LX/Dxl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dxl;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(LX/EwR;)LX/Dxl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EwR;->A0L:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dxl;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(LX/05C;)LX/Fbj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fbj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0b(LX/0Ly;)LX/E2g;
    .locals 1

    .line 0
    const-class v0, LX/E2g;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E2g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0c(LX/05C;)LX/Fbq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fbq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d(LX/05C;)LX/Fbv;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fbv;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f(LX/05C;)LX/FYG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FYG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FyI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h(LX/05C;)LX/FZW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FZW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0j(LX/Ew4;)LX/1Ar;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ew4;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Ar;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;
    .locals 0

    .line 0
    check-cast p0, LX/0v9;

    .line 1
    .line 2
    iget p0, p0, LX/0v9;->A01:I

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0l(LX/05C;)LX/Fbh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fbh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0m(LX/05C;)LX/FbU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FbU;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/WamoRequestBridge;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0q(LX/FhO;)LX/Fhh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FhO;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fhh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0r(LX/05C;)LX/FYW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FYW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0u(LX/05C;)LX/FS5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FS5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0v(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0x()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0y()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/Gat;->A03(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A11(LX/0ko;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A12(LX/0I6;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I6;->A05:LX/089;

    .line 1
    .line 2
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A13(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A15(LX/19D;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/19D;->A04()LX/0HA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A17()LX/0Xu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Xu;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A18(LX/0Id;)LX/0hq;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0hq;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A19(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    check-cast p0, Lorg/json/JSONObject;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/G4o;->A15:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1B(Landroid/content/Context;LX/2GD;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Landroid/content/Context;LX/GhR;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    const-string v0, "referral_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1F(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "previous_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1G(LX/0Hn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Nl;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/1LS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "fetch_settings"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V
    .locals 1

    .line 0
    new-instance v0, LX/0az;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L(LX/0av;LX/C4u;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/C4u;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0av;->A03(LX/0az;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(LX/Ef1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ef1;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Ef1;->A5W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(LX/0ST;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1O(LX/0ST;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1P(LX/0ST;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1Q(LX/0ST;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1R(LX/0ST;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ihx;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 0
    const-string v0, ", isLoading="

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1W(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/0DF;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(LX/Ew4;)Z
    .locals 2

    .line 0
    const-string v1, "p2m"

    .line 1
    .line 2
    iget-object v0, p0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1a(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2R()LX/19Q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/19I;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
