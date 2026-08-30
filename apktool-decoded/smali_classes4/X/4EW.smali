.class public abstract LX/4EW;
.super LX/4EY;
.source ""

# interfaces
.implements LX/6Zm;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/5tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4EW;->A01:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4EY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5tn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5tn;-><init>(LX/3rT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4EW;->A00:LX/5tn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0G(ZIIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 2
    .line 3
    iget-object v5, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 4
    .line 5
    iget-object v4, v5, LX/5tn;->A00:LX/5ui;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/5tn;->A02:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 17
    .line 18
    invoke-virtual {v0, p4, p4, p5, p5}, LX/5Yq;->A00(IIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0, v1, v2}, LX/5ui;->A04([IJ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v5, LX/5tn;->A02:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, LX/5tn;->A01:LX/5Fv;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/5tn;->A01(LX/5Fv;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, LX/5tn;->A01:LX/5Fv;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-le v3, v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, "RootHostDelegate"

    .line 48
    .line 49
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, LX/50x;->A00(LX/4EY;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v5, LX/5tn;->A01:LX/5Fv;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v1}, LX/5tn;->A01(LX/5Fv;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public BVu(LX/4aJ;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5tn;->BVu(LX/4aJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getRootHostDelegate()LX/5tn;
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4EW;->BVu(LX/4aJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4EW;->BVu(LX/4aJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 7
    .line 8
    instance-of v0, v1, LX/4Eo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/4Eo;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Eo;->A01:LX/4Ec;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LX/5hs;->A0F()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, LX/5tn;->A03:LX/5hs;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 7
    .line 8
    instance-of v0, v1, LX/4Eo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/4Eo;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Eo;->A01:LX/4Ec;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LX/5hs;->A0G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, LX/5tn;->A03:LX/5hs;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/510;->A00(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v5, LX/4EW;->A01:[I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LX/5hg;->A05(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/5hg;->A04(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v6, LX/5tn;->A02:Z

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/5d6;->A02(J)LX/5cj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2}, LX/5cj;->A02(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v5, v3

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/5d6;->A00(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v5, v4

    .line 45
    .line 46
    :goto_0
    aget v1, v5, v3

    .line 47
    .line 48
    aget v0, v5, v4

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v6, LX/5tn;->A00:LX/5ui;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5, v1, v2}, LX/5ui;->A04([IJ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v6, LX/5tn;->A02:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setRenderState(LX/5ui;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 4
    .line 5
    iget-object v0, v2, LX/5tn;->A00:LX/5ui;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v2, LX/5tn;->A00:LX/5ui;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/5ui;->A04:LX/5tn;

    .line 19
    .line 20
    :cond_0
    iput-object p1, v2, LX/5tn;->A00:LX/5ui;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/5ui;->A04:LX/5tn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Must detach from previous host listener first"

    .line 35
    .line 36
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v2, p1, LX/5ui;->A04:LX/5tn;

    .line 44
    .line 45
    iget-object v0, p1, LX/5ui;->A05:LX/5Fv;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, LX/5tn;->A00(LX/5Fv;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/6XG;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/5tn;

    .line 4
    .line 5
    instance-of v0, v1, LX/4Eo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4Eo;

    .line 10
    .line 11
    iget-object v0, v1, LX/4Eo;->A01:LX/4Ec;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, LX/5hs;->A0V(LX/6XG;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/5tn;->A03:LX/5hs;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4EW;->BVu(LX/4aJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4EW;->BVu(LX/4aJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
