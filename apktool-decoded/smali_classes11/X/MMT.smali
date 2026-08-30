.class public final LX/MMT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NjP;

.field public final synthetic A02:Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;


# direct methods
.method public constructor <init>(LX/NjP;Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MMT;->A02:Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 1
    .line 2
    iput p3, p0, LX/MMT;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/MMT;->A01:LX/NjP;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/MMT;->A02:Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0F:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    iget v1, v4, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/MMT;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 19
    .line 20
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/MMT;->A01:LX/NjP;

    .line 25
    .line 26
    iget-object v0, v0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 40
    .line 41
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    :cond_0
    return-void
.end method
