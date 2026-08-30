.class public final LX/82V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7zz;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/7zz;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/82V;->A08:LX/7zz;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "blurred-bitmap-provider"

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "circular-mask"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "image-file"

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "newsletter"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "text"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "template-background"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    sput-object v2, LX/82V;->A09:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/82V;->A02:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p2, p0, LX/82V;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p4, p0, LX/82V;->A00:I

    .line 15
    .line 16
    iput-object p3, p0, LX/82V;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/82V;->A07:LX/07r;

    .line 23
    .line 24
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/82V;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/82V;->A06:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/82V;->A01([Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final varargs A01([Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/82h;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/82h;->A0J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final A02(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v7, 0x43340000    # 180.0f

    .line 5
    .line 6
    rem-float v6, p2, v7

    .line 7
    .line 8
    const/high16 v5, 0x42b40000    # 90.0f

    .line 9
    .line 10
    cmpg-float v0, v6, v5

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    div-float/2addr p0, p4

    .line 16
    :goto_0
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v4, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    .line 38
    .line 39
    cmpg-float v1, v6, v5

    .line 40
    .line 41
    move v0, p3

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v0, p4

    .line 45
    :cond_0
    neg-float v0, v0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p6, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v4, [F

    .line 56
    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    cmpg-float v1, v6, v5

    .line 67
    .line 68
    move v0, p4

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v0, p3

    .line 72
    :cond_2
    neg-float v0, v0

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 77
    .line 78
    .line 79
    cmpg-float v0, p2, v5

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    neg-float v0, p4

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v2

    .line 88
    :cond_5
    cmpg-float v0, p2, v7

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    neg-float v1, p3

    .line 93
    neg-float v3, p4

    .line 94
    :cond_6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_7
    const/high16 v0, 0x43870000    # 270.0f

    .line 99
    .line 100
    cmpg-float v0, p2, v0

    .line 101
    .line 102
    neg-float v1, p3

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    cmpg-float v0, p2, v3

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_8
    div-float/2addr p0, p3

    .line 115
    div-float/2addr p1, p4

    .line 116
    move v0, p1

    .line 117
    move p1, p0

    .line 118
    move p0, v0

    .line 119
    goto :goto_0

    .line 120
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/7D8;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/82V;->A01([Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final varargs A05([Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/82V;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/82h;->A0J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method


# virtual methods
.method public final A06(FF)Landroid/graphics/Matrix;
    .locals 7

    .line 0
    iget v0, p0, LX/82V;->A00:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget-object v0, p0, LX/82V;->A01:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v0, p1

    .line 15
    move v1, p2

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, LX/82V;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/82V;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    new-instance v8, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "version"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "l"

    .line 53
    .line 54
    iget-object v2, p0, LX/82V;->A02:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 59
    .line 60
    .line 61
    const-string v1, "t"

    .line 62
    .line 63
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 66
    .line 67
    .line 68
    const-string v1, "r"

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 73
    .line 74
    .line 75
    const-string v1, "b"

    .line 76
    .line 77
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "crop-l"

    .line 83
    .line 84
    iget-object v2, p0, LX/82V;->A01:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 89
    .line 90
    .line 91
    const-string v1, "crop-t"

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 96
    .line 97
    .line 98
    const-string v1, "crop-r"

    .line 99
    .line 100
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 103
    .line 104
    .line 105
    const-string v1, "crop-b"

    .line 106
    .line 107
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    invoke-static {v1, v5, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 110
    .line 111
    .line 112
    const-string v1, "rotate"

    .line 113
    .line 114
    iget v0, p0, LX/82V;->A00:I

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/7D6;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7D6;

    .line 162
    .line 163
    iget-object v7, v0, LX/7D6;->A01:LX/7vs;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    :goto_2
    if-eqz v7, :cond_6

    .line 170
    .line 171
    const-string v4, "blurred-bitmap-provider"

    .line 172
    .line 173
    iget-object v3, v7, LX/7vs;->A03:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "origin-width"

    .line 184
    .line 185
    iget v0, v7, LX/7vs;->A01:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "origin-height"

    .line 191
    .line 192
    iget v0, v7, LX/7vs;->A00:I

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "small-bitmap"

    .line 198
    .line 199
    invoke-static {v3}, LX/1OP;->A0O(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string v0, "shapes"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :cond_7
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    sub-long/2addr v1, v9

    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v0, "Doodle/toJson/shapes = "

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " | isBlurried = "

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " | durationMs = "

    .line 256
    .line 257
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 258
    .line 259
    .line 260
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string v0, "Doodle/toJson error while constructing JSON"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    return-object v5
.end method

.method public final A08()Ljava/util/List;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/82V;->A02:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v9, LX/7uI;

    .line 13
    .line 14
    invoke-direct {v9}, LX/7uI;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/82V;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-object v13, v1, LX/82V;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1, v11, v10}, LX/82V;->A06(FF)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    instance-of v1, v0, LX/8oY;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, LX/8oY;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-direct {v1, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v8, v1, v13}, LX/8oY;->B6y(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/indianchat/SerializablePoint;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    instance-of v1, v0, LX/7Ct;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, LX/7Ct;

    .line 74
    .line 75
    iget-wide v5, v0, LX/7Ct;->A00:D

    .line 76
    .line 77
    iget-wide v3, v0, LX/7Ct;->A01:D

    .line 78
    .line 79
    iget-object v14, v0, LX/7Ct;->A06:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v15, v2, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 90
    .line 91
    iput-wide v0, v2, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 92
    .line 93
    iput-object v12, v2, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 94
    .line 95
    iput-boolean v15, v2, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 96
    .line 97
    if-nez v14, :cond_1

    .line 98
    .line 99
    const-string v14, ""

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lcom/indianchat/SerializableLocation;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-wide v5, v0, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 107
    .line 108
    iput-wide v3, v0, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 109
    .line 110
    iput-object v14, v0, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of v1, v0, LX/7Cu;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, LX/7Cu;

    .line 123
    .line 124
    iget-wide v5, v0, LX/7Cu;->A07:D

    .line 125
    .line 126
    iget-wide v3, v0, LX/7Cu;->A08:D

    .line 127
    .line 128
    iget-object v14, v0, LX/7Cu;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v1, v0, LX/7DM;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    check-cast v0, LX/7DM;

    .line 136
    .line 137
    iget-object v0, v0, LX/7DM;->A02:LX/7sB;

    .line 138
    .line 139
    iget-object v0, v0, LX/7sB;->A00:LX/84y;

    .line 140
    .line 141
    iget-wide v5, v0, LX/84y;->A00:D

    .line 142
    .line 143
    iget-wide v3, v0, LX/84y;->A01:D

    .line 144
    .line 145
    iget-object v14, v0, LX/84y;->A03:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v1, v0, LX/7DC;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 153
    .line 154
    check-cast v0, LX/7DC;

    .line 155
    .line 156
    iget-object v1, v0, LX/7DC;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    if-eqz v18, :cond_0

    .line 163
    .line 164
    iget-boolean v6, v0, LX/7DC;->A05:Z

    .line 165
    .line 166
    iget v15, v0, LX/7DC;->A00:I

    .line 167
    .line 168
    iget-object v5, v0, LX/7DC;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v0, LX/7DC;->A01:LX/7Qz;

    .line 171
    .line 172
    iget-object v3, v0, LX/7DC;->A02:Ljava/lang/String;

    .line 173
    .line 174
    const-wide/16 v0, -0x1

    .line 175
    .line 176
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    iput-boolean v14, v2, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 183
    .line 184
    iput-wide v0, v2, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 185
    .line 186
    iput-object v12, v2, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 187
    .line 188
    iput-boolean v6, v2, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    new-instance v0, LX/8Fa;

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    move/from16 v23, v15

    .line 207
    .line 208
    invoke-direct/range {v17 .. v23}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, LX/6jM;->A06:LX/6jM;

    .line 214
    .line 215
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    instance-of v1, v0, LX/7Cx;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, LX/7Cx;

    .line 224
    .line 225
    iget-object v1, v1, LX/7Cx;->A02:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {v2, v1, v2}, LX/80z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v3, LX/6jM;->A04:LX/6jM;

    .line 234
    .line 235
    invoke-static {v3, v9, v1}, LX/7uI;->A00(LX/6jM;LX/7uI;Ljava/lang/String;)LX/8Ji;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0}, LX/8oY;->CVx()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v12, v0}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/6jM;LX/8k7;[Lcom/indianchat/SerializablePoint;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_6
    instance-of v1, v0, LX/7DS;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    sget-object v4, LX/6jM;->A08:LX/6jM;

    .line 255
    .line 256
    check-cast v0, LX/7DS;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    iget-object v1, v0, LX/7DO;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4, v9, v1}, LX/7uI;->A00(LX/6jM;LX/7uI;Ljava/lang/String;)LX/8Ji;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 266
    .line 267
    invoke-direct {v2, v4, v1, v12, v3}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/6jM;LX/8k7;[Lcom/indianchat/SerializablePoint;Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v0, LX/7DS;->A00:Z

    .line 271
    .line 272
    iput-boolean v0, v2, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    instance-of v1, v0, LX/7DO;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    check-cast v0, LX/7DO;

    .line 281
    .line 282
    iget-object v2, v0, LX/7DO;->A05:LX/7Qt;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v2, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eq v4, v1, :cond_9

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    if-ne v4, v1, :cond_d

    .line 293
    .line 294
    sget-object v3, LX/6jM;->A08:LX/6jM;

    .line 295
    .line 296
    :goto_4
    const/4 v1, 0x1

    .line 297
    iget-object v2, v0, LX/7DO;->A01:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-eq v4, v0, :cond_8

    .line 301
    .line 302
    sget-object v0, LX/6jM;->A08:LX/6jM;

    .line 303
    .line 304
    :goto_5
    invoke-static {v0, v9, v2}, LX/7uI;->A00(LX/6jM;LX/7uI;Ljava/lang/String;)LX/8Ji;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 309
    .line 310
    invoke-direct {v2, v3, v0, v12, v1}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/6jM;LX/8k7;[Lcom/indianchat/SerializablePoint;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_8
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    sget-object v3, LX/6jM;->A01:LX/6jM;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    instance-of v1, v0, LX/7DN;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 326
    .line 327
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v12}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 336
    .line 337
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    instance-of v1, v0, LX/7DR;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    sget-object v3, LX/6jM;->A0A:LX/6jM;

    .line 348
    .line 349
    check-cast v0, LX/7DR;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    iget-object v0, v0, LX/7DR;->A01:Ljava/lang/String;

    .line 353
    .line 354
    :goto_7
    invoke-static {v3, v9, v0}, LX/7uI;->A00(LX/6jM;LX/7uI;Ljava/lang/String;)LX/8Ji;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    instance-of v1, v0, LX/7DP;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    sget-object v3, LX/6jM;->A0B:LX/6jM;

    .line 364
    .line 365
    check-cast v0, LX/7DP;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    iget-object v0, v0, LX/7DP;->A01:LX/6gY;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_e
    return-object v7
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/82h;->A0M()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v1, p0, LX/82V;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v6, v0

    .line 19
    int-to-float v7, v1

    .line 20
    iget-object v3, p0, LX/82V;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move v11, v10

    .line 31
    invoke-static/range {v5 .. v11}, LX/82V;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    neg-float v1, v0

    .line 38
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    neg-float v0, v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, LX/82V;->A03(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0B(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/7D8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/82h;->A0S(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v5, v0

    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, LX/82V;->A02:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move v10, v9

    .line 75
    invoke-static/range {v4 .. v10}, LX/82V;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, LX/7D8;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, LX/82h;->A0S(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-void
.end method

.method public final A0C(Landroid/graphics/Bitmap;IZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/7D8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v4, v0

    .line 63
    int-to-float v5, p2

    .line 64
    iget-object v0, p0, LX/82V;->A02:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, p3

    .line 75
    move v9, p4

    .line 76
    invoke-static/range {v3 .. v9}, LX/82V;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, LX/82V;->A03(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final A0D(LX/73g;)V
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "pen"

    .line 6
    .line 7
    aput-object v0, v1, v7

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/82V;->A05([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/73g;->A0O:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/73g;->A0O:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0xf

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "arrow"

    .line 36
    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v0, "oval"

    .line 41
    .line 42
    aput-object v0, v6, v5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v0, "thinking-bubble"

    .line 46
    .line 47
    aput-object v0, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v0, "speech-bubble-oval"

    .line 51
    .line 52
    aput-object v0, v6, v5

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const-string v0, "speech-bubble-rect"

    .line 56
    .line 57
    aput-object v0, v6, v5

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    const-string v0, "digital-clock"

    .line 61
    .line 62
    aput-object v0, v6, v5

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    const-string v0, "analog-clock"

    .line 66
    .line 67
    aput-object v0, v6, v5

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-string v8, "location"

    .line 71
    .line 72
    aput-object v8, v6, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v7, "location-new"

    .line 77
    .line 78
    aput-object v7, v6, v0

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    const-string v0, "sticker"

    .line 83
    .line 84
    aput-object v0, v6, v5

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    const-string v0, "emoji"

    .line 89
    .line 90
    aput-object v0, v6, v5

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    const-string v0, "add-yours"

    .line 95
    .line 96
    aput-object v0, v6, v5

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    const-string v0, "photo-sticker"

    .line 101
    .line 102
    aput-object v0, v6, v5

    .line 103
    .line 104
    const/16 v5, 0xd

    .line 105
    .line 106
    const-string v0, "question-answer"

    .line 107
    .line 108
    aput-object v0, v6, v5

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    const-string v0, "ai-images-add-yours"

    .line 113
    .line 114
    aput-object v0, v6, v5

    .line 115
    .line 116
    invoke-direct {p0, v6}, LX/82V;->A05([Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p1, LX/73g;->A0S:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LX/73g;->A0S:Ljava/lang/Long;

    .line 133
    .line 134
    :cond_1
    iget-object v5, p0, LX/82V;->A04:Ljava/util/List;

    .line 135
    .line 136
    instance-of v0, v5, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v0, "text"

    .line 152
    .line 153
    aput-object v0, v6, v5

    .line 154
    .line 155
    invoke-direct {p0, v6}, LX/82V;->A05([Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p1, LX/73g;->A0U:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, LX/73g;->A0U:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x3

    .line 174
    new-array v2, v0, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, v7, v2, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const-string v0, "location-status"

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    invoke-direct {p0, v2}, LX/82V;->A05([Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, LX/73g;->A07:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v6}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    instance-of v0, v5, LX/7Cy;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v5, LX/7Cy;

    .line 214
    .line 215
    iget-boolean v0, v5, LX/7Cy;->A01:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p1, LX/73g;->A0K:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, LX/73g;->A0K:Ljava/lang/Long;

    .line 230
    .line 231
    goto :goto_0
.end method

.method public final A0E(LX/7hV;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/7hV;->A08:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/82h;

    .line 38
    .line 39
    sget-object v1, LX/82V;->A09:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/82h;->A0J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/7hV;->A07:Ljava/lang/Long;

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "pen"

    .line 66
    .line 67
    aput-object v0, v1, v6

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/82V;->A05([Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LX/7hV;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "arrow"

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "oval"

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-array v0, v5, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "rect"

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-array v1, v5, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "thinking-bubble"

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "thinking_bubble"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "speech-bubble-oval"

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "speech_bubble_oval"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    new-array v1, v5, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "speech-bubble-rect"

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "speech_bubble_rect"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-array v1, v5, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "digital-clock"

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "digital_clock"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    new-array v1, v5, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "analog-clock"

    .line 171
    .line 172
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "analog_clock"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-array v0, v5, [Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "location"

    .line 184
    .line 185
    invoke-static {p0, v3, v0}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-array v1, v5, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "location-new"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v2, v0

    .line 198
    new-array v1, v5, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "location-status"

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    new-array v1, v5, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "add-yours"

    .line 213
    .line 214
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v0, "add_yours"

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, LX/7DO;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    :cond_3
    instance-of v0, v1, LX/7DO;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    check-cast v1, LX/7DO;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v0, v1, LX/7DO;->A05:LX/7Qt;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v0, LX/7Qt;->value:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "add_yours_"

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v1, p0, LX/82V;->A07:LX/07r;

    .line 278
    .line 279
    const/16 v0, 0x360b

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    new-array v1, v5, [Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "photo-sticker"

    .line 290
    .line 291
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v0, "photo"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, LX/7Cy;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    check-cast v1, LX/7Cy;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-boolean v0, v1, LX/7Cy;->A01:Z

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v0, "avatar"

    .line 341
    .line 342
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    new-array v1, v5, [Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "sticker"

    .line 348
    .line 349
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sub-int/2addr v1, v2

    .line 354
    const-string v0, "static"

    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    new-array v0, v5, [Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "emoji"

    .line 362
    .line 363
    invoke-static {p0, v1, v0}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v0, v2

    .line 368
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    new-array v1, v5, [Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "shape-image"

    .line 374
    .line 375
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-string v0, "status_api"

    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    new-array v1, v5, [Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "ai-images-add-yours"

    .line 387
    .line 388
    invoke-static {p0, v0, v1}, LX/82V;->A00(LX/82V;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const-string v0, "ai_images_add_yours"

    .line 393
    .line 394
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v0, "question"

    .line 398
    .line 399
    invoke-direct {p0, v0, v0, v4}, LX/82V;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "question_answer"

    .line 403
    .line 404
    const-string v0, "question-answer"

    .line 405
    .line 406
    invoke-direct {p0, v1, v0, v4}, LX/82V;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "reaction_sticker"

    .line 410
    .line 411
    const-string v0, "reaction"

    .line 412
    .line 413
    invoke-direct {p0, v1, v0, v4}, LX/82V;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/82V;->A05:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v0, p0, LX/82V;->A04:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v6, 0x0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    instance-of v0, v6, LX/7DN;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    :cond_9
    instance-of v0, v6, LX/7DN;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    check-cast v6, LX/7DN;

    .line 454
    .line 455
    if-eqz v6, :cond_b

    .line 456
    .line 457
    iget-object v0, v6, LX/7DN;->A06:LX/7r7;

    .line 458
    .line 459
    iget-object v1, v0, LX/7r7;->A00:LX/7RK;

    .line 460
    .line 461
    sget-object v0, LX/7RK;->A05:LX/7RK;

    .line 462
    .line 463
    if-eq v1, v0, :cond_b

    .line 464
    .line 465
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v0, v1, LX/7RK;->value:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "music_"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v6, LX/7DN;->A0A:Z

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    const-string v0, "_animated"

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p1, LX/7hV;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    return-void
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/82V;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/7DC;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, LX/7D8;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    return v3
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/82V;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/7DN;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/7DN;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v1, LX/7DN;->A0A:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    return v3
.end method

.method public final A0H(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/82V;->A07()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Doodle/save failed to save doodle string to file"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method
