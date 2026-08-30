.class public abstract LX/6gA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Number;)D
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A01(LX/0JB;Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "table"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A02(LX/0TT;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A04(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05()Landroid/content/ContentValues;
    .locals 2

    .line 0
    const/4 v1, 0x4

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

.method public static A06(LX/0us;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0us;->A01()Landroid/content/SharedPreferences;

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

.method public static A07()Landroid/graphics/Paint;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A08(FF)Landroid/graphics/RectF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A09(Ljava/io/File;)Landroid/net/Uri$Builder;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

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

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;
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
    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/OjX;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/OjX;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0D(LX/05C;)LX/1OC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1OC;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0E(LX/05C;)LX/189;
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
    check-cast p0, LX/189;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0F()Lcom/indianchat/emoji/search/EmojiSearchProvider;
    .locals 1

    .line 0
    const v0, 0x10177

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6ns;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0H(LX/1GQ;)LX/07r;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1GQ;->A05(LX/1GQ;)LX/0VH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0VH;->A02()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2I()LX/0VH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0VH;->A02()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1C:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nP;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0l:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6ne;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nd;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0M()LX/0kL;
    .locals 1

    .line 0
    const/16 v0, 0x1027

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0N(LX/05C;)LX/089;
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
    check-cast p0, LX/089;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0O(LX/1PT;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0P(LX/1DO;LX/1Oi;)LX/CwP;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/CwP;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Q(LX/05C;)LX/1D1;
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
    check-cast p0, LX/1D1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(LX/05C;)LX/GYL;
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
    check-cast p0, LX/GYL;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0S(LX/05C;)LX/GYM;
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
    check-cast p0, LX/GYM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T(LX/05C;)LX/6hG;
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
    check-cast p0, LX/6hG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7RM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(LX/05C;)LX/0bA;
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
    check-cast p0, LX/0bA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W()LX/C2d;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/C2d;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/C2d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0X(LX/05C;)LX/0VH;
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
    check-cast p0, LX/0VH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(LX/05C;)LX/0kE;
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
    return-object p0
.end method

.method public static A0Z(LX/05C;)LX/0us;
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
    check-cast p0, LX/0us;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)LX/8FA;
    .locals 1

    .line 0
    check-cast p0, LX/8FA;

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

.method public static A0b(LX/05C;)LX/1sN;
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
    check-cast p0, LX/1sN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/05C;)LX/0pW;
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
    check-cast p0, LX/0pW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d(LX/05C;)LX/0jw;
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
    check-cast p0, LX/0jw;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0e(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8r7;
    .locals 0

    .line 0
    iget p0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1
    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8r7;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f()LX/1Kl;
    .locals 1

    .line 0
    const/16 v0, 0x1b0c

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nL;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h(LX/05C;)LX/6hn;
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
    check-cast p0, LX/6hn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;)LX/8ps;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/8ps;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0j(LX/05C;)LX/1CZ;
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
    check-cast p0, LX/1CZ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(LX/6mq;)LX/8Ns;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6mq;->A11:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8Ns;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0l(LX/05C;)LX/7sU;
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
    check-cast p0, LX/7sU;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7EX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2y:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/85D;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(LX/05C;)LX/7mq;
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
    check-cast p0, LX/7mq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6nX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BmO;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BmN;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0s(LX/05C;)LX/6hi;
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
    check-cast p0, LX/6hi;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)LX/8Vx;
    .locals 1

    .line 0
    check-cast p0, LX/8Vx;

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

.method public static A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6mn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0w(LX/05C;)LX/82f;
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
    check-cast p0, LX/82f;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0x(LX/05C;)LX/Gav;
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
    check-cast p0, LX/Gav;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0HD;->A0P()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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

.method public static A10(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A12(LX/0Xd;)LX/0p0;
    .locals 1

    .line 0
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/0p0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A13()LX/01y;
    .locals 1

    .line 0
    const/16 v0, 0xc8b

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

.method public static A14()LX/28w;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0YZ;->A00(J)LX/28w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A15([LX/00l;I)LX/1jF;
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1jF;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Landroid/graphics/Paint;F)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A19(Landroid/view/View;F)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6mE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6mE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1C(Landroid/view/Window;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1D(Landroid/widget/TextView;LX/07r;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1hv;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/1hv;-><init>(LX/07r;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1E(LX/00s;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1nd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1nd;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1G(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1H(LX/0TT;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static A1I(LX/GhR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f124ddc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1J(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/09t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x13

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;)V
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
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/1LS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1O([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

.method public static A1P(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

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

.method public static A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1R(LX/1DO;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1S(LX/76Z;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/76Z;->A01(LX/76Z;)LX/0kE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0kE;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1T(Ljava/lang/Object;LX/00l;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

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

.method public static A1U(Ljava/util/List;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1W([I[Ljava/lang/Object;I)[I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    aput p2, p0, v0

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    return-object v0
.end method

.method public static A1X([I[Ljava/lang/Object;II)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    new-array v0, p3, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static A1Y([I[Ljava/lang/Object;II)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    new-array v0, p3, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static A1Z([I[Ljava/lang/Object;II)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    new-array v0, p3, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static A1a([I[Ljava/lang/Object;II)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    new-array v0, p3, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static A1b(Ljava/util/List;)[LX/7wV;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/7wV;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/7wV;

    .line 8
    .line 9
    return-object v0
.end method
