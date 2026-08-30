.class public LX/FkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMQ;


# instance fields
.field public A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic A01:LX/FZq;


# direct methods
.method public constructor <init>(LX/FZq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FkG;->A01:LX/FZq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkG;->A01:LX/FZq;

    .line 1
    .line 2
    iput p1, v0, LX/FZq;->A00:F

    .line 3
    .line 4
    return-void
.end method

.method public CFC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkG;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FcR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FcR;-><init>(LX/FkG;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FkG;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Cai()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkG;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/FkG;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 7
    .line 8
    return-void
.end method
