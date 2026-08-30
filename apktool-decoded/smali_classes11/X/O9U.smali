.class public LX/O9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/O9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O9U;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O9U;->A00:LX/O9U;

    .line 6
    .line 7
    return-void
.end method

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
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shr-int/lit8 v0, v2, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v10, v0

    .line 9
    const/high16 v12, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v10, v12

    .line 12
    shr-int/lit8 v0, v2, 0x10

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v12

    .line 18
    shr-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-float v6, v0

    .line 23
    div-float/2addr v6, v12

    .line 24
    and-int/lit16 v0, v2, 0xff

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v3, v12

    .line 28
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v0, v4, 0x18

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-float v9, v0

    .line 37
    div-float/2addr v9, v12

    .line 38
    shr-int/lit8 v0, v4, 0x10

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-float v11, v0

    .line 43
    div-float/2addr v11, v12

    .line 44
    shr-int/lit8 v0, v4, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    div-float/2addr v2, v12

    .line 50
    and-int/lit16 v0, v4, 0xff

    .line 51
    .line 52
    int-to-float v7, v0

    .line 53
    div-float/2addr v7, v12

    .line 54
    float-to-double v0, v1

    .line 55
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, LX/MJm;->A00(DD)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v4, v5, v6}, LX/MJn;->A01(DF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v4, v5, v3}, LX/MJn;->A01(DF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v5, v11}, LX/MJn;->A01(DF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v5, v2}, LX/MJn;->A01(DF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v4, v5, v7}, LX/MJn;->A01(DF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v9, v10, p1}, LX/DxJ;->A00(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v0, v8, p1}, LX/DxJ;->A00(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v6, p1}, LX/DxJ;->A00(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v1, v3, p1}, LX/MJm;->A01(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    mul-float/2addr v7, v12

    .line 101
    float-to-double v0, v0

    .line 102
    const-wide v3, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, LX/MJm;->A00(DD)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-float/2addr v2, v12

    .line 112
    invoke-static {v3, v4, v6}, LX/MJn;->A01(DF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    mul-float/2addr v1, v12

    .line 117
    invoke-static {v3, v4, v5}, LX/MJn;->A01(DF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v7, v2, v1}, LX/MJr;->A06(FFFF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
