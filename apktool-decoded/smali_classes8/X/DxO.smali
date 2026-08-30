.class public abstract LX/DxO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I
    .locals 1

    .line 0
    const v0, 0x7f0602c7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071150

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A03(LX/06v;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A04(LX/00D;Ljava/util/List;)I
    .locals 2

    .line 0
    const/16 v1, 0x98b

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public static A05(LX/0n8;)I
    .locals 2

    .line 0
    const/16 v1, 0xf25

    .line 1
    .line 2
    invoke-static {p0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A06(Ljava/lang/Number;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A07(Landroid/content/Context;LX/19D;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/19D;->A08()LX/GUv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/GUv;->ARS()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A08(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public static A0A(LX/00l;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(LX/0Hr;I)LX/0VM;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0C(Landroid/content/Context;LX/1GV;I)LX/1hT;
    .locals 3

    .line 0
    const v0, 0x7f070492

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/1hT;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/1hT;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, LX/1hT;->A0B:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static A0D(Landroid/view/View;)LX/1hT;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/1hT;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A0E(Landroid/os/Parcel;I)LX/F0q;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/F0q;->valueOf(Ljava/lang/String;)LX/F0q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static A0F(LX/1qH;)LX/F0g;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    sget-object v1, LX/F0g;->A07:LX/F0g;

    .line 3
    .line 4
    const v0, 0x368f3a

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F0g;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LX/1Uq;->A09()LX/1Uz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0H(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)LX/E37;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/00l;

    .line 4
    .line 5
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/E37;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A0I(LX/05C;)LX/07r;
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
    check-cast p0, LX/0n8;

    .line 7
    .line 8
    invoke-static {p0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0J(LX/05C;)LX/07r;
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
    check-cast p0, LX/0s0;

    .line 7
    .line 8
    iget-object p0, p0, LX/0s0;->A02:LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0K(LX/1q9;)LX/1Nl;
    .locals 1

    .line 0
    const v0, -0x3a90f99f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 8
    .line 9
    invoke-static {p0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;
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
    check-cast p0, LX/0kf;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/FhP;->A00(LX/0kf;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Kf;->A03(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0N(LX/Fuz;)LX/1Oi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fuz;->A07:LX/0Ci;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fuz;->A0T:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/1Oi;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;
    .locals 3

    .line 0
    new-instance v2, LX/0kn;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/0ko;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0, p1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0P(LX/C4x;Ljava/lang/String;)LX/0av;
    .locals 2

    .line 0
    new-instance v1, LX/0av;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0az;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;)LX/D2u;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0R()LX/L0J;
    .locals 1

    .line 0
    const v0, 0x1c250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/L0J;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;)LX/FZh;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilPaymentSettingsActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/FZh;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;
    .locals 2

    .line 0
    new-instance v1, LX/0Ly;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0U(LX/0Dp;)LX/EdG;
    .locals 2

    .line 0
    new-instance v1, LX/0Ly;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/EdG;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EdG;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Fax;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0W(II)LX/0vD;
    .locals 2

    .line 0
    new-instance v1, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0vD;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0X(LX/05C;)LX/0v7;
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
    check-cast p0, LX/0s5;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0s5;->A03()LX/0v7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Y(LX/05C;)LX/0HA;
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
    check-cast p0, LX/19D;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/19D;->A04()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Z(LX/05C;)LX/GOa;
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
    check-cast p0, LX/GNM;

    .line 7
    .line 8
    invoke-interface {p0}, LX/GNM;->Aa1()LX/GOa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0b(LX/05C;)Ljava/lang/String;
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
    check-cast p0, LX/19P;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/19P;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0c(LX/05C;)Ljava/lang/String;
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
    check-cast p0, LX/0hD;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0hD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p0, LX/1vR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1vR;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/D5y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0h(Landroid/app/Activity;)Ljava/util/AbstractMap;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "screen_params"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0i(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0j(LX/05C;)Ljava/util/Locale;
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
    check-cast p0, LX/0FJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0k(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 0

    .line 0
    invoke-static {p0, p3, p4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V
    .locals 0

    .line 0
    invoke-static {p0, p3, p4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/1GV;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, p0, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070510

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0, v0}, LX/1GV;->A00(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0q(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0r(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string v0, "text/plain"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v1, "jid"

    .line 6
    .line 7
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/Fgu;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p3, v0}, LX/Fgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "biller_details"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0v(Landroid/view/Menu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f0b1e7e

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120602

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0w(Landroid/view/View;LX/05C;LX/0I6;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NxT;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, LX/NxT;->A01(Landroid/view/View;LX/0I6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0x(Landroid/widget/TextView;Ljava/text/Format;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0y(LX/0Ho;LX/00s;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3mO;

    .line 5
    .line 6
    const-string v0, "newsletter-guidelines"

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1bb;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A10(LX/0oq;LX/0ox;)V
    .locals 2

    .line 0
    const-string v1, "request"

    .line 1
    .line 2
    iget-object v0, p1, LX/0ox;->A00:LX/0oy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A11(LX/0ox;LX/0kE;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0kE;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A12(LX/05C;LX/0Ci;)V
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
    check-cast p0, LX/CiK;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/CiK;->A00(LX/0Ci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A13(LX/05C;LX/0Ci;)V
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
    check-cast p0, LX/13l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/13l;->A0K(LX/0Ci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A14(LX/IAT;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAT;->A03:LX/07s;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/3aB;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A15(LX/0Kf;LX/0Kh;[Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/0Kf;->A06:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x3

    .line 9
    aput-object p1, p2, p0

    .line 10
    .line 11
    return-void
.end method

.method public static A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const/16 v4, 0xcc

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x7d00

    .line 1
    .line 2
    const/16 v4, 0xcc

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A18(LX/0az;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    aput-object p1, v0, v1

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A19(LX/L0J;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/L0J;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1A(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p1, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1B(LX/Ew5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1G(LX/EoV;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1H(LX/0Hw;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x1c2c4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aput-object p0, p2, p3

    .line 12
    .line 13
    return-void
.end method

.method public static A1J(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", location="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", callLink="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ", status="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/ESS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/EXL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Eap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1Q(LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1R(LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0TT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1S(LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1T(LX/00l;I)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1U(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1V(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    xor-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    return v2
.end method

.method public static A1W(LX/05C;)Z
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
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(LX/05C;)Z
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
    check-cast p0, LX/0kE;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0kE;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1Y(LX/18M;LX/18M;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/18M;->A0G()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1Z(LX/0ko;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A1a(LX/19D;)Z
    .locals 1

    .line 0
    const-string v0, "p2p_context"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
