.class public final LX/HFG;
.super LX/GeH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/05C;

.field public final A0A:LX/0GB;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GeH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0, v2}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/HFG;->A07:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HFG;->A08:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/HFG;->A06:Z

    .line 25
    .line 26
    new-instance v0, LX/0GB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HFG;->A0A:LX/0GB;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HFG;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "CutoutOutlineDrawable-"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HFG;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/HFG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HFG;->A05:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LX/HFG;->A05:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HFG;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HFG;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/HFG;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/HFG;->A00(LX/HFG;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, LX/HFG;->A04:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/HFG;->A0C:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/HFG;->A09:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/HFG;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/IhD;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v5, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
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
    .locals 0

    .line 0
    return-void
.end method
