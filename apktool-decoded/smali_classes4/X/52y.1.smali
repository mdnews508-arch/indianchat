.class public abstract LX/52y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)Landroid/graphics/Path;
    .locals 26

    .line 0
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x41d80000    # 27.0f

    .line 5
    .line 6
    mul-float v2, p2, v0

    .line 7
    .line 8
    add-float v2, v2, p0

    .line 9
    .line 10
    const v0, 0x4164ae14

    .line 11
    .line 12
    .line 13
    mul-float v15, p2, v0

    .line 14
    .line 15
    add-float v15, v15, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    const v0, 0x419a9bda

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, p2

    .line 24
    .line 25
    add-float v3, p1, v0

    .line 26
    .line 27
    const v0, 0x41c40553

    .line 28
    .line 29
    .line 30
    mul-float v0, v0, p2

    .line 31
    .line 32
    add-float v4, p0, v0

    .line 33
    .line 34
    const v0, 0x41bd5fd9

    .line 35
    .line 36
    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    add-float v5, p1, v0

    .line 40
    .line 41
    const/high16 v0, 0x41700000    # 15.0f

    .line 42
    .line 43
    mul-float v0, v0, p2

    .line 44
    .line 45
    add-float v6, p0, v0

    .line 46
    .line 47
    const/high16 v0, 0x41fc0000    # 31.5f

    .line 48
    .line 49
    mul-float v0, p2, v0

    .line 50
    .line 51
    add-float v7, p1, v0

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    .line 55
    .line 56
    const v0, 0x41633333    # 14.2f

    .line 57
    .line 58
    .line 59
    mul-float v0, v0, p2

    .line 60
    .line 61
    add-float v9, p0, v0

    .line 62
    .line 63
    const/high16 v0, 0x42040000    # 33.0f

    .line 64
    .line 65
    mul-float v10, p2, v0

    .line 66
    .line 67
    add-float v10, v10, p1

    .line 68
    .line 69
    const v11, 0x414ccccd    # 12.8f

    .line 70
    .line 71
    .line 72
    mul-float v11, v11, p2

    .line 73
    .line 74
    add-float v11, v11, p0

    .line 75
    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    .line 78
    mul-float v0, v0, p2

    .line 79
    .line 80
    add-float v13, p0, v0

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    move v12, v10

    .line 84
    move v14, v7

    .line 85
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v0, 0x401fcd60

    .line 89
    .line 90
    .line 91
    mul-float v0, v0, p2

    .line 92
    .line 93
    add-float v10, p0, v0

    .line 94
    .line 95
    const v0, 0x41bda993    # 23.7078f

    .line 96
    .line 97
    .line 98
    mul-float v0, v0, p2

    .line 99
    .line 100
    add-float v11, p1, v0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    mul-float v0, p2, v0

    .line 104
    .line 105
    add-float v12, p0, v0

    .line 106
    .line 107
    const v0, 0x419c4880

    .line 108
    .line 109
    .line 110
    mul-float v0, v0, p2

    .line 111
    .line 112
    add-float v13, p1, v0

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    move v14, v12

    .line 116
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v0, 0x40d59a80

    .line 120
    .line 121
    .line 122
    mul-float v0, p2, v0

    .line 123
    .line 124
    add-float v18, p1, v0

    .line 125
    .line 126
    const v0, 0x40c169c2

    .line 127
    .line 128
    .line 129
    mul-float v0, v0, p2

    .line 130
    .line 131
    add-float v19, p0, v0

    .line 132
    .line 133
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134
    .line 135
    mul-float v0, p2, v0

    .line 136
    .line 137
    add-float v20, p1, v0

    .line 138
    .line 139
    const/high16 v0, 0x41580000    # 13.5f

    .line 140
    .line 141
    mul-float v0, v0, p2

    .line 142
    .line 143
    add-float v21, p0, v0

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    move/from16 v22, v20

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v0, 0x41a7a57a

    .line 155
    .line 156
    .line 157
    mul-float v0, v0, p2

    .line 158
    .line 159
    add-float v23, p0, v0

    .line 160
    .line 161
    move/from16 p1, v2

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    move/from16 v24, v20

    .line 166
    .line 167
    move/from16 v25, v2

    .line 168
    .line 169
    move/from16 p0, v18

    .line 170
    .line 171
    move/from16 p2, v15

    .line 172
    .line 173
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
