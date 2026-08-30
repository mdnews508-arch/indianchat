.class public abstract LX/25u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public static A02(Ljava/lang/Number;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A03(Ljava/util/Iterator;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A04(Ljava/util/Map$Entry;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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

.method public static A05(Z)I
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

.method public static A06(LX/05C;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A07(Ljava/util/Iterator;)J
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A08(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/0I6;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p1, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0B(LX/0Ho;)LX/0wg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)LX/0IW;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/10n;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/10n;->A00:LX/0IW;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0D(LX/HAN;)LX/1qA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HAN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1qH;

    .line 7
    .line 8
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0F()LX/19l;
    .locals 1

    .line 0
    const/16 v0, 0x9b8

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G()LX/0j2;
    .locals 1

    .line 0
    const/16 v0, 0x831

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0H()LX/0j3;
    .locals 1

    .line 0
    const/16 v0, 0x84c

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I()LX/0my;
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

.method public static A0J()LX/0xx;
    .locals 1

    .line 0
    const/16 v0, 0x15dc

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0K()LX/3mO;
    .locals 1

    .line 0
    const v0, 0xc2dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3mO;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0L(LX/05C;)LX/3mO;
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
    check-cast p0, LX/3mO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0M(Landroid/content/Context;)LX/28J;
    .locals 1

    .line 0
    const v0, 0x83b0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/28J;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)LX/2Ij;
    .locals 0

    .line 0
    check-cast p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2Ij;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;
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
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/0aZ;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 7
    .line 8
    invoke-static {p0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0R(LX/05C;)LX/076;
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

.method public static A0S()LX/0nv;
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

.method public static A0T()LX/0jk;
    .locals 1

    .line 0
    const/16 v0, 0xde8

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0U()LX/0ag;
    .locals 1

    .line 0
    const/16 v0, 0x81

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0V()LX/13B;
    .locals 1

    .line 0
    const/16 v0, 0x1678

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0W(LX/05C;)LX/10c;
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
    check-cast p0, LX/10c;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X()LX/A3w;
    .locals 1

    .line 0
    const/16 v0, 0x140a

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A3w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;
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
    check-cast p0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0a(LX/2Wv;I)LX/0TT;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2Wv;->A5k(I)Landroid/view/View;

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

.method public static A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;
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
    check-cast p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0d(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0f(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p0, "isDynamicBroadcastAudiencesEnabled"

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

.method public static A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
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
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0k(LX/0my;LX/0DF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, v0, p1, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static A0o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0p(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x2

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

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Z)LX/07m;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static A0t(LX/0Xr;)LX/0Xd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public static A0u(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method public static A0v(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method public static A0w(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A0x(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A0y(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x6

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A0z(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A10(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A11(I[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p1, v1

    .line 6
    .line 7
    return-void
.end method

.method public static A12(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A15(Landroid/view/View;LX/00l;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A16(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A17(LX/0Do;LX/GhQ;)V
    .locals 2

    .line 0
    const v1, 0x7f124ddc

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(LX/00s;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BAU;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BAU;->A08()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A19(LX/0k6;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p2

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1B(LX/GhQ;)V
    .locals 2

    .line 0
    const v1, 0x7f1229c2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x9

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(LX/00l;I)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1L(LX/0Xr;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static A1M([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1N([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1O(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1P(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Q(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public static A1S(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/10c;

    .line 5
    .line 6
    invoke-interface {p0}, LX/10c;->BIt()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1T(LX/00s;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/10c;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->BK1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method public static A1U(LX/00s;LX/0DF;)Z
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
    invoke-virtual {p0, p1}, LX/1Kf;->A03(LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/00s;LX/0DF;)Z
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
    invoke-virtual {p0, p1}, LX/1Kf;->A01(LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(LX/00s;LX/0Ci;)Z
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
    invoke-virtual {p0, p1}, LX/19l;->A0V(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/0DF;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

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

.method public static A1Y(LX/08Y;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/08Y;->BJQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return p0
.end method

.method public static A1b([Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return v0
.end method
