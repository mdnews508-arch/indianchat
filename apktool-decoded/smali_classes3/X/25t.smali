.class public abstract LX/25t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;II)I
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/0Sc;->A00(Landroid/content/Context;II)I

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
    return p0
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(LX/0DF;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A05()LX/1Fk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Fk;->A00:LX/0DI;

    .line 5
    .line 6
    iget p0, p0, LX/0DI;->A03:I

    .line 7
    .line 8
    return p0
.end method

.method public static A04(Ljava/lang/Comparable;I)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A06(Ljava/lang/String;II)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    add-int/2addr p2, p0

    .line 6
    return p2
.end method

.method public static A07(LX/07m;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/07m;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(LX/07m;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/07m;->second:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(LX/0p1;Ljava/lang/String;)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0A()Landroid/content/ContentValues;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 0
    check-cast p0, Landroid/content/Context;

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

.method public static A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0E(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public static A0F(LX/0Do;)LX/0IY;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0IV;->A04()LX/0IY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)LX/0zI;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H(LX/0Do;)LX/0zI;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;
    .locals 6

    .line 0
    const-string v5, "indianchat-android-mex"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/0p6;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move p1, p3

    .line 9
    move-object p0, v3

    .line 10
    invoke-direct/range {v0 .. v7}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0J()LX/2W7;
    .locals 1

    .line 0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Uq;->A05()LX/2W7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0K()LX/ER3;
    .locals 1

    .line 0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2ID;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0M(LX/2Wv;)LX/EXF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Wv;->A1P:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EXF;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/05C;)LX/0j2;
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
    check-cast p0, LX/0j2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0O(LX/0j2;)LX/3Cy;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0j2;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Cy;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0P(LX/0j2;)LX/1Lz;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0j2;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Lz;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A14:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Hy;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(LX/05C;)LX/0my;
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
    check-cast p0, LX/0my;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0S(LX/05C;)LX/0xx;
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
    check-cast p0, LX/0xx;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(LX/05C;)LX/0n0;
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
    check-cast p0, LX/0n0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10Z;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(LX/2ki;)LX/1KT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ki;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1KT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;
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
    check-cast p0, Lcom/indianchat/favorites/FavoriteManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(LX/05C;)LX/3Ii;
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
    check-cast p0, LX/3Ii;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0T:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Ii;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(LX/05C;)LX/1Kf;
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
    check-cast p0, LX/1Kf;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0b(LX/05C;)LX/DyD;
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
    check-cast p0, LX/DyD;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/05C;)LX/16u;
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
    check-cast p0, LX/16u;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d(LX/0Ci;LX/2r3;)LX/0DF;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/2r3;->A5c()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;)LX/0DF;
    .locals 1

    .line 0
    check-cast p0, LX/0DF;

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

.method public static A0f(Ljava/lang/Object;)LX/0DF;
    .locals 1

    .line 0
    check-cast p0, LX/0DF;

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

.method public static A0g(Ljava/lang/Object;)LX/0Ci;
    .locals 1

    .line 0
    check-cast p0, LX/0Ci;

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

.method public static A0h(LX/0DF;)LX/1Fj;
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
    iget-object p0, p0, LX/0DI;->A0P:LX/1Fj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(LX/05C;)LX/00R;
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
    check-cast p0, LX/00R;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0k(LX/1DO;)LX/1Oi;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0l(LX/05C;)LX/0lX;
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
    check-cast p0, LX/0lX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0m(LX/05C;)LX/1A8;
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
    check-cast p0, LX/1A8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(LX/05C;)LX/3GQ;
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
    check-cast p0, LX/3GQ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;
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
    check-cast p0, Lcom/indianchat/lists/ListsRepository;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;
    .locals 1

    .line 0
    const-class v0, LX/12H;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2IT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;
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
    check-cast p0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Id;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0v(LX/05C;)LX/2AQ;
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
    check-cast p0, LX/2AQ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0w(LX/05C;)LX/0Jj;
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
    check-cast p0, LX/0Jj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0y(Landroid/content/Context;)LX/GhR;
    .locals 2

    .line 0
    const v1, 0x7f150610

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GhR;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0z(LX/0nV;LX/1Dr;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0nV;->A04(LX/1Dr;)I

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

.method public static A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A12()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A13(LX/0DF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0DL;->A00:LX/0DI;

    .line 5
    .line 6
    iget-object p0, p0, LX/0DI;->A0m:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A14(LX/0DF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0DL;->A00:LX/0DI;

    .line 5
    .line 6
    iget-object p0, p0, LX/0DI;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A15(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public static A16(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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

.method public static A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1B(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A1C(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public static A1F(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1G()LX/1ft;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/1ft;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1H(Ljava/lang/Object;)LX/0P6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/0P6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A1I(LX/05C;)LX/01y;
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
    check-cast p0, LX/01y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V
    .locals 1

    .line 0
    new-instance v0, LX/3n3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/90k;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/90k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1M(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2Gg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2Gg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Landroid/widget/TextView;LX/0AO;)V
    .locals 1

    .line 0
    new-instance v0, LX/1hr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1O(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/5ml;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    new-instance v0, LX/1hv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1hv;-><init>(LX/07r;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 1

    .line 0
    new-instance v0, LX/1hr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1S(LX/08R;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1T(LX/0dV;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1U(LX/0Kf;[Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/0Kf;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, p2

    .line 7
    .line 8
    return-void
.end method

.method public static A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V
    .locals 1

    .line 0
    new-instance v0, LX/1KG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1KG;-><init>(LX/1KE;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/1bb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", chatJid="

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
    return-void
.end method

.method public static A1Z(LX/0DF;Ljava/lang/Iterable;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
