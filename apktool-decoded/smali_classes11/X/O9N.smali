.class public LX/O9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Nbx;

.field public final synthetic A01:LX/MNB;


# direct methods
.method public constructor <init>(LX/Nbx;LX/MNB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/O9N;->A01:LX/MNB;

    .line 1
    .line 2
    iput-object p1, p0, LX/O9N;->A00:LX/Nbx;

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
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/O9N;->A01:LX/MNB;

    .line 1
    .line 2
    iget-object v3, p0, LX/O9N;->A00:LX/Nbx;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v5, v3, v4, v0}, LX/MNB;->A03(LX/Nbx;FZ)V

    .line 8
    .line 9
    .line 10
    iget v0, v3, LX/Nbx;->A04:F

    .line 11
    .line 12
    iput v0, v3, LX/Nbx;->A07:F

    .line 13
    .line 14
    iget v0, v3, LX/Nbx;->A01:F

    .line 15
    .line 16
    iput v0, v3, LX/Nbx;->A05:F

    .line 17
    .line 18
    iget v0, v3, LX/Nbx;->A03:F

    .line 19
    .line 20
    iput v0, v3, LX/Nbx;->A06:F

    .line 21
    .line 22
    iget v0, v3, LX/Nbx;->A0C:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v1, v3, LX/Nbx;->A0G:[I

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    rem-int/2addr v2, v0

    .line 30
    iput v2, v3, LX/Nbx;->A0C:I

    .line 31
    .line 32
    aget v0, v1, v2

    .line 33
    .line 34
    iput v0, v3, LX/Nbx;->A0D:I

    .line 35
    .line 36
    iget-boolean v0, v5, LX/MNB;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v5, LX/MNB;->A04:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x534

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/Nbx;->A0F:Z

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    iput-boolean v2, v3, LX/Nbx;->A0F:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v0, v5, LX/MNB;->A01:F

    .line 62
    .line 63
    add-float/2addr v0, v4

    .line 64
    iput v0, v5, LX/MNB;->A01:F

    .line 65
    .line 66
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O9N;->A01:LX/MNB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/MNB;->A01:F

    .line 4
    .line 5
    return-void
.end method
