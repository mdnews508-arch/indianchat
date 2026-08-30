.class public final LX/6jx;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8oo;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/7yS;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/7yS;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6jx;->A02:LX/7yS;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6jx;->A01:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6jx;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6jx;->A04:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6jx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6jx;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6jx;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64ad

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/6jx;->A02:LX/7yS;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/7yS;->A03(LX/8oo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, LX/7yS;->A02(LX/8oo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public BXR()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bl2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/6jx;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6jx;->A02:LX/7yS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, LX/7yS;->A0C:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/6jx;->A04:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/6jx;->A03:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jx;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
