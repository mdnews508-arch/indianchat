.class public final LX/7wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82h;

.field public A01:Landroid/graphics/RectF;

.field public final A02:LX/1NH;

.field public final A03:LX/07r;

.field public final A04:LX/6t3;

.field public final A05:LX/7bP;

.field public final A06:LX/81M;

.field public final A07:LX/7zv;

.field public final A08:LX/7gC;

.field public final A09:LX/80U;

.field public final A0A:LX/0Ie;


# direct methods
.method public constructor <init>(LX/1NH;LX/07r;LX/6t3;LX/7bP;LX/7zv;LX/7gC;LX/80U;LX/0Ie;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/7wu;->A0A:LX/0Ie;

    .line 4
    .line 5
    iput-object p6, p0, LX/7wu;->A08:LX/7gC;

    .line 6
    .line 7
    iput-object p5, p0, LX/7wu;->A07:LX/7zv;

    .line 8
    .line 9
    iput-object p4, p0, LX/7wu;->A05:LX/7bP;

    .line 10
    .line 11
    iput-object p2, p0, LX/7wu;->A03:LX/07r;

    .line 12
    .line 13
    iput-object p1, p0, LX/7wu;->A02:LX/1NH;

    .line 14
    .line 15
    iput-object p3, p0, LX/7wu;->A04:LX/6t3;

    .line 16
    .line 17
    iput-object p7, p0, LX/7wu;->A09:LX/80U;

    .line 18
    .line 19
    invoke-interface {p8}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/8pp;

    .line 24
    .line 25
    new-instance v0, LX/81M;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/81M;-><init>(LX/8pp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7wu;->A06:LX/81M;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/7wu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7wu;->A0A:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/8pp;

    .line 7
    .line 8
    invoke-interface {v5}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v5}, LX/8pp;->AxH()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/7yz;->A01(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, LX/8pp;->B7K()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v5}, LX/8pp;->B7B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    int-to-float v5, v4

    .line 49
    int-to-float v3, v2

    .line 50
    div-float v0, v5, v3

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    div-float v3, v5, v1

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x2

    .line 59
    div-int/2addr v4, v0

    .line 60
    int-to-float v4, v4

    .line 61
    div-int/2addr v2, v0

    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v5, v0

    .line 66
    sub-float v1, v4, v5

    .line 67
    .line 68
    div-float/2addr v3, v0

    .line 69
    sub-float v0, v2, v3

    .line 70
    .line 71
    add-float/2addr v4, v5

    .line 72
    add-float/2addr v2, v3

    .line 73
    new-instance v3, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7wu;->A01:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iput-object v3, p0, LX/7wu;->A01:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v1, p0, LX/7wu;->A07:LX/7zv;

    .line 89
    .line 90
    iget-object v0, v1, LX/7zv;->A09:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LX/7zv;->A0A:LX/0Ig;

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/8O5;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/8O5;-><init>(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    mul-float/2addr v1, v3

    .line 112
    move v5, v1

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/82h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wu;->A05:LX/7bP;

    .line 1
    .line 2
    iget-object v0, v0, LX/7bP;->A00:LX/6mq;

    .line 3
    .line 4
    iget-object v0, v0, LX/6mq;->A04:LX/7sS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/7wu;->A00:LX/82h;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/82h;->A0b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7wu;->A08:LX/7gC;

    .line 17
    .line 18
    iget-object v1, v0, LX/7gC;->A01:LX/0Ig;

    .line 19
    .line 20
    new-instance v0, LX/7UF;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A02(F)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7wu;->A00:LX/82h;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/7wu;->A06:LX/81M;

    .line 7
    .line 8
    iget-object v0, p0, LX/7wu;->A0A:LX/0Ie;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7wu;->A00(LX/7wu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/81M;->A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7wu;->A07:LX/7zv;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, p1}, LX/7zv;->A02(Landroid/graphics/PointF;LX/82h;F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/7wu;->A09:LX/80U;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/8cI;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/8cI;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v0}, LX/80U;->A06(LX/82h;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
