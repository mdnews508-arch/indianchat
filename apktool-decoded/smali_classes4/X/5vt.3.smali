.class public final LX/5vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zt;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/5IR;

.field public final A03:LX/5IR;


# direct methods
.method public constructor <init>(LX/5IR;LX/5IR;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vt;->A02:LX/5IR;

    .line 4
    .line 5
    iput-object p2, p0, LX/5vt;->A03:LX/5IR;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p1, LX/5IR;->A03:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/5vt;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v2, p2, LX/5IR;->A03:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5vt;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/5IR;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p3, LX/5IR;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "start"

    .line 7
    .line 8
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    int-to-float v1, v0

    .line 16
    iget v0, p3, LX/5IR;->A00:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-static {v1}, LX/3lg;->A01(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v0, v2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p3, LX/5IR;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    int-to-float v1, v0

    .line 42
    iget v0, p3, LX/5IR;->A02:F

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-static {v1}, LX/3lg;->A01(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p3, LX/5IR;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "circle"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p3, LX/5IR;->A01:F

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v0, "end"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    div-int/lit8 v0, v2, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "end"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    div-int/lit8 v0, v2, 0x2

    .line 94
    .line 95
    goto :goto_0
.end method


# virtual methods
.method public AMJ(Landroid/graphics/Canvas;LX/6Zs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5vt;->A02:LX/5IR;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vt;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LX/5vt;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/5IR;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p1}, LX/6Zs;->AMD(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5vt;->A03:LX/5IR;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5vt;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, LX/5vt;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/5IR;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
