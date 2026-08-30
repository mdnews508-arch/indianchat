.class public final LX/Ggc;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    new-instance v0, LX/Iip;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ggc;->A05:LX/00l;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Ggc;->A04:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getAttachmentsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggc;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCachedInsightMetricsView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggc;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCachedQuickForwardingContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggc;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCachedReactionsView()Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggc;->A03:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCachedRepliesContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggc;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHintsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggc;->A05:LX/00l;

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

.method public final setCachedInsightMetricsView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggc;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setCachedQuickForwardingContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggc;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-void
.end method

.method public final setCachedReactionsView(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggc;->A03:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 1
    .line 2
    return-void
.end method

.method public final setCachedRepliesContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggc;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-void
.end method
