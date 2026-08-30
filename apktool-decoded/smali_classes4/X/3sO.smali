.class public final LX/3sO;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3sO;->A02:LX/00l;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3sO;->A03:LX/00l;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0e09e9

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3sO;->A02:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x3de707a0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getCardStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sO;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPillButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sO;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sO;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/3sO;->getCardStub()Landroid/view/ViewStub;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e09ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.indianchat.privateai.summarization.inbox.InboxSummaryCardView"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 35
    .line 36
    iput-object v1, p0, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sO;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCard()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnEntryPointClicked()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sO;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnEntryPointClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sO;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method
