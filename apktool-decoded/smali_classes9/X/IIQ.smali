.class public final LX/IIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/button/WDSButton;IZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/IIQ;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/IIQ;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    iput p2, p0, LX/IIQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIQ;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    iget v0, p0, LX/IIQ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IIQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IIQ;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
