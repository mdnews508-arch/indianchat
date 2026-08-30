.class public final LX/7Ov;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9d0

    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Ov;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x8c6

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 19
    .line 20
    iput-object v0, p0, LX/7Ov;->A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 21
    .line 22
    const/16 v0, 0x8c5

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Ov;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Ov;->A03:LX/07s;

    .line 35
    .line 36
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12384f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/7Ov;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;LX/1M3;LX/1LT;)V
    .locals 3

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    invoke-static {p2}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Ov;->A03:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, p4, p0, v2, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/7Ov;->getCommunityNavigator()LX/1Gm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p0, p1, p3}, LX/1Gm;->C9P(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A01(LX/7Ov;LX/1M3;LX/1LT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Ov;->getCommunityWamEventHelper()LX/IDG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7Ov;->A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, p2, v0}, LX/IDG;->A0B(LX/1LT;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getCommunityNavigator()LX/1Gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ov;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gm;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommunityWamEventHelper()LX/IDG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ov;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IDG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
