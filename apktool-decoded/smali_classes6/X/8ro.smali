.class public abstract LX/8ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;LX/9ru;)F
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public static A01(LX/B7T;LX/9ru;)F
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x20000000

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    :cond_0
    return v0
.end method

.method public static A05(I)I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A06(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x400000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x800000

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A07(II)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    shl-int/2addr p0, v1

    .line 2
    and-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    shr-int/2addr v0, v1

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static A08(JJ)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x64

    .line 1
    .line 2
    mul-long/2addr v1, p0

    .line 3
    div-long/2addr v1, p2

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
.end method

.method public static A09([II)I
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static A0A(JJ)J
    .locals 2

    .line 0
    sub-long/2addr p0, p2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0B(JJ)J
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    or-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0D(LX/B7T;)J
    .locals 1

    .line 0
    sget-object v0, LX/9gg;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AH2;

    .line 7
    .line 8
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public static A0E(LX/B6k;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p0, v0, v1}, LX/B6k;->BQ9(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0F(LX/0Ih;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0G(LX/0Ie;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0H(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

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

.method public static A0J(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Dd;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0M(LX/B7t;)LX/AOi;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/B0n;

    .line 5
    .line 6
    check-cast p0, LX/AOi;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/B7T;)LX/9uy;
    .locals 1

    .line 0
    sget-object v0, LX/AFV;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9uy;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O(LX/B7T;)LX/B6U;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/AC3;->A05:LX/B54;

    .line 2
    .line 3
    sget-object v0, LX/A5f;->A02:LX/B3Q;

    .line 4
    .line 5
    invoke-static {v1, p0, v0, v2}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;
    .locals 1

    .line 0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0, p1, p2, p3}, LX/B8B;->BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;)LX/B3p;
    .locals 1

    .line 0
    check-cast p0, LX/B3p;

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

.method public static A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Ly;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AFo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T()LX/8ss;
    .locals 1

    .line 0
    const/16 v0, 0x14be

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ss;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0U()LX/0CT;
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0V()LX/077;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/077;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08Y;

    .line 5
    .line 6
    invoke-interface {p0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0X(LX/05C;)LX/0Dd;
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
    check-cast p0, LX/0Dd;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y()LX/0Jd;
    .locals 1

    .line 0
    const/16 v0, 0x362

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Z(LX/05C;)LX/0Jd;
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
    check-cast p0, LX/0Jd;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(LX/00s;)LX/0dy;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7zj;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7zj;->A02()LX/0dy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0b(LX/00s;LX/0Gl;)LX/0Kc;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0KY;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0Gl;->A02(LX/0Gl;LX/0KY;)LX/0Kc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0c()LX/16c;
    .locals 1

    .line 0
    const/16 v0, 0xb76

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3a:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/AAl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/92U;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f()LX/FcC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/FcC;

    .line 2
    .line 3
    new-instance v0, LX/FcC;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/FcC;-><init>([LX/FcC;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g()LX/1AQ;
    .locals 1

    .line 0
    const/16 v0, 0x50c

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0h()LX/FLh;
    .locals 2

    .line 0
    new-instance v1, LX/FLh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 6
    .line 7
    iput-object v0, v1, LX/FLh;->A02:LX/FUT;

    .line 8
    .line 9
    return-object v1
.end method

.method public static A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x18

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x1d

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0l()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p0, "logOnboardingViewEvent"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0o(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "search_result_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p1, p3

    .line 5
    .line 6
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0q(LX/B7t;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ADG;

    .line 5
    .line 6
    iget-object p0, p0, LX/ADG;->A01:LX/AcZ;

    .line 7
    .line 8
    iget-object p0, p0, LX/AcZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0r(LX/00s;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08m;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/08m;->A0h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/06w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0t(LX/00l;)Ljava/util/HashSet;
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
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:Ljava/util/HashSet;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0u(LX/00s;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p1, v0

    .line 2
    .line 3
    invoke-static {p1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/07m;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/07m;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0x(Ljava/lang/String;)LX/0ZL;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;
    .locals 1

    .line 0
    new-instance v0, LX/Aoa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0z(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A10(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0GI;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A12(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A13(Landroid/view/Menu;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A14(LX/B7T;LX/9ru;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A15(LX/B7t;)V
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
    invoke-interface {p0, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A16(LX/B5B;LX/B1E;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    aput-object p1, p3, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A17(LX/B6s;LX/B3W;LX/9Uv;J)V
    .locals 1

    .line 0
    check-cast p1, LX/ANa;

    .line 1
    .line 2
    iget-object v0, p1, LX/ANa;->A02:LX/ANb;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 5
    .line 6
    iput-object p2, v0, LX/ADI;->A03:LX/9Uv;

    .line 7
    .line 8
    iput-object p0, v0, LX/ADI;->A01:LX/B6s;

    .line 9
    .line 10
    iput-wide p3, v0, LX/ADI;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public static A18(LX/5hJ;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5gL;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A19(LX/00s;LX/0BP;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BN;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1A(LX/00s;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Fo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3Fo;->A01(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1B(LX/0JT;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f122216

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0JT;->A08(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(LX/0TT;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1D(LX/0I6;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0I6;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060746

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1F(Ljava/lang/CharSequence;LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1H(Ljava/lang/Object;LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ih;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ", url="

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1O(LX/00l;Z)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1P(LX/00l;Z)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1Q(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1R(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
.end method

.method public static A1S(Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1V(LX/B7t;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
    check-cast p0, LX/0Ow;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ow;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/0kO;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/0kO;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7386

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1a(Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1b(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    new-instance v0, LX/05s;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
