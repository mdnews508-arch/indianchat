.class public final LX/3nv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final synthetic A01:LX/5cE;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/base/WaImageView;LX/5cE;Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3nv;->A01:LX/5cE;

    .line 1
    .line 2
    iput-object p1, p0, LX/3nv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/3nv;->A02:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nv;->A01:LX/5cE;

    .line 1
    .line 2
    iget-object v0, v2, LX/5cE;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3nv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, LX/5cE;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/3nv;->A02:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 20
    .line 21
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2}, LX/3lm;->A03(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LX/3nv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/3nv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
