.class public final LX/Mmi;
.super LX/MNC;
.source ""


# static fields
.field public static final A05:LX/F3l;


# instance fields
.field public A00:F

.field public A01:LX/NF1;

.field public A02:Z

.field public final A03:LX/FkF;

.field public final A04:LX/FaA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MT5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MT5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mmi;->A05:LX/F3l;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nfm;LX/NF1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/MNC;-><init>(Landroid/content/Context;LX/Nfm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Mmi;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Mmi;->A01:LX/NF1;

    .line 7
    .line 8
    iput-object p0, p3, LX/NF1;->A01:LX/MNC;

    .line 9
    .line 10
    new-instance v3, LX/FaA;

    .line 11
    .line 12
    invoke-direct {v3}, LX/FaA;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/Mmi;->A04:LX/FaA;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/FaA;->A02(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/FaA;->A03(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Mmi;->A05:LX/F3l;

    .line 28
    .line 29
    new-instance v0, LX/FkF;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mmi;->A03:LX/FkF;

    .line 35
    .line 36
    iput-object v3, v0, LX/FkF;->A05:LX/FaA;

    .line 37
    .line 38
    iget v0, p0, LX/MNC;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput v2, p0, LX/MNC;->A00:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(ZZZ)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MNC;->A03(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/MNC;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/Mmi;->A02:Z

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/Mmi;->A02:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/Mmi;->A04:LX/FaA;

    .line 31
    .line 32
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, LX/FaA;->A03(F)V

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/Mmi;->A01:LX/NF1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/MNC;->A09:LX/Nfm;

    .line 37
    .line 38
    iget v0, v2, LX/Nfm;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, v2, LX/Nfm;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iget-object v0, v4, LX/NF1;->A00:LX/Nfm;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Nfm;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, v3, v1}, LX/NF1;->A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/MNC;->A08:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v4, p1, v6}, LX/NF1;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/Nfm;->A05:[I

    .line 62
    .line 63
    invoke-static {v0}, LX/MJm;->A0E([I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, p0, LX/MNC;->A01:I

    .line 68
    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/2addr v0, v1

    .line 74
    div-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0Uf;->A06(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v7, 0x0

    .line 81
    iget v8, p0, LX/Mmi;->A00:F

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LX/NF1;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget v1, p0, LX/MNC;->A00:F

    .line 91
    .line 92
    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmi;->A01:LX/NF1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NF1;->A00()I

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
    iget-object v0, p0, LX/Mmi;->A01:LX/NF1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NF1;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mmi;->A03:LX/FkF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FkF;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const v0, 0x461c4000    # 10000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/Mmi;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mmi;->A02:Z

    .line 1
    .line 2
    const v2, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Mmi;->A03:LX/FkF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/FkF;->A02()V

    .line 10
    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    div-float/2addr v0, v2

    .line 14
    iput v0, p0, LX/Mmi;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LX/Mmi;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    iput v0, v1, LX/FkF;->A01:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/FkF;->A08:Z

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/FkF;->A04(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
