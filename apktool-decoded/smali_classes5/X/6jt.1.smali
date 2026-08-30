.class public final LX/6jt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/7DE;


# direct methods
.method public constructor <init>(LX/7DE;FF)V
    .locals 0

    .line 0
    iput p2, p0, LX/6jt;->A01:F

    .line 1
    .line 2
    iput p3, p0, LX/6jt;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/6jt;->A02:LX/7DE;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6jt;->A02:LX/7DE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jt;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jt;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
