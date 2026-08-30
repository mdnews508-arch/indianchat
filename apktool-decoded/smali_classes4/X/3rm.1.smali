.class public LX/3rm;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/3rm;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/3rm;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/3rm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/3rm;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v0, v6, LX/3rm;->A00:F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    move v9, v0

    .line 24
    move-object v4, v3

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v1, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget v0, v6, LX/3rm;->A00:F

    .line 42
    .line 43
    move v8, v1

    .line 44
    move v9, v1

    .line 45
    move v12, v0

    .line 46
    move-object v7, v3

    .line 47
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v6, LX/3rm;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/5tj;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x41

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/5tj;->A05(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    const/4 v12, 0x0

    .line 76
    invoke-static {v2, v3, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v0, v6, LX/3rm;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v14, 0x7

    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v7, 0x5

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v1, 0x2

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    new-array v2, v0, [F

    .line 113
    .line 114
    if-eq v13, v12, :cond_3

    .line 115
    .line 116
    aput v16, v2, v12

    .line 117
    .line 118
    aput v16, v2, v11

    .line 119
    .line 120
    if-eq v13, v11, :cond_2

    .line 121
    .line 122
    aput v16, v2, v1

    .line 123
    .line 124
    aput v16, v2, v4

    .line 125
    .line 126
    if-eq v13, v1, :cond_1

    .line 127
    .line 128
    iget v0, v6, LX/3rm;->A00:F

    .line 129
    .line 130
    aput v0, v2, v5

    .line 131
    .line 132
    aput v0, v2, v7

    .line 133
    .line 134
    :goto_0
    aput v16, v2, v10

    .line 135
    .line 136
    aput v16, v2, v14

    .line 137
    .line 138
    :goto_1
    int-to-float v1, v9

    .line 139
    int-to-float v0, v8

    .line 140
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    move/from16 v17, v16

    .line 143
    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v15}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    aput v16, v2, v5

    .line 158
    .line 159
    aput v16, v2, v7

    .line 160
    .line 161
    iget v0, v6, LX/3rm;->A00:F

    .line 162
    .line 163
    aput v0, v2, v10

    .line 164
    .line 165
    aput v0, v2, v14

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget v0, v6, LX/3rm;->A00:F

    .line 169
    .line 170
    aput v0, v2, v1

    .line 171
    .line 172
    aput v0, v2, v4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget v0, v6, LX/3rm;->A00:F

    .line 176
    .line 177
    aput v0, v2, v12

    .line 178
    .line 179
    aput v0, v2, v11

    .line 180
    .line 181
    aput v16, v2, v1

    .line 182
    .line 183
    aput v16, v2, v4

    .line 184
    .line 185
    :goto_2
    aput v16, v2, v5

    .line 186
    .line 187
    aput v16, v2, v7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
