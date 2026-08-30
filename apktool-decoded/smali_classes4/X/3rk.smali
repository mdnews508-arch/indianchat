.class public final LX/3rk;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3rk;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/3rk;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v2, v7, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v1, v11, LX/3rk;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v0, v11, LX/3rk;->A00:F

    .line 26
    .line 27
    move v3, v10

    .line 28
    move-object v1, v7

    .line 29
    move v2, v10

    .line 30
    move v6, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v13, 0x7

    .line 56
    const/4 v9, 0x6

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eq v1, v12, :cond_3

    .line 65
    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    if-eq v1, v6, :cond_5

    .line 71
    .line 72
    if-eq v1, v10, :cond_6

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    int-to-float v3, v3

    .line 80
    int-to-float v2, v2

    .line 81
    new-array v1, v0, [F

    .line 82
    .line 83
    aput v15, v1, v10

    .line 84
    .line 85
    aput v15, v1, v12

    .line 86
    .line 87
    aput v15, v1, v4

    .line 88
    .line 89
    aput v15, v1, v5

    .line 90
    .line 91
    aput v15, v1, v6

    .line 92
    .line 93
    aput v15, v1, v8

    .line 94
    .line 95
    iget v0, v11, LX/3rk;->A00:F

    .line 96
    .line 97
    aput v0, v1, v9

    .line 98
    .line 99
    aput v0, v1, v13

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    int-to-float v3, v3

    .line 103
    int-to-float v2, v2

    .line 104
    new-array v1, v0, [F

    .line 105
    .line 106
    iget v0, v11, LX/3rk;->A00:F

    .line 107
    .line 108
    aput v0, v1, v10

    .line 109
    .line 110
    aput v0, v1, v12

    .line 111
    .line 112
    aput v15, v1, v4

    .line 113
    .line 114
    aput v15, v1, v5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    int-to-float v3, v3

    .line 118
    int-to-float v2, v2

    .line 119
    new-array v1, v0, [F

    .line 120
    .line 121
    aput v15, v1, v10

    .line 122
    .line 123
    aput v15, v1, v12

    .line 124
    .line 125
    iget v0, v11, LX/3rk;->A00:F

    .line 126
    .line 127
    aput v0, v1, v4

    .line 128
    .line 129
    aput v0, v1, v5

    .line 130
    .line 131
    :goto_0
    aput v15, v1, v6

    .line 132
    .line 133
    aput v15, v1, v8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    int-to-float v3, v3

    .line 137
    int-to-float v2, v2

    .line 138
    new-array v1, v0, [F

    .line 139
    .line 140
    aput v15, v1, v10

    .line 141
    .line 142
    aput v15, v1, v12

    .line 143
    .line 144
    aput v15, v1, v4

    .line 145
    .line 146
    aput v15, v1, v5

    .line 147
    .line 148
    iget v0, v11, LX/3rk;->A00:F

    .line 149
    .line 150
    aput v0, v1, v6

    .line 151
    .line 152
    aput v0, v1, v8

    .line 153
    .line 154
    :goto_1
    aput v15, v1, v9

    .line 155
    .line 156
    aput v15, v1, v13

    .line 157
    .line 158
    :goto_2
    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 159
    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v7, v14}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
