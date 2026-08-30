.class public final LX/CCJ;
.super LX/7lz;
.source ""


# instance fields
.field public A00:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public A01:Z

.field public final A02:LX/CZf;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Do;LX/CZf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, v0}, LX/7lz;-><init>(LX/0Do;LX/0TT;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/CCJ;->A02:LX/CZf;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/CCJ;->A01:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/7lz;->A02:LX/0TT;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/CCJ;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/CCJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0701b5

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object v0, p1, LX/CCJ;->A02:LX/CZf;

    .line 24
    .line 25
    iget v0, v0, LX/CZf;->A00:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070dc0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lz;->A02:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/CCJ;->A00(Landroid/view/View;LX/CCJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
