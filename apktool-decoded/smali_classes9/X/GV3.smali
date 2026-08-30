.class public abstract LX/GV3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

.method public static A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

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

.method public static A05(Landroid/view/View;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A07(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/text/Editable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1014

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
    const/16 v0, 0x72c

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

.method public static A0A()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xbbd

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

.method public static A0B()LX/05C;
    .locals 1

    .line 0
    const v0, 0x81ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0C()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x17e

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

.method public static A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/GvG;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/GvB;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/GvF;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0G(LX/05C;)LX/1Bc;
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
    check-cast p0, LX/1Bc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;
    .locals 1

    .line 0
    const/16 v0, 0x164d    # 8.0E-42f

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I()LX/GWz;
    .locals 1

    .line 0
    const v0, 0x20217

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GWz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;
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
    check-cast p0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0K(LX/HKe;)LX/IDG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HKe;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IDG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0M(LX/05C;)LX/Hoe;
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
    check-cast p0, LX/Hoe;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/05C;)LX/ITo;
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
    check-cast p0, LX/ITo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0O(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/Gjf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gjf;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0P()LX/0EG;
    .locals 1

    .line 0
    const/16 v0, 0x363

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0EG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Q(LX/05C;)LX/0c1;
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
    check-cast p0, LX/0c1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R()LX/Iyc;
    .locals 1

    .line 0
    const/16 v0, 0xd03

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iyc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0S(LX/05C;)LX/I7K;
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
    check-cast p0, LX/I7K;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T(LX/05C;)LX/ICM;
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
    check-cast p0, LX/ICM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(LX/05C;)LX/I7N;
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
    check-cast p0, LX/I7N;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V()LX/0o1;
    .locals 1

    .line 0
    const/16 v0, 0x1232

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0o1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0W(LX/05C;)LX/Izp;
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
    check-cast p0, LX/Izp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X()LX/1CK;
    .locals 1

    .line 0
    const/16 v0, 0x127b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Y(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IAA;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1f:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IAA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IB9;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1j:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IB9;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IBX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0b(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1q:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IBE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;)LX/0I0;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0I0;

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;
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
    check-cast p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0e(LX/05C;)LX/FaN;
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
    check-cast p0, LX/FaN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f(LX/05C;)LX/5ez;
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
    check-cast p0, LX/5ez;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0g(LX/85C;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/85C;->A01()I

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

.method public static A0h(Ljava/lang/Object;II)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 1
    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0j()Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0k()Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0m(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :goto_0
    add-long/2addr v0, p1

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static A0n(Ljava/util/Date;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

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

.method public static A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0p(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1iu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0q(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

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

.method public static A0r(LX/0FJ;I)Ljava/lang/String;
    .locals 3

    .line 0
    int-to-long v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/05s;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

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

.method public static A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0x(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public static A0z(Ljava/lang/Object;)Ljava/net/URL;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A10()Ljava/security/KeyPair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/O3C;->A02(LX/0GN;)Ljava/security/KeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A11()Ljava/security/MessageDigest;
    .locals 1

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

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

.method public static A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A13()Ljava/util/Calendar;
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 0
    check-cast p0, LX/OR4;

    .line 1
    .line 2
    iget-object p0, p0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A15(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    check-cast p0, Ljava/util/List;

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

.method public static A16()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6Cx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

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

.method public static A18(Ljava/lang/Throwable;)LX/NB8;
    .locals 2

    .line 0
    const-string v1, "Failed to parse JSON"

    .line 1
    .line 2
    new-instance v0, LX/NB8;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

.method public static A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1D(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1E(Landroid/widget/ImageView;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1F(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(LX/0dR;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(LX/00s;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0AJ;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0AJ;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1J(LX/00s;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1pj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(LX/0av;LX/0av;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0av;->A01:[B

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0av;->A01()LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/0av;->A03(LX/0az;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1L(LX/0av;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1M(LX/5ez;Ljava/lang/Integer;J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, LX/5ez;->A04(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/IGH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/Throwable;LX/0Xd;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(LX/1jH;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

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

.method public static A1S([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public static A1T([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1U([Ljava/lang/Object;[LX/00l;I)V
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aput-object v0, p0, p2

    .line 7
    .line 8
    return-void
.end method

.method public static A1V(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

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

.method public static A1W(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(LX/1jq;)Z
    .locals 2

    .line 0
    const-string v1, "response_code"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/String;I)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

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

.method public static A1a(I)[LX/1jH;
    .locals 2

    .line 0
    new-array p0, p0, [LX/1jH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method

.method public static A1b(I)[LX/1jH;
    .locals 2

    .line 0
    new-array p0, p0, [LX/1jH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method
