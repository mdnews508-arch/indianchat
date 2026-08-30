.class public final LX/CDp;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/community/product/CommunityMembersDirectory;


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
    iput-object v0, p0, LX/CDp;->A01:LX/05C;

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
    iput-object v0, p0, LX/CDp;->A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CDp;->A00:LX/07s;

    .line 27
    .line 28
    const v0, 0x7f125290

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/CDp;LX/1M3;LX/1LT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CDp;->getCommunityWamEventHelper()LX/IDG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CDp;->A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

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

.method private final getCommunityWamEventHelper()LX/IDG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDp;->A01:LX/05C;

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
