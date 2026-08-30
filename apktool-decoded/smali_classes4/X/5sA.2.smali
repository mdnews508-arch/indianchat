.class public final LX/5sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQk(LX/5I8;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5I8;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public AQl(Ljava/lang/Object;)F
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p1}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Getting height from unsupported mount content: "

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public CIE(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CLn(Ljava/lang/Object;F)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    instance-of v0, p1, LX/3rT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/6cc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/6cc;

    .line 12
    .line 13
    float-to-int v0, p2

    .line 14
    invoke-interface {v1, v0}, LX/6cc;->setAnimatedHeight(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v2, LX/3rT;

    .line 18
    .line 19
    invoke-static {v2}, LX/5g0;->A02(LX/3rT;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v3, p2

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0, v4, v3}, LX/5Tq;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v0, v4

    .line 65
    add-float/2addr v0, p2

    .line 66
    float-to-int v6, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, LX/518;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v0, v4

    .line 84
    add-float/2addr v0, p2

    .line 85
    float-to-int v6, v0

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, LX/518;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {v2}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v0, p2

    .line 110
    invoke-static {v2, v1, v0}, LX/5Tq;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Setting height on unsupported mount content: "

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "height"

    .line 1
    .line 2
    return-object v0
.end method
