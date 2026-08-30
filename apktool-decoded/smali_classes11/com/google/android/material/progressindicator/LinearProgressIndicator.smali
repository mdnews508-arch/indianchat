.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LX/MQ6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040490

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const v0, 0x7f15073b

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/MQ6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/MQ6;->A03:LX/Nfm;

    .line 11
    .line 12
    check-cast v3, LX/Mmf;

    .line 13
    .line 14
    sget-object v0, LX/MNC;->A0A:Landroid/util/Property;

    .line 15
    .line 16
    new-instance v2, LX/Mmj;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LX/NF1;->A00:LX/Nfm;

    .line 22
    .line 23
    const/high16 v0, 0x43960000    # 300.0f

    .line 24
    .line 25
    iput v0, v2, LX/Mmj;->A02:F

    .line 26
    .line 27
    iget v0, v3, LX/Mmf;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/Mml;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/Mml;-><init>(LX/Mmf;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/Mmh;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3}, LX/MNC;-><init>(Landroid/content/Context;LX/Nfm;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/Mmh;->A00:LX/NF1;

    .line 42
    .line 43
    iput-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 44
    .line 45
    iput-object v1, v0, LX/Mmh;->A01:LX/Nvi;

    .line 46
    .line 47
    iput-object v0, v1, LX/Nvi;->A00:LX/Mmh;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/Mmi;->A05:LX/F3l;

    .line 57
    .line 58
    new-instance v1, LX/Mmj;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LX/NF1;->A00:LX/Nfm;

    .line 64
    .line 65
    const/high16 v0, 0x43960000    # 300.0f

    .line 66
    .line 67
    iput v0, v1, LX/Mmj;->A02:F

    .line 68
    .line 69
    new-instance v0, LX/Mmi;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v1}, LX/Mmi;-><init>(Landroid/content/Context;LX/Nfm;LX/NF1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, LX/Mmm;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3}, LX/Mmm;-><init>(Landroid/content/Context;LX/Mmf;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public A01(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Mmf;

    .line 5
    .line 6
    iget v0, v0, LX/Mmf;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/MQ6;->A01(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v0, LX/Mmf;

    .line 3
    .line 4
    iget v0, v0, LX/Mmf;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v0, LX/Mmf;

    .line 3
    .line 4
    iget v0, v0, LX/Mmf;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MQ6;->A03:LX/Nfm;

    .line 4
    .line 5
    check-cast v3, LX/Mmf;

    .line 6
    .line 7
    iget v0, v3, LX/Mmf;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v1, v3, LX/Mmf;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v1, v3, LX/Mmf;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Mmf;->A02:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJp;->A0E(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {p0}, LX/MJp;->A0F(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, LX/MQ6;->getIndeterminateDrawable()LX/Mmh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/MQ6;->getProgressDrawable()LX/Mmi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v3, LX/Mmf;

    .line 3
    .line 4
    iget v0, v3, LX/Mmf;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/MQ6;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iput p1, v3, LX/Mmf;->A00:I

    .line 28
    .line 29
    invoke-virtual {v3}, LX/Nfm;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/MQ6;->getIndeterminateDrawable()LX/Mmh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/Mml;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LX/Mml;-><init>(LX/Mmf;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, v2, LX/Mmh;->A01:LX/Nvi;

    .line 44
    .line 45
    iput-object v2, v1, LX/Nvi;->A00:LX/Mmh;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/Mmm;->A08:Landroid/util/Property;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/Mmm;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LX/Mmm;-><init>(Landroid/content/Context;LX/Mmf;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MQ6;->setIndicatorColor([I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nfm;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v3, LX/Mmf;

    .line 3
    .line 4
    iput p1, v3, LX/Mmf;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v1, v3, LX/Mmf;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Mmf;->A02:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MQ6;->setTrackCornerRadius(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nfm;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
