.class public abstract LX/DxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    return v0
.end method

.method public static A01(Ljava/math/BigDecimal;I)I
    .locals 1

    .line 0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A03(LX/0hE;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0hF;->A03(LX/0hE;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, LX/0sY;->A04(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A04()Landroid/app/Application;
    .locals 2

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    const v0, 0x7f0b351c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)LX/0Ho;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A09(LX/40L;Ljava/lang/String;)LX/40L;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/40L;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0A(LX/1qH;)LX/1qA;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x4e6e2c80

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0B(LX/1qH;)LX/1qA;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x7de40742

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0C()LX/0mz;
    .locals 1

    .line 0
    const/16 v0, 0x1198

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0c:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/E3W;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

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

.method public static A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0G()LX/0gk;
    .locals 1

    .line 0
    const/16 v0, 0x56a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0H()LX/0nv;
    .locals 1

    .line 0
    const/16 v0, 0x11f9

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/1vR;
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
    return-object p0
.end method

.method public static A0J()LX/0lx;
    .locals 1

    .line 0
    const/16 v0, 0x115f

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0K(LX/05C;)LX/0n8;
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
    return-object p0
.end method

.method public static A0L(LX/EwR;)LX/FbW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EwR;->A0M:LX/00s;

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

.method public static A0M()LX/19f;
    .locals 1

    .line 0
    const/16 v0, 0x48a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0N()LX/29U;
    .locals 1

    .line 0
    const/16 v0, 0xb77

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O()LX/FcE;
    .locals 1

    .line 0
    const v0, 0x1c0e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FcE;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0P()LX/L0J;
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

.method public static A0Q()LX/GOV;
    .locals 1

    .line 0
    const/16 v0, 0x1c6b

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GOV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0R(LX/19D;)LX/GOV;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/19D;->A08()LX/GUv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/GUv;->AfG()LX/GOV;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;
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
    check-cast p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T()LX/Fbf;
    .locals 1

    .line 0
    const v0, 0x1c301

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fbf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0U()LX/5c9;
    .locals 1

    .line 0
    const v0, 0xc263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5c9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0V(LX/19D;)LX/G3a;
    .locals 1

    .line 0
    const-string v0, "UPI"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0W(LX/19D;)LX/G3a;
    .locals 1

    .line 0
    const-string v0, "FBPAY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0X()LX/Fa1;
    .locals 1

    .line 0
    const v0, 0x1c2a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fa1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Y()LX/G3A;
    .locals 1

    .line 0
    const v0, 0x1c287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/G3A;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Z()LX/Faz;
    .locals 1

    .line 0
    const v0, 0x1c25e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Faz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0a()LX/Fbz;
    .locals 1

    .line 0
    const v0, 0x1c270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fbz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0b(LX/05C;)LX/FyI;
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
    check-cast p0, LX/FyI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/06v;)LX/Fc6;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/Fc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0d()LX/Edr;
    .locals 1

    .line 0
    const v0, 0x1c2dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Edr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0e()LX/Fbi;
    .locals 1

    .line 0
    const v0, 0x1c2c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fbi;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0f(LX/05C;)LX/1Ar;
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
    check-cast p0, LX/1Ar;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0g(LX/ERr;)LX/1Ar;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ERr;->A01:LX/00s;

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

.method public static A0h(LX/05C;)LX/17B;
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
    check-cast p0, LX/17B;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(LX/19D;Ljava/lang/String;)LX/Fhb;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/19D;->A04()LX/0HA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0j()LX/0HA;
    .locals 1

    .line 0
    const/16 v0, 0x1724

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0k(LX/05C;)LX/19O;
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
    check-cast p0, LX/19O;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0l(LX/05C;)LX/0s1;
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
    check-cast p0, LX/0s1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0m()LX/19i;
    .locals 1

    .line 0
    const/16 v0, 0x756

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19i;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Q:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/E2c;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0q()LX/A21;
    .locals 1

    .line 0
    const/16 v0, 0x7fb

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A21;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0S:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fc8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

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

.method public static A0t(LX/0ko;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0v(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    return-object p0
.end method

.method public static A0w(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    return-object p0
.end method

.method public static A0x(LX/1qH;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x5883e9fd

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y(LX/1qH;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x337a8b

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Is1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A11(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A12(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3Hn;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A15(Landroid/content/Intent;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "referral_screen"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A19(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1A(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    new-instance v0, LX/1KH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/1KH;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1B(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1D(LX/0VM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0VM;->A0Z(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0VM;->A0W(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(LX/0VM;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A0M(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/0VM;->A0W(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(LX/0wg;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0wg;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1G(LX/11x;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1H(LX/0ox;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1I(LX/00s;LX/Fuz;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EXZ;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1J(LX/0AG;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "india-upi-create-payment-user-failed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1K(LX/GMe;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/C9c;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/GMe;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(LX/0I0;)V
    .locals 1

    .line 0
    const v0, 0x7f120c19

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1N(LX/GhQ;)V
    .locals 2

    .line 0
    const v1, 0x7f124ddc

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(LX/GhR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x104000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1P(LX/0ST;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1T(Ljava/util/AbstractMap;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1U(LX/00l;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1V(LX/00l;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1W(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public static A1X(LX/1qH;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x6f4abffd

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/1q9;->AXd(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Y(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1a(LX/0s0;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/0s0;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1c46

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

.method public static A1b(Ljava/lang/String;JZ)Z
    .locals 5

    .line 0
    const-wide v3, 0x1fffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move p0, p3

    .line 8
    invoke-static/range {v0 .. v5}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
