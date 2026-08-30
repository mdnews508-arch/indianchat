.class public final LX/8tp;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/AH2;

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 0
    const/high16 v0, -0x1000000

    .line 1
    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, LX/8tp;->A03:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A00(JF)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p3, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    invoke-static {p3, p1, p2}, LX/AH2;->A05(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, LX/8tp;->A01:LX/AH2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v1, v0, LX/AH2;->A00:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v3, v4}, LX/8rl;->A0H(J)LX/AH2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8tp;->A01:LX/AH2;

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/O7B;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8tp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8tp;->A02:Z

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/8tp;->A02:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public isProjected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8tp;->A02:Z

    .line 1
    .line 2
    return v0
.end method
