.class public abstract LX/25m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00D;I)I
    .locals 1

    .line 0
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/00D;->A0Z(LX/00F;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(LX/00D;I)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0Y(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    return-wide p0
.end method

.method public static A02()Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(LX/00l;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A04()Landroid/os/Bundle;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05(LX/00l;)Landroid/view/View;
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
    return-object p0
.end method

.method public static A06(LX/00l;)Landroid/view/ViewGroup;
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
    return-object p0
.end method

.method public static A07(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A08(Landroid/view/View;I)Landroid/widget/ImageView;
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
    return-object p0
.end method

.method public static A09(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

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

.method public static A0A()LX/0Nz;
    .locals 1

    .line 0
    new-instance v0, LX/0Nz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0B()LX/06w;
    .locals 1

    .line 0
    new-instance v0, LX/06w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0C(LX/0Dp;)LX/0Ly;
    .locals 1

    .line 0
    new-instance v0, LX/0Ly;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0D(Landroid/content/Context;I)LX/0Jx;
    .locals 1

    .line 0
    new-instance v0, LX/0Jx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E(I)LX/05F;
    .locals 1

    .line 0
    new-instance v0, LX/05F;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/05F;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0F(LX/00s;)LX/1OC;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1OC;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G(LX/00s;)LX/26l;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/26l;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0H(LX/00s;)LX/0jB;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0jB;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0I(LX/00s;)LX/19l;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/19l;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0J(LX/00s;)LX/17A;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/17A;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(LX/00s;)LX/0j3;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0j3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(LX/00s;)LX/26J;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/26J;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(LX/00s;)LX/29x;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/29x;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(Lcom/google/common/base/Optional;)LX/27B;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/27B;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(LX/00s;)LX/278;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/278;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00s;)LX/26F;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/26F;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(LX/00s;)LX/3lP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3lP;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/00s;)LX/2BE;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2BE;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(LX/00s;)LX/3km;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3km;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0U(LX/00s;)LX/26o;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/26o;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0V(LX/00s;)LX/3kg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3kg;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(LX/00s;)LX/3kp;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3kp;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0X(LX/00s;)LX/26H;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/26H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Y(LX/00s;)LX/27H;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/27H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(LX/00s;)LX/2BM;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2BM;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0a(LX/00s;)LX/270;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/270;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07r;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0c(LX/00s;)LX/00D;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00D;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d(LX/00s;)LX/0nV;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0nV;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/00s;)LX/1Kf;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Kf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f(LX/00s;)LX/16u;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/16u;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g()LX/1Im;
    .locals 1

    .line 0
    new-instance v0, LX/1Im;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0h(LX/00s;)LX/0FZ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0FZ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0i(LX/0DF;)LX/0DI;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A06()LX/1Fi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Fi;->A00:LX/0DI;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(LX/00s;)LX/0FJ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0FJ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(Ljava/lang/String;)LX/0Ci;
    .locals 1

    .line 0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0l(LX/00l;)LX/0Ci;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;
    .locals 1

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    invoke-static {p0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0p()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0s(LX/00s;)LX/08Y;
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
    return-object p0
.end method

.method public static A0t(LX/00s;)LX/076;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/076;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(LX/00s;)LX/08m;
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
    return-object p0
.end method

.method public static A0v(LX/0i4;)LX/15T;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0i4;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0w(I)LX/09O;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/09O;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/09O;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0x(IZ)LX/09O;
    .locals 1

    .line 0
    new-instance v0, LX/09O;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p1}, LX/09O;-><init>(IZZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0y(I)LX/00w;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, v1}, LX/00w;-><init>(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0z(LX/00s;)LX/0de;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0de;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A10(LX/00s;)LX/2Cf;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Cf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A11(LX/00s;)LX/1kz;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1kz;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A12(LX/00s;)LX/0JT;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JT;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A13(Landroid/view/View;)LX/0TT;
    .locals 1

    .line 0
    new-instance v0, LX/0TT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A14(LX/00l;)LX/0TT;
    .locals 0

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
    return-object p0
.end method

.method public static A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A16(I)Ljava/lang/Long;
    .locals 1

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A17(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1B(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1C()Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1D()Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1E()Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1F()Ljava/util/LinkedHashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1H(LX/00l;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

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

.method public static A1I()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1J()LX/23o;
    .locals 1

    .line 0
    new-instance v0, LX/23o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1K(Ljava/lang/Throwable;)LX/0ZL;
    .locals 1

    .line 0
    new-instance v0, LX/0ZL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1L(Ljava/lang/Object;I)LX/3hQ;
    .locals 1

    .line 0
    new-instance v0, LX/3hQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3hQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1N(LX/00l;)LX/0Ih;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ih;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1O(LX/0Xr;LX/0Ie;)LX/0ZM;
    .locals 1

    .line 0
    new-instance v0, LX/0ZM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1P(Ljava/lang/Object;)LX/0Ij;
    .locals 1

    .line 0
    new-instance v0, LX/0Ij;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1Q(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "Button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1R(LX/0dV;LX/07s;I)V
    .locals 1

    .line 0
    new-array v0, p2, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1S(LX/0Kf;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1U(LX/01u;LX/09l;LX/0YX;)V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1V([Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public static A1W([Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public static A1X(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
