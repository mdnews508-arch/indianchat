.class public LX/O9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/O9Y;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/O9Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/O9Y;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/O9Y;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/O9Y;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/O9Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 7
    .line 8
    iget-object v2, p0, LX/O9Y;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, LX/O9Y;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v1, v3, v0}, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00(Landroid/view/View;Landroid/view/View;Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v3, LX/MPw;

    .line 26
    .line 27
    iget-object v2, p0, LX/O9Y;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LX/O9Y;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v3, v0}, LX/MPw;->A00(Landroid/view/View;Landroid/view/View;LX/MPw;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
