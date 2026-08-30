.class public abstract LX/DxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    mul-float/2addr p0, p2

    .line 2
    add-float/2addr p1, p0

    .line 3
    return p1
.end method

.method public static A01(LX/0p1;Ljava/lang/String;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(LX/00D;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;
    .locals 1

    .line 0
    new-instance v0, LX/1LS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07(LX/0Lw;LX/0Dp;)LX/0Ly;
    .locals 1

    .line 0
    new-instance v0, LX/0Ly;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A08()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x337

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A09()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x6a1

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x6a2

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x6a4

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x6b1

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0D()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x910

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1c15

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05C;
    .locals 1

    .line 0
    const v0, 0x1c11e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0G()LX/05C;
    .locals 1

    .line 0
    const v0, 0x1c1c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0H()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xed2

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xed5

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x1e65

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x1e6b

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(LX/00l;)LX/EXF;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EXF;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(LX/00s;)LX/3mO;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3mO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Dxs;->A07:LX/GWw;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0P(LX/00l;)LX/E3W;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/E3W;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(LX/00l;)LX/E3L;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/E3L;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0T(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0s0;

    .line 5
    .line 6
    iget-object p0, p0, LX/0s0;->A02:LX/07r;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(LX/05C;)LX/07r;
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
    check-cast p0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0V(Ljava/lang/String;)LX/0Ci;
    .locals 1

    .line 0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0X(I)LX/1w7;
    .locals 1

    .line 0
    new-instance v0, LX/1w7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1w7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;
    .locals 1

    .line 0
    new-instance v0, LX/0ko;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Z()LX/0kn;
    .locals 1

    .line 0
    new-instance v0, LX/0kn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(LX/00s;)LX/0n8;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0n8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(LX/0az;)LX/0az;
    .locals 1

    .line 0
    const-string v0, "account"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0c()LX/0de;
    .locals 1

    .line 0
    const/16 v0, 0xde7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0de;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0d(Ljava/util/Iterator;)LX/7wm;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7wm;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/00l;)LX/FYK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FYK;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(LX/00s;)LX/FYG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FYG;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0i(LX/00s;)LX/Fa6;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fa6;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/FQi;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FQi;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(LX/00s;)LX/1Ar;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ar;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l()LX/0s5;
    .locals 1

    .line 0
    const/16 v0, 0x6a2

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0s5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D5y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(Ljava/util/Iterator;)LX/Fhb;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o()LX/19Q;
    .locals 1

    .line 0
    const/16 v0, 0x758

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0p()LX/0s1;
    .locals 1

    .line 0
    const/16 v0, 0x755

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0s1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q(LX/00s;)LX/0s1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0s1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0r()LX/19D;
    .locals 1

    .line 0
    const/16 v0, 0x753

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19D;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0s(Ljava/util/List;I)LX/GM6;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GM6;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0t(LX/00l;)LX/E2l;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/E2l;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(Ljava/lang/ref/Reference;)LX/0I0;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0I0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0v(LX/0TT;)LX/2GD;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2GD;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0w(LX/00l;)LX/2GD;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2GD;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;
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
    check-cast p0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A11(LX/Fhf;)LX/FhR;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/FhR;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    move-object p0, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A13(Lcom/google/common/base/Optional;)LX/Fc8;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fc8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A14(LX/05C;)LX/Fb0;
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
    check-cast p0, LX/Fb0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A16(LX/05C;)LX/DyS;
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
    check-cast p0, LX/DyS;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A17()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A19()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1A()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A1D(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "referral_screen"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1E(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1F(LX/06v;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;I)LX/GG3;
    .locals 1

    .line 0
    new-instance v0, LX/GG3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GG3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1H(LX/00l;)LX/0YX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0YX;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1I()V
    .locals 1

    .line 0
    const-string v0, "style"

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1J()V
    .locals 1

    .line 0
    const-string v0, "newsletterViewModel"

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1K(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "extra_referral_screen"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1L(Landroid/view/View;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p3

    .line 5
    .line 6
    return-void
.end method

.method public static A1M(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1N(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1O(LX/06v;)V
    .locals 1

    .line 0
    const-string v0, "STARTED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V
    .locals 1

    .line 0
    const-string v0, "input"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1Q(LX/05C;Ljava/lang/Object;)V
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
    check-cast p0, LX/Cvo;

    .line 7
    .line 8
    iget-object p0, p0, LX/Cvo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A1R(LX/EWe;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/EWe;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A1S(LX/0I0;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0JT;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1W(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/Ew4;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ew4;->A0U:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/19I;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Y(LX/DyS;LX/00l;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/DyS;->A02(LX/DyS;)LX/DyQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/DyQ;->A02(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "COMPLETED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a()[LX/FcC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/FcC;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1b()[LX/07m;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/07m;

    .line 2
    .line 3
    return-object v0
.end method
