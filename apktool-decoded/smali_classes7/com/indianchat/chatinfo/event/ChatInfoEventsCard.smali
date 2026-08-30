.class public final Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;
.super Lcom/indianchat/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:LX/BOI;

.field public final A01:LX/00l;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0FJ;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0xbd7

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A02:LX/05C;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v4

    .line 536870931
    iput-object v4, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A04:LX/0FJ;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A03:LX/05C;

    .line 536870938
    .line 536870939
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870940
    .line 536870941
    const/16 v0, 0x2e

    .line 536870942
    .line 536870943
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A05:LX/00l;

    .line 536870948
    .line 536870949
    const/16 v0, 0x2f

    .line 536870950
    .line 536870951
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A01:LX/00l;

    .line 536870956
    .line 536870957
    const/16 v0, 0x30

    .line 536870958
    .line 536870959
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A06:LX/00l;

    .line 536870964
    .line 536870965
    new-instance v0, LX/BOI;

    .line 536870966
    .line 536870967
    invoke-direct {v0}, LX/BOI;-><init>()V

    .line 536870968
    .line 536870969
    .line 536870970
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A00:LX/BOI;

    .line 536870971
    .line 536870972
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v2

    .line 536870976
    const v1, 0x7f0e13b3

    .line 536870977
    .line 536870978
    .line 536870979
    const/4 v0, 0x1

    .line 536870980
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-direct {p0}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsInfoText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v1

    .line 536870987
    const v0, 0x7f080e16

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-static {v1, v4, v0}, LX/0PK;->A09(Landroid/widget/TextView;LX/0FJ;I)V

    .line 536870991
    .line 536870992
    .line 536870993
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A01:LX/00l;

    .line 536870994
    .line 536870995
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 536870996
    .line 536870997
    .line 536870998
    move-result-object v1

    .line 536870999
    invoke-static {v4}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 536871000
    .line 536871001
    .line 536871002
    move-result v0

    .line 536871003
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 536871004
    .line 536871005
    .line 536871006
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A01:LX/00l;

    .line 536871007
    .line 536871008
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v1

    .line 536871012
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 536871013
    .line 536871014
    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 536871015
    .line 536871016
    .line 536871017
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 536871018
    .line 536871019
    .line 536871020
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A01:LX/00l;

    .line 536871021
    .line 536871022
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 536871023
    .line 536871024
    .line 536871025
    move-result-object v1

    .line 536871026
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A00:LX/BOI;

    .line 536871027
    .line 536871028
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 536871029
    .line 536871030
    .line 536871031
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->getEventIntents()LX/FbM;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getEventIntents()LX/FbM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventMessageManager()LX/D1W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUpcomingEventsInfoText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUpcomingEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A06:LX/00l;

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

.method public static synthetic setInfoText$default(Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;IZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A03(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic setTitleRowClickListener$default(Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;LX/0Ci;LX/CGa;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Ci;LX/CGa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsInfoText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12185b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f1000c7

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
.end method

.method public final setTitleRowClickListener(LX/0Ci;LX/CGa;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/CD9;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, LX/CD9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7870179a

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setUpcomingEvents(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A00:LX/BOI;

    .line 5
    .line 6
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Bz5;

    .line 25
    .line 26
    sget-object v2, LX/CFu;->A04:LX/CFu;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->getEventMessageManager()LX/D1W;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/77s;->A02:LX/CHK;

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/BqE;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/BqE;-><init>(LX/CFu;LX/Bz5;LX/CHK;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v6, LX/BOI;->A00:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/BNy;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, LX/BNy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v5, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
