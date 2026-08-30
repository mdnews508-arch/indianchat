.class public LX/3o1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3o1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3o1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3o1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3o1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3o1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/3o1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/privateai/sharedui/PsiLoadingView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A00(Lcom/indianchat/privateai/sharedui/PsiLoadingView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3o1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A00(Lcom/indianchat/privateai/sharedui/PsiLoadingView;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/3lf;->A1U()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    const-string v0, "alpha"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/3o1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v0, 0xfa

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/3o1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3o1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, LX/3o1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, LX/3o1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    instance-of v0, v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
