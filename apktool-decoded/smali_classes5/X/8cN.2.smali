.class public LX/8cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 0
    iput p1, p0, LX/8cN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/8cN;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/8cN;->A01:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8cN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/8cN;->A00:F

    .line 6
    .line 7
    iget v1, p0, LX/8cN;->A01:F

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget v6, p0, LX/8cN;->A00:F

    .line 22
    .line 23
    iget v1, p0, LX/8cN;->A01:F

    .line 24
    .line 25
    check-cast p1, LX/82h;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, LX/7DB;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v6, v0}, LX/82h;->A0P(FI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, LX/7D4;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget v0, p1, LX/82h;->A02:F

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    cmpg-double v0, v4, v2

    .line 82
    .line 83
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v1, v0

    .line 88
    invoke-virtual {p1, v6, v1}, LX/82h;->A0P(FI)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p1, LX/7D3;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    float-to-double v0, v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget v0, p1, LX/82h;->A02:F

    .line 102
    .line 103
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-double/2addr v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    cmpg-double v0, v4, v2

    .line 121
    .line 122
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/2addr v1, v0

    .line 127
    invoke-virtual {p1, v6, v1}, LX/82h;->A0P(FI)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1, v6}, LX/82h;->A0N(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    iget v2, p0, LX/8cN;->A00:F

    .line 136
    .line 137
    iget v1, p0, LX/8cN;->A01:F

    .line 138
    .line 139
    check-cast p1, Landroid/graphics/RectF;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
