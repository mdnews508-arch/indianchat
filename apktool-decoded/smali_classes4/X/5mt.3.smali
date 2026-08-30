.class public LX/5mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5mt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/5mt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5EP;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/5EP;->A00:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, LX/5EP;->A01:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v2, p0, LX/5mt;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 40
    .line 41
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5mt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5mt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/5mt;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 31
    .line 32
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
