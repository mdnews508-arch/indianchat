.class public abstract LX/8rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)F
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p3

    .line 2
    add-float/2addr p0, p2

    .line 3
    return p0
.end method

.method public static A01(I)I
    .locals 2

    .line 0
    and-int/lit8 v1, p0, 0xe

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x70

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A02(J)I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
.end method

.method public static A03(LX/AcZ;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/AcZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04(Ljava/util/AbstractCollection;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A05(F)J
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A06(I)J
    .locals 2

    .line 0
    int-to-long v1, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v1, v0

    .line 4
    return-wide v1
.end method

.method public static A07(J)J
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    xor-long v0, p0, v3

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

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

.method public static A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0FE;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0C(LX/0Hr;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D(Landroid/app/Activity;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E(LX/B7T;)LX/8wE;
    .locals 1

    .line 0
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0F(LX/B7T;I)LX/8wE;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->CWz(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/9iO;->A00:LX/8wE;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0G(LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    sget-object v0, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H(J)LX/AH2;
    .locals 1

    .line 0
    new-instance v0, LX/AH2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AH2;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;
    .locals 0

    .line 0
    check-cast p0, LX/B8e;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0J(Ljava/util/List;I)LX/A1h;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A1h;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(Ljava/util/List;I)LX/B8D;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/B8D;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L()LX/B6U;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0M(Ljava/util/List;I)LX/AOl;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AOl;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(Ljava/util/List;I)LX/AAb;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AAb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(LX/00l;)LX/9ux;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9ux;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P()LX/05C;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0Q()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x566

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

.method public static A0R()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xfeb

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

.method public static A0S()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x101d

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

.method public static A0T()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x101e

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

.method public static A0U()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x13ce

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

.method public static A0V()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1421

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

.method public static A0W()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x14be

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

.method public static A0X()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x14c0

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

.method public static A0Y()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x14c1

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

.method public static A0Z()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x14c9

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

.method public static A0a()LX/05C;
    .locals 1

    .line 0
    const v0, 0x141d1

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

.method public static A0b()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xb7d

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

.method public static A0c(I)LX/05C;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00W;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0d()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x1eaa

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

.method public static A0e(LX/05C;)LX/8tL;
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
    check-cast p0, LX/8tL;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f(LX/00s;)LX/8sg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8sg;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(LX/00s;)LX/8ss;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8ss;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0h(LX/05C;)LX/8ss;
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
    check-cast p0, LX/8ss;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(LX/00l;)LX/AFv;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AFv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(LX/00s;)LX/AGN;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AGN;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(LX/00s;)LX/0jf;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0jf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l(LX/00s;)LX/0k9;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0k9;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0m(LX/05C;)LX/0k9;
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
    check-cast p0, LX/0k9;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(LX/00s;)LX/AAt;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AAt;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o(LX/05C;)LX/A2N;
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
    check-cast p0, LX/A2N;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p()LX/0AG;
    .locals 1

    .line 0
    const/16 v0, 0xe7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q(LX/0Hw;)LX/0FJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0s()LX/0V3;
    .locals 1

    .line 0
    const/16 v0, 0xc0b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0t(LX/00s;)LX/0Dd;
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
    return-object p0
.end method

.method public static A0u(LX/00s;)LX/0Jd;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Jd;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0v(LX/00s;)LX/8tI;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0jq;

    .line 5
    .line 6
    iget-object p0, p0, LX/0jq;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/8tI;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0w(Ljava/lang/String;)LX/0K1;
    .locals 1

    .line 0
    new-instance v0, LX/0K1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;)LX/00t;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00t;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0y()LX/0kN;
    .locals 1

    .line 0
    const/16 v0, 0xfbd

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0z(LX/00s;)LX/0GK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0GK;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A10(LX/00s;)LX/AHm;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AHm;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A11(LX/00l;)LX/92k;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/92k;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A12(LX/00s;)LX/AGR;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AGR;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A13(LX/00s;)LX/0Ot;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ot;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A14(Lcom/google/common/base/Optional;)LX/ACE;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ACE;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A15(LX/00s;)LX/ADh;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ADh;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A16()LX/1AF;
    .locals 1

    .line 0
    const/16 v0, 0x1885

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A19(Z)Ljava/lang/Boolean;
    .locals 0

    .line 0
    xor-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1A(J)Ljava/lang/Double;
    .locals 2

    .line 0
    long-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1B(F)Ljava/lang/Float;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Float;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1C([Ljava/lang/Object;II)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-object v0
.end method

.method public static A1D(LX/05C;I)Ljava/lang/Object;
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
    check-cast p0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A1E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p0, LX/B6T;

    .line 1
    .line 2
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 3
    .line 4
    invoke-interface {p0}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, LX/B1N;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/B1N;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/8xK;

    .line 18
    .line 19
    iget-object v0, p0, LX/8xK;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static A1F(LX/B7t;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A1H(Landroid/content/Context;Landroid/content/Intent;LX/0FV;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const v0, 0x10010040

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LX/0FV;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, LX/0FV;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0lp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A1L(LX/00l;)LX/0Ie;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ie;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1M()V
    .locals 1

    .line 0
    const-string v0, "chatJid"

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

.method public static A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1O(LX/B7T;)V
    .locals 1

    .line 0
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {p0, p2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/AMX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/AMX;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/09l;

    .line 1
    .line 2
    invoke-static {p0, p2, p1}, LX/AG3;->A02(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1R(LX/9GG;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A1S(LX/0FE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V
    .locals 1

    .line 0
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1U([FFI)V
    .locals 1

    .line 0
    aget v0, p0, p2

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    aput v0, p0, p2

    .line 4
    .line 5
    return-void
.end method

.method public static A1V()Z
    .locals 1

    .line 0
    sget-object v0, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1W(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1X(LX/B7T;IZ)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-interface {p0, v0, p2}, LX/B7T;->CT7(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(LX/B7T;Ljava/lang/Object;Z)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    or-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A1Z(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fs;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Fs;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1IH;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1IH;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1b(LX/00s;)Z
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
    invoke-interface {p0}, LX/08Y;->BKE()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
