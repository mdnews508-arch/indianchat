.class public final LX/3mY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3mY;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/3mY;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, p2, v2

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v1, v0

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v3}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    cmpg-float v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/3mY;->A03:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3mY;->A04:Landroid/graphics/Paint;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DoodleWallpaperDrawable/ConversationDelegate/marker point: getDoodleDraw_start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3mY;->A00:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3mY;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/3mY;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3mY;->A03:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "DoodleWallpaperDrawable/ConversationDelegate/marker point: getDoodleDraw_end"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

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
    iput-object p1, p0, LX/3mY;->A00:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
