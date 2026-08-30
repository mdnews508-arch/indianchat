.class public LX/3ri;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ri;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/3ri;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3ri;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/3ri;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_0
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    div-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const/4 v5, 0x0

    .line 65
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget v0, p0, LX/3ri;->A00:I

    .line 77
    .line 78
    add-int/2addr v8, v0

    .line 79
    int-to-float v9, v0

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/3ri;->A00:I

    .line 87
    .line 88
    neg-int v6, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v9, v0

    .line 98
    :goto_0
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 99
    .line 100
    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
