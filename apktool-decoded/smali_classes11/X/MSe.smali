.class public LX/MSe;
.super LX/NnI;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3f8ccccd    # 1.1f

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/MSe;->A02:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    new-instance v0, LX/0U7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0U7;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/MSe;->A01:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/MSe;->A00:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/Nml;
    .locals 1

    .line 0
    const v0, 0x7f0b3412

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/OCc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/OCc;

    .line 12
    .line 13
    iget-object v0, p0, LX/OCc;->A01:LX/Nml;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;LX/O14;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MSe;->A00(Landroid/view/View;)LX/Nml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/Nml;->A00:Landroid/view/WindowInsets;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/Nml;->A04(LX/O14;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, LX/Nml;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, p2, p3}, LX/MSe;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/O14;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/View;LX/O1m;LX/O14;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MSe;->A00(Landroid/view/View;)LX/Nml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Nml;->A01(LX/O1m;LX/O14;)LX/O1m;

    .line 7
    .line 8
    .line 9
    iget v0, v0, LX/Nml;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, LX/MSe;->A02(Landroid/view/View;LX/O1m;LX/O14;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A03(Landroid/view/View;LX/O14;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MSe;->A00(Landroid/view/View;)LX/Nml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Nml;->A03(LX/O14;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, LX/Nml;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/MSe;->A03(Landroid/view/View;LX/O14;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A04(Landroid/view/View;LX/0wL;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MSe;->A00(Landroid/view/View;)LX/Nml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Nml;->A02(LX/0wL;Ljava/util/List;)LX/0wL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, v0, LX/Nml;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, LX/MSe;->A04(Landroid/view/View;LX/0wL;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method
