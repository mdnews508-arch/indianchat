.class public final LX/6Sw;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_smallDownloadIndicator:LX/6fG;

.field public final synthetic this$0:LX/4CA;


# direct methods
.method public constructor <init>(LX/6fG;LX/4CA;F)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Sw;->$this_smallDownloadIndicator:LX/6fG;

    .line 1
    .line 2
    iput p3, p0, LX/6Sw;->$strokeWidthPx:F

    .line 3
    .line 4
    iput-object p2, p0, LX/6Sw;->this$0:LX/4CA;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/5a9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v9, v0, LX/6Sw;->$this_smallDownloadIndicator:LX/6fG;

    .line 11
    .line 12
    iget v3, v0, LX/6Sw;->$strokeWidthPx:F

    .line 13
    .line 14
    iget-object v7, v0, LX/6Sw;->this$0:LX/4CA;

    .line 15
    .line 16
    sget-object v19, LX/57L;->A00:LX/48r;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v6, v5, LX/5a9;->A00:LX/484;

    .line 23
    .line 24
    iget-object v0, v6, LX/484;->A01:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v33, v0

    .line 27
    .line 28
    iget-wide v15, v6, LX/484;->A00:J

    .line 29
    .line 30
    move-object/from16 v0, v17

    .line 31
    .line 32
    iput-object v0, v6, LX/484;->A01:Ljava/util/List;

    .line 33
    .line 34
    iput-wide v15, v6, LX/484;->A00:J

    .line 35
    .line 36
    invoke-static/range {v15 .. v16}, LX/513;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v24

    .line 40
    invoke-static {}, LX/3li;->A0F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v9}, LX/6fG;->Awu()LX/5LG;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v2, v4, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 50
    .line 51
    .line 52
    move-result v21

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v21, v21, v10

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/high16 v23, 0x43b40000    # 360.0f

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    new-instance v1, LX/48m;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    move/from16 v26, v4

    .line 68
    .line 69
    invoke-direct/range {v20 .. v26}, LX/48m;-><init>(FFFJZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/4dN;->A4X:LX/4dN;

    .line 73
    .line 74
    invoke-static {v9, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v1, v3, v0, v4}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 79
    .line 80
    .line 81
    iget v0, v7, LX/4CA;->A00:F

    .line 82
    .line 83
    mul-float v0, v0, v23

    .line 84
    .line 85
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    const/high16 v1, 0x42b40000    # 90.0f

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    const/high16 v28, -0x3d4c0000    # -90.0f

    .line 92
    .line 93
    new-instance v1, LX/48m;

    .line 94
    .line 95
    move-object/from16 v26, v1

    .line 96
    .line 97
    move/from16 v27, v21

    .line 98
    .line 99
    move/from16 v29, v0

    .line 100
    .line 101
    move-wide/from16 v30, v24

    .line 102
    .line 103
    move/from16 v32, v4

    .line 104
    .line 105
    invoke-direct/range {v26 .. v32}, LX/48m;-><init>(FFFJZ)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/4dN;->A4A:LX/4dN;

    .line 109
    .line 110
    invoke-static {v9, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v1, v3, v0, v4}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 115
    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v2, v4, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static/range {v24 .. v25}, LX/3lj;->A01(J)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static/range {v24 .. v25}, LX/3lh;->A06(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {}, LX/3li;->A0A()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v2, v4, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-float/2addr v0, v10

    .line 148
    sub-float v11, v8, v0

    .line 149
    .line 150
    sub-float v13, v7, v0

    .line 151
    .line 152
    invoke-static {v11, v13}, LX/5ga;->A01(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    add-float/2addr v8, v0

    .line 157
    add-float/2addr v7, v0

    .line 158
    invoke-static {v8, v7}, LX/5ga;->A01(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    new-instance v12, LX/48k;

    .line 163
    .line 164
    invoke-direct {v12, v2, v3, v0, v1}, LX/48k;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    sget-object v10, LX/4dN;->A06:LX/4dN;

    .line 168
    .line 169
    invoke-static {v9, v10}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v5, v12, v14, v0, v4}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v13}, LX/5ga;->A01(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v11, v7}, LX/5ga;->A01(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    new-instance v7, LX/48k;

    .line 185
    .line 186
    invoke-direct {v7, v2, v3, v0, v1}, LX/48k;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v5, v7, v14, v0, v4}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v33

    .line 197
    .line 198
    iput-object v0, v6, LX/484;->A01:Ljava/util/List;

    .line 199
    .line 200
    iput-wide v15, v6, LX/484;->A00:J

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v22, 0x3

    .line 205
    .line 206
    new-instance v1, LX/48U;

    .line 207
    .line 208
    move-object/from16 v20, v17

    .line 209
    .line 210
    move-wide/from16 v23, v15

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    invoke-direct/range {v17 .. v24}, LX/48U;-><init>(LX/48h;LX/48r;Ljava/util/List;FIJ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 221
    .line 222
    return-object v0
.end method
