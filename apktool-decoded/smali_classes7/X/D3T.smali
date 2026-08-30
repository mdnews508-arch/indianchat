.class public LX/D3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3T;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3T;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D3T;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D3T;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DBR;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/DBR;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/DBR;->A07:LX/CTE;

    .line 13
    .line 14
    iget-object v1, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D3T;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D3T;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    check-cast v1, LX/DBR;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/DBR;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/DBR;->A07:LX/CTE;

    .line 22
    .line 23
    iget-object v1, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
