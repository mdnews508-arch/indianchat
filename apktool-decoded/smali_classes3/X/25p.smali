.class public abstract LX/25p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public static A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

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

.method public static A02(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A03(LX/05C;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A04(LX/00s;)Landroid/content/Context;
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
    invoke-interface {p0}, LX/3kp;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A05(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

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
    return-object p0
.end method

.method public static A06()Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A07(LX/3kp;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3kp;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0A(LX/0Hr;)LX/0VM;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, LX/0ZN;->A00(LX/01u;LX/0Ic;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C(LX/3kp;)LX/0Ly;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

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

.method public static A0D(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8023

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8026

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0F(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8151

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8352

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8354

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8355

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0J(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x8356

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0K(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x835e

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0L(Landroid/content/Context;)LX/0Jx;
    .locals 2

    .line 0
    const v1, 0x83b0

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0M(LX/00s;)LX/27q;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3lL;

    .line 5
    .line 6
    check-cast p0, LX/27q;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N()LX/0mj;
    .locals 1

    .line 0
    const/16 v0, 0x1177

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O()LX/0K0;
    .locals 1

    .line 0
    const/16 v0, 0x855

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0K0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0P()LX/0my;
    .locals 1

    .line 0
    const/16 v0, 0x1197

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0my;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Q()LX/0XL;
    .locals 1

    .line 0
    const/16 v0, 0xc60

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0R()LX/26h;
    .locals 1

    .line 0
    const v0, 0x83cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/26h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0T(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/28A;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A27:LX/00t;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/28A;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1N:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2BE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(LX/05C;)LX/3km;
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
    check-cast p0, LX/3km;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(Landroid/content/Context;)LX/272;
    .locals 1

    .line 0
    const v0, 0x8151

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/272;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0X(Landroid/content/Context;)LX/3kp;
    .locals 1

    .line 0
    const v0, 0x8356

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3kp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Y(LX/05C;)LX/3kp;
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
    check-cast p0, LX/3kp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z()LX/BEC;
    .locals 1

    .line 0
    const v0, 0x81c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/BEC;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0a()LX/07r;
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0b()LX/00D;
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00D;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0c(LX/05C;)LX/00D;
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
    check-cast p0, LX/00D;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d()LX/0BN;
    .locals 1

    .line 0
    const/16 v0, 0x343

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0e()LX/0nV;
    .locals 1

    .line 0
    const/16 v0, 0x10ab

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0f()LX/0nV;
    .locals 1

    .line 0
    const/16 v0, 0x10ab

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(LX/05C;)LX/0nV;
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
    check-cast p0, LX/0nV;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h()LX/0FZ;
    .locals 1

    .line 0
    const/16 v0, 0x391

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0i()LX/0Jt;
    .locals 1

    .line 0
    const/16 v0, 0x826

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0j(LX/05C;)LX/0AG;
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
    check-cast p0, LX/0AG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k()LX/0FJ;
    .locals 1

    .line 0
    const/16 v0, 0x36f

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0l(LX/05C;)LX/0FJ;
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
    return-object p0
.end method

.method public static A0m(LX/0DF;)LX/1M3;
    .locals 1

    .line 0
    const-class v0, LX/1M3;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0n()LX/08Y;
    .locals 1

    .line 0
    const/16 v0, 0xc6

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0o(LX/05C;)LX/08Y;
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
    check-cast p0, LX/08Y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p(LX/05C;)LX/076;
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
    check-cast p0, LX/076;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0q()LX/08m;
    .locals 1

    .line 0
    const/16 v0, 0xce

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(LX/05C;)LX/08m;
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
    check-cast p0, LX/08m;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0s()LX/0AO;
    .locals 1

    .line 0
    const/16 v0, 0x115

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0t()LX/0AO;
    .locals 1

    .line 0
    const/16 v0, 0x115

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0u(LX/05C;)LX/0AO;
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
    check-cast p0, LX/0AO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0v()LX/089;
    .locals 1

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0w()LX/07s;
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0x(LX/05C;)LX/07s;
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
    check-cast p0, LX/07s;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0y()LX/0lX;
    .locals 1

    .line 0
    const/16 v0, 0x44b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0z()LX/0de;
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

.method public static A10(LX/05C;)LX/0de;
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
    check-cast p0, LX/0de;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A11(LX/05C;)LX/3Cp;
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
    check-cast p0, LX/3Cp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A12(Landroid/content/Context;)LX/0I0;
    .locals 1

    .line 0
    const-class v0, LX/0I0;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A14()LX/0Jj;
    .locals 1

    .line 0
    const/16 v0, 0x7f7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A15()LX/0JT;
    .locals 1

    .line 0
    const/16 v0, 0x7e9

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A16(LX/05C;)LX/0JT;
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
    check-cast p0, LX/0JT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A17(Landroid/app/Activity;I)LX/0TT;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0TT;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A18(Landroid/view/View;I)LX/0TT;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0TT;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A19(Landroid/view/View;I)LX/0TT;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0TT;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A1A(LX/3kp;I)LX/0TT;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0TT;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

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

.method public static A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

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

.method public static A1D(Ljava/lang/Object;I)LX/07m;
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
    invoke-direct {v0, p0, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A1E()LX/01y;
    .locals 1

    .line 0
    const/16 v0, 0xc8a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1F()LX/01y;
    .locals 1

    .line 0
    const/16 v0, 0xc8c

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1G()LX/0YX;
    .locals 1

    .line 0
    const/16 v0, 0xc8d

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1H(LX/05C;)LX/0YX;
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
    check-cast p0, LX/0YX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A1I()LX/0Xc;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, v1, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A1J(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1K(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1L(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1M(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/056;->A02(I)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(LX/0TT;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1S(LX/00l;I)V
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
    invoke-virtual {p0, p1}, LX/0TT;->A05(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1T(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
.end method

.method public static A1U(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1V(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1W(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    return v1
.end method

.method public static A1X(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Y(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1b(Ljava/util/Set;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
