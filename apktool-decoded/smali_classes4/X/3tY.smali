.class public abstract LX/3tY;
.super Landroid/widget/SeekBar;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public static final synthetic A00(LX/3tY;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/3tY;IJ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3tY;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3tY;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/3tY;->A00:Z

    .line 22
    .line 23
    invoke-static {v1, p1}, LX/3ll;->A0B(II)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/5iN;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, LX/5iN;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/3tY;->A01:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3tY;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3tY;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3tY;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3tY;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract setInitialProgress(I)V
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tY;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1
    .line 2
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x10e0001

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p0, p1, v0, v1}, LX/3tY;->A01(LX/3tY;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
