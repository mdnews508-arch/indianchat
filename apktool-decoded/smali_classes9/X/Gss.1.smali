.class public LX/Gss;
.super LX/NEp;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:Z

.field public final A02:LX/0wL;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gss;->A02:LX/0wL;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/0SX;->A01:LX/0Ub;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Ub;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    invoke-static {v0}, LX/0Uo;->A04(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    iput-object v0, p0, LX/Gss;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, LX/1NK;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method

.method private A00(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/Gss;->A02:LX/0wL;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0wL;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/Gss;->A00:Landroid/view/Window;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gss;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, LX/Gss;->A01:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5gK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/5gK;->A04(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v4}, LX/0wL;->A05()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-static {p1, v2, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/Gss;->A00:Landroid/view/Window;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, LX/Gss;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5gK;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/5gK;->A04(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Gss;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A02(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Gss;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Gss;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A04(Landroid/view/Window;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gss;->A00:Landroid/view/Window;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Gss;->A00:Landroid/view/Window;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5gK;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5gK;->A00:LX/4h9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4h9;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Gss;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
