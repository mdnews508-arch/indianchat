.class public LX/3n3;
.super LX/3n2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/3n2;->A00:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/3n2;->A01:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/3n3;->A00:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LX/3n3;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3n3;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3n3;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/3n2;->A00:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3n2;->A00:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-super {p0, p1}, LX/3n2;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3n3;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3n3;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/3n2;->A00:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3n2;->A00:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-super {p0, p1}, LX/3n2;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
