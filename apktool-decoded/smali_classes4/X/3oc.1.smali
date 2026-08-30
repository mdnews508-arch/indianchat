.class public final LX/3oc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oc;->A04:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/3oc;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p3, p0, LX/3oc;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p4, p0, LX/3oc;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/3oc;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/3oc;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v11, v0

    .line 27
    invoke-static {v6}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v3, v6, LX/3oc;->A01:F

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    add-float/2addr v11, v0

    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v10, v0

    .line 46
    invoke-static {v6}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, v6, LX/3oc;->A00:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    div-float/2addr v1, v2

    .line 55
    add-float/2addr v10, v1

    .line 56
    float-to-int v9, v3

    .line 57
    float-to-int v12, v0

    .line 58
    int-to-float v13, v9

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v13

    .line 63
    float-to-int v8, v0

    .line 64
    iget-object v5, v6, LX/3oc;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const v16, 0x3e6147ae    # 0.22f

    .line 67
    .line 68
    .line 69
    const/high16 v15, 0x3f000000    # 0.5f

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    mul-float v0, v13, v15

    .line 74
    .line 75
    float-to-int v4, v0

    .line 76
    int-to-float v14, v12

    .line 77
    mul-float v0, v14, v16

    .line 78
    .line 79
    float-to-int v3, v0

    .line 80
    float-to-int v2, v11

    .line 81
    add-int/2addr v2, v8

    .line 82
    float-to-int v1, v10

    .line 83
    const v0, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v14, v0

    .line 87
    float-to-int v0, v14

    .line 88
    add-int/2addr v1, v0

    .line 89
    add-int/2addr v4, v2

    .line 90
    add-int/2addr v3, v1

    .line 91
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v6, v6, LX/3oc;->A03:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    mul-float/2addr v13, v15

    .line 102
    float-to-int v5, v13

    .line 103
    int-to-float v4, v12

    .line 104
    mul-float v0, v4, v16

    .line 105
    .line 106
    float-to-int v3, v0

    .line 107
    float-to-int v2, v11

    .line 108
    add-int/2addr v2, v9

    .line 109
    sub-int/2addr v2, v8

    .line 110
    float-to-int v1, v10

    .line 111
    mul-float/2addr v4, v15

    .line 112
    float-to-int v0, v4

    .line 113
    add-int/2addr v1, v0

    .line 114
    sub-int v0, v2, v5

    .line 115
    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3oc;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/3oc;->A01:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oc;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3oc;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3oc;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
