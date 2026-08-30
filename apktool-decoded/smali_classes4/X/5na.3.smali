.class public LX/5na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5na;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5na;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5na;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5na;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0a:Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    iget-boolean v1, v2, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A08:Z

    .line 16
    .line 17
    sget-object v1, LX/5fA;->A01:LX/5fA;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A0L:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5fA;->A01(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/5na;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A02(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
