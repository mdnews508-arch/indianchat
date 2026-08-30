.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8h;

.field public A01:LX/0Xr;

.field public A02:Z

.field public final A03:LX/9sb;

.field public final A04:LX/B32;

.field public final A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A06:LX/09l;

.field public final A07:LX/0Yg;


# direct methods
.method public constructor <init>(LX/B32;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/B8h;LX/09l;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/B32;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/09l;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/B8h;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0uW;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/0Yg;

    .line 20
    .line 21
    new-instance v0, LX/9sb;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9sb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/9sb;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/B31;F)F
    .locals 5

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    check-cast p1, LX/AKk;

    .line 11
    .line 12
    iget-object v2, p1, LX/AKk;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/B33;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static final A01(LX/0Yg;)LX/A1s;
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, LX/Alx;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/Alx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/8e4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/A1s;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, LX/A1s;->A00(LX/A1s;)LX/A1s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static final synthetic A02(LX/A1s;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;FF)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move/from16 v10, p5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    instance-of v0, v4, LX/AlF;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/AlF;

    .line 15
    .line 16
    iget v0, v5, LX/AlF;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_8

    .line 19
    .line 20
    iget v2, v5, LX/AlF;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AlF;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/AlF;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/AlF;->A01:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v7, :cond_3

    .line 42
    .line 43
    if-ne v0, v8, :cond_9

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object p0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/9sb;

    .line 58
    .line 59
    iget-wide v2, p0, LX/A1s;->A00:J

    .line 60
    .line 61
    iget-wide v0, p0, LX/A1s;->A01:J

    .line 62
    .line 63
    invoke-virtual {v9, v2, v3, v0, v1}, LX/9sb;->A00(JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/0Yg;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/0Yg;)LX/A1s;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-wide v2, v11, LX/A1s;->A00:J

    .line 75
    .line 76
    iget-wide v0, v11, LX/A1s;->A01:J

    .line 77
    .line 78
    invoke-virtual {v9, v2, v3, v0, v1}, LX/9sb;->A00(JJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/A1s;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, LX/A1s;->A00(LX/A1s;)LX/A1s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    new-instance v2, LX/6AV;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/A1s;

    .line 99
    .line 100
    iget-wide v0, v0, LX/A1s;->A01:J

    .line 101
    .line 102
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/6AV;->element:F

    .line 111
    .line 112
    invoke-static {v0}, LX/9ZS;->A00(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 p0, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v0}, LX/A2Z;->A00(FF)LX/AMi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 131
    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    move-object/from16 p1, v2

    .line 137
    .line 138
    invoke-direct/range {v12 .. v20}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/6AV;LX/0P6;LX/0P6;FF)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v5, LX/AlF;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v5, LX/AlF;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v5, LX/AlF;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v5, LX/AlF;->A00:F

    .line 148
    .line 149
    iput v7, v5, LX/AlF;->A01:I

    .line 150
    .line 151
    invoke-static {v13, v14, v5, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_4

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_3
    iget v10, v5, LX/AlF;->A00:F

    .line 159
    .line 160
    iget-object v2, v5, LX/AlF;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/6AV;

    .line 163
    .line 164
    iget-object v14, v5, LX/AlF;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 167
    .line 168
    iget-object v13, v5, LX/AlF;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 171
    .line 172
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v4, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/9sb;

    .line 176
    .line 177
    iget-object v0, v4, LX/9sb;->A00:LX/A8Q;

    .line 178
    .line 179
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/A8Q;->A00(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v4, LX/9sb;->A01:LX/A8Q;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/A8Q;->A00(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    cmp-long v3, v0, v11

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    iget v2, v2, LX/6AV;->element:F

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v0, 0x42c80000    # 100.0f

    .line 209
    .line 210
    div-float/2addr v1, v0

    .line 211
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v14, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    mul-float/2addr v3, v1

    .line 224
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 225
    .line 226
    mul-float/2addr v3, v0

    .line 227
    const/4 v2, 0x0

    .line 228
    cmpg-float v0, v3, v2

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    :cond_5
    :goto_1
    iget-object v3, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/09l;

    .line 235
    .line 236
    new-instance v2, LX/AD8;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, LX/AD8;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v5, LX/AlF;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v5, LX/AlF;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v5, LX/AlF;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v5, LX/AlF;->A01:I

    .line 249
    .line 250
    invoke-interface {v3, v2, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_0

    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_6
    iget-object v1, v14, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 258
    .line 259
    sget-object v0, LX/9Un;->A02:LX/9Un;

    .line 260
    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/8rr;->A0D(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-static {v2, v3}, LX/8rr;->A0D(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_1

    .line 273
    :cond_8
    new-instance v5, LX/AlF;

    .line 274
    .line 275
    invoke-direct {v5, v13, v4, v3}, LX/AlF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public static final A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/Alk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Alk;

    .line 7
    .line 8
    iget v0, v5, LX/Alk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/Alk;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Alk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Alk;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object p0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 43
    .line 44
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    new-instance v0, LX/Ans;

    .line 56
    .line 57
    invoke-direct {v0, p3, p1, v2, v1}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v5, LX/Alk;->A00:I

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0Xq;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final synthetic A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/6AV;LX/0P6;LX/0P6;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/Alg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Alg;

    .line 7
    .line 8
    iget v0, v4, LX/Alg;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Alg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Alg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/Alg;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Alg;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p5, v4, LX/Alg;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, LX/0P6;

    .line 38
    .line 39
    iget-object p1, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    iget-object p3, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LX/6AV;

    .line 46
    .line 47
    iget-object p4, v4, LX/Alg;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LX/0P6;

    .line 50
    .line 51
    iget-object p0, v4, LX/Alg;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 54
    .line 55
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/A1s;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p4, LX/0P6;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/A1s;

    .line 65
    .line 66
    iget-boolean v4, v0, LX/A1s;->A02:Z

    .line 67
    .line 68
    iget-wide v2, v1, LX/A1s;->A01:J

    .line 69
    .line 70
    iget-wide v5, v1, LX/A1s;->A00:J

    .line 71
    .line 72
    new-instance v1, LX/A1s;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/A1s;-><init>(JZJ)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p4, LX/0P6;->element:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v0, v1, LX/A1s;->A01:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p3, LX/6AV;->element:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v0}, LX/A2Z;->A00(FF)LX/AMi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p5, LX/0P6;->element:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/9sb;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6, v2, v3}, LX/9sb;->A00(JJ)V

    .line 101
    .line 102
    .line 103
    iget v0, p3, LX/6AV;->element:F

    .line 104
    .line 105
    invoke-static {v0}, LX/9ZS;->A00(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmp-long v0, p6, v1

    .line 122
    .line 123
    if-ltz v0, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {p0, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object p0, v4, LX/Alg;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v4, LX/Alg;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p5, v4, LX/Alg;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v4, LX/Alg;->A00:I

    .line 143
    .line 144
    invoke-static {v4, v0, p6, p7}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v5, :cond_0

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_3
    new-instance v4, LX/Alg;

    .line 152
    .line 153
    invoke-direct {v4, p2}, LX/Alg;-><init>(LX/0Xd;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
