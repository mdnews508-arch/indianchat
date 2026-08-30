.class public final LX/6jR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/status/composer/TextStatusComposerFragment;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/composer/TextStatusComposerFragment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jR;->A01:Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1
    .line 2
    iput p3, p0, LX/6jR;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/6jR;->A02:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6jR;->A01:Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/6jR;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LX/6jR;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v1, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6jR;->A02:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, -0x2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 v2, 0x0

    .line 86
    goto :goto_1
.end method
