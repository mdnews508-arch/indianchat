.class public final LX/6k0;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    if-eqz p7, :cond_3

    .line 7
    .line 8
    const v0, 0x7f060079

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    const v0, 0x7f060078

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0700a4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, p3}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v2, v3}, LX/0Gx;->A02(III)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move/from16 v0, p4

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v2, v3}, LX/0Gx;->A02(III)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v2, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    :cond_1
    int-to-double v4, v3

    .line 91
    int-to-double v2, v0

    .line 92
    int-to-double v0, v6

    .line 93
    div-double v6, v2, v0

    .line 94
    .line 95
    mul-double v0, v4, v6

    .line 96
    .line 97
    int-to-double v6, v8

    .line 98
    int-to-double v8, v9

    .line 99
    div-double v10, v6, v8

    .line 100
    .line 101
    mul-double/2addr v4, v10

    .line 102
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-double v8, v4, v2

    .line 107
    .line 108
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    div-double/2addr v8, v2

    .line 111
    double-to-int v0, v8

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sub-double/2addr v4, v6

    .line 117
    div-double/2addr v4, v2

    .line 118
    double-to-int v0, v4

    .line 119
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/4 p1, 0x1

    .line 132
    move/from16 p4, p2

    .line 133
    .line 134
    move/from16 p5, p3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    move/from16 v0, p6

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move/from16 v0, p5

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
