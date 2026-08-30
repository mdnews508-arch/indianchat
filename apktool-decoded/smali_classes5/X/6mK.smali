.class public final LX/6mK;
.super LX/1hq;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Landroid/view/View;

.field public final A02:LX/8Nr;

.field public final A03:LX/81M;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Nr;LX/81M;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mK;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/6mK;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/6mK;->A03:LX/81M;

    .line 8
    .line 9
    iput-object p2, p0, LX/6mK;->A02:LX/8Nr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0V(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/6mK;->A03:LX/81M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/6mK;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, LX/82h;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/82h;->A0a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/82h;->A0c(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    return v0
.end method

.method public A0c(LX/5hJ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mK;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p2, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v5, LX/82h;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/6mK;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, LX/82h;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/6mK;->A02:LX/8Nr;

    .line 74
    .line 75
    iget-object v0, v2, LX/8Nr;->A06:Landroid/graphics/Matrix;

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    iget v0, v2, LX/8Nr;->A00:F

    .line 92
    .line 93
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    neg-float v1, v0

    .line 108
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    neg-float v0, v0

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v5, LX/82h;->A08:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 121
    .line 122
    .line 123
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    float-to-int v3, v0

    .line 126
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    float-to-int v2, v0

    .line 129
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    float-to-int v1, v0

    .line 132
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mK;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6mK;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v4, LX/82h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LX/6mK;->A00:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LX/1hq;->A0X()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    goto :goto_0
.end method
