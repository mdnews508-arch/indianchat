.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LX/MQ6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f04016c

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const v0, 0x7f150731

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
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/MQ6;->A03:LX/Nfm;

    .line 11
    .line 12
    check-cast v3, LX/Mmg;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/Mmh;->A01(Landroid/content/Context;LX/Mmg;)LX/Mmh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/Mmi;->A05:LX/F3l;

    .line 26
    .line 27
    new-instance v1, LX/Mmk;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/NF1;->A00:LX/Nfm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, LX/Mmk;->A03:I

    .line 36
    .line 37
    new-instance v0, LX/Mmi;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/Mmi;-><init>(Landroid/content/Context;LX/Nfm;LX/NF1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v0, LX/Mmg;

    .line 3
    .line 4
    iget v0, v0, LX/Mmg;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v0, LX/Mmg;

    .line 3
    .line 4
    iget v0, v0, LX/Mmg;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v0, LX/Mmg;

    .line 3
    .line 4
    iget v0, v0, LX/Mmg;->A02:I

    .line 5
    .line 6
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v0, LX/Mmg;

    .line 3
    .line 4
    iput p1, v0, LX/Mmg;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    check-cast v1, LX/Mmg;

    .line 3
    .line 4
    iget v0, v1, LX/Mmg;->A01:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/Mmg;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQ6;->A03:LX/Nfm;

    .line 1
    .line 2
    iget v0, v2, LX/Nfm;->A04:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast v2, LX/Mmg;

    .line 11
    .line 12
    iget v0, v2, LX/Mmg;->A02:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/Mmg;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/MQ6;->setTrackThickness(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
