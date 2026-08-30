.class public final LX/2Fl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/2XA;

.field public A01:LX/2RQ;

.field public final A02:Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

.field public final A03:LX/05C;

.field public final A04:LX/0I0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0I0;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I0;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Fl;->A04:LX/0I0;

    .line 12
    .line 13
    const v0, 0x8317

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2RQ;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Fl;->A01:LX/2RQ;

    .line 23
    .line 24
    const v0, 0x8572

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Fl;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x7f0e02e6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0b07bb

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Fl;->A02:Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 50
    .line 51
    return-void
.end method

.method private final getEventsListGatingUtil()LX/FJ1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fl;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FJ1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1M3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2Fl;->getEventsListGatingUtil()LX/FJ1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v4, p0, LX/2Fl;->A04:LX/0I0;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Fl;->A01:LX/2RQ;

    .line 13
    .line 14
    invoke-static {v4, v0, p1}, LX/3DE;->A00(LX/0Dp;LX/2RQ;LX/1M3;)LX/0M9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2XA;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Fl;->A00:LX/2XA;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "groupChatInfoViewModel"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_0
    iget-object v2, v0, LX/2IJ;->A01:LX/06v;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, LX/3dE;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0, v5}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v4, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2Fl;->A02:Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/CGa;->A08:LX/CGa;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, p1, v3}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Ci;LX/CGa;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fl;->A04:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_indianchat_community_product_product()LX/2RQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fl;->A01:LX/2RQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_indianchat_community_product_product(LX/2RQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Fl;->A01:LX/2RQ;

    .line 5
    .line 6
    return-void
.end method
