.class public final LX/GfJ;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GfJ;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/GfJ;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/GfJ;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GfJ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v12, p0, LX/GfJ;->A00:F

    .line 5
    .line 6
    invoke-static {v12}, LX/1GD;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v6, p0, LX/GfJ;->A01:I

    .line 11
    .line 12
    and-int/lit8 v0, v6, 0x1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v0, v6, 0x2

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v0, v6, 0x4

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v0, v6, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    neg-int v8, v5

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    neg-int v9, v5

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v9, 0x0

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    :cond_4
    if-nez v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v10, v5

    .line 57
    :goto_0
    if-nez v4, :cond_6

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    :goto_1
    iget-boolean v1, p0, LX/GfJ;->A03:Z

    .line 67
    .line 68
    iget v0, p0, LX/GfJ;->A02:I

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sub-int/2addr v8, v0

    .line 73
    :goto_2
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    add-int/2addr v10, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_0
.end method
