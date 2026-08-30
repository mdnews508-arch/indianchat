.class public final synthetic LX/5iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

.field public final synthetic A02:[F


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;[FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5iR;->A02:[F

    .line 4
    .line 5
    iput p3, p0, LX/5iR;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5iR;->A01:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5iR;->A02:[F

    .line 1
    .line 2
    iget v2, p0, LX/5iR;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5iR;->A01:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput v0, v3, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
