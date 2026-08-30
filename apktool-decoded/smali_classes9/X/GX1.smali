.class public final LX/GX1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GX1;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x7d2

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GX1;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x2021d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GX1;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GX1;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/GV2;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GX1;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GX1;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GX1;->A08:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GX1;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GX1;->A06:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;II)LX/IVV;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/IVV;

    .line 6
    .line 7
    invoke-direct {v5}, LX/IVV;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/GX1;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "catalog_collections_view_tag"

    .line 18
    .line 19
    const-string v1, "CatalogModuleHelper"

    .line 20
    .line 21
    const v0, 0x2e2e3ae2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GX1;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/INS;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    invoke-direct/range {v2 .. v8}, LX/INS;-><init>(Landroid/content/Context;LX/GX1;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070bed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/GX1;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, v1}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/IVV;

    .line 5
    .line 6
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GX1;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 16
    .line 17
    new-instance v0, LX/IN6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, p1, v3}, LX/IN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/IVV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/IVV;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GX1;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/IN6;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, p1, v1}, LX/IN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
