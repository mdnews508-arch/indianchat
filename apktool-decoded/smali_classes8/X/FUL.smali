.class public final LX/FUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final A03:Lcom/indianchat/ui/wds/components/fab/WDSFab;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/fab/WDSFab;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FUL;->A03:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/OCf;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/OCf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/FUL;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FUL;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FUL;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/FUL;->A00:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/FUL;->A00:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v2, p0, LX/FUL;->A03:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/MNB;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/MNB;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MNB;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/FUL;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/FUL;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
