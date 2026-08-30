.class public final LX/2GL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00Y;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/2GL;->A03:LX/00Y;

    .line 9
    .line 10
    const v0, 0x82dc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2GL;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x82f8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2GL;->A01:LX/05C;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2GL;->A04:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2GL;->A05:LX/00l;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e0e38

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/2GL;->getHeader()Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f125122

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/2GL;->getHeader()Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic A00(LX/2GL;)Lcom/indianchat/orgs/data/OrgRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2GL;->getOrgRepository()Lcom/indianchat/orgs/data/OrgRepository;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/2GL;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2GL;->getRowsContainer()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/2GL;->getHeader()Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/3CH;

    .line 42
    .line 43
    invoke-direct {p0}, LX/2GL;->getRowsContainer()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0e0e34

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/2GL;->getRowsContainer()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/2GL;->getOrgIconLoader()LX/5Hx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x2f

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v4, v1, v0}, LX/2x2;->A00(Landroid/view/View;LX/3CH;LX/5Hx;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-direct {p0}, LX/2GL;->getHeader()Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method private final getHeader()Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GL;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOrgIconLoader()LX/5Hx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GL;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Hx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOrgRepository()Lcom/indianchat/orgs/data/OrgRepository;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GL;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/orgs/data/OrgRepository;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRowsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GL;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method
