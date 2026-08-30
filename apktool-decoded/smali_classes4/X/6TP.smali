.class public final LX/6TP;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bgColor:I

.field public final synthetic $closeIcon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $cornerRadiusPx:I

.field public final synthetic $hintText:Ljava/lang/String;

.field public final synthetic $this_showPttHintTooltip:LX/6fG;

.field public final synthetic $tooltipForceDarkMode:Z

.field public final synthetic $tooltipTextColor:LX/4dN;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6fG;LX/4dN;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/6TP;->$bgColor:I

    .line 1
    .line 2
    iput p6, p0, LX/6TP;->$cornerRadiusPx:I

    .line 3
    .line 4
    iput-object p2, p0, LX/6TP;->$this_showPttHintTooltip:LX/6fG;

    .line 5
    .line 6
    iput-object p4, p0, LX/6TP;->$hintText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/6TP;->$tooltipTextColor:LX/4dN;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/6TP;->$tooltipForceDarkMode:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/6TP;->$closeIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v50, LX/4bk;->A05:LX/4bk;

    .line 7
    .line 8
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 9
    .line 10
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    .line 11
    .line 12
    .line 13
    move-result-object v23

    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    move-object/from16 v19, v18

    .line 17
    .line 18
    move-object/from16 v20, v18

    .line 19
    .line 20
    move-object/from16 v21, v18

    .line 21
    .line 22
    move-object/from16 v22, v18

    .line 23
    .line 24
    move-object/from16 v24, v18

    .line 25
    .line 26
    move-object/from16 v17, v2

    .line 27
    .line 28
    move-object/from16 v25, v18

    .line 29
    .line 30
    move-object/from16 v26, v18

    .line 31
    .line 32
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v47

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget v3, v0, LX/6TP;->$bgColor:I

    .line 39
    .line 40
    iget v9, v0, LX/6TP;->$cornerRadiusPx:I

    .line 41
    .line 42
    iget-object v8, v0, LX/6TP;->$this_showPttHintTooltip:LX/6fG;

    .line 43
    .line 44
    iget-object v13, v0, LX/6TP;->$hintText:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, LX/6TP;->$tooltipTextColor:LX/4dN;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/6TP;->$tooltipForceDarkMode:Z

    .line 49
    .line 50
    iget-object v7, v0, LX/6TP;->$closeIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v42, LX/4bk;->A04:LX/4bk;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v0, LX/3rq;

    .line 63
    .line 64
    invoke-direct {v0, v9}, LX/3rq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/5i4;->A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {}, LX/3li;->A0C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-static {}, LX/3li;->A0D()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 80
    .line 81
    invoke-static {v14, v15}, LX/5i6;->A0C(D)LX/5i6;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    move-object/from16 v27, v18

    .line 94
    .line 95
    move-object/from16 v28, v18

    .line 96
    .line 97
    invoke-static/range {v19 .. v28}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v37

    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v24, LX/4dJ;->A06:LX/4dJ;

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    sget-object v20, LX/4aK;->A07:LX/4aK;

    .line 110
    .line 111
    sget-object v22, LX/4ZI;->A03:LX/4ZI;

    .line 112
    .line 113
    sget-object v25, LX/4MK;->A00:LX/4MK;

    .line 114
    .line 115
    new-instance v0, LX/4BZ;

    .line 116
    .line 117
    move/from16 v31, v4

    .line 118
    .line 119
    move/from16 v32, v4

    .line 120
    .line 121
    move/from16 v33, v4

    .line 122
    .line 123
    move/from16 v34, v4

    .line 124
    .line 125
    move/from16 v36, v4

    .line 126
    .line 127
    move-object/from16 v19, v18

    .line 128
    .line 129
    move-object/from16 v26, v13

    .line 130
    .line 131
    move/from16 v30, v4

    .line 132
    .line 133
    move/from16 v35, v1

    .line 134
    .line 135
    move-object/from16 v23, v12

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-direct/range {v17 .. v36}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/3li;->A0J()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v9, v10}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    invoke-static {v1, v11, v0}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-static {v7, v0, v1, v6}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/4EE;

    .line 172
    .line 173
    move-object/from16 v39, v18

    .line 174
    .line 175
    move-object/from16 v40, v18

    .line 176
    .line 177
    move-object/from16 v41, v18

    .line 178
    .line 179
    move-object/from16 v43, v18

    .line 180
    .line 181
    move-object/from16 v44, v18

    .line 182
    .line 183
    move-object/from16 v36, v0

    .line 184
    .line 185
    move-object/from16 v38, v18

    .line 186
    .line 187
    move-object/from16 v45, v6

    .line 188
    .line 189
    move/from16 v46, v4

    .line 190
    .line 191
    invoke-direct/range {v36 .. v46}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const v0, 0x7f080913

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v0}, LX/5fZ;->A00(LX/6bQ;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 209
    .line 210
    .line 211
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 212
    .line 213
    invoke-static {v2, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object/from16 v8, v18

    .line 244
    .line 245
    move-object v9, v8

    .line 246
    move-object v10, v8

    .line 247
    move-object v14, v8

    .line 248
    move-object v15, v8

    .line 249
    move-object v7, v8

    .line 250
    invoke-static/range {v6 .. v15}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 255
    .line 256
    invoke-static {v4, v0, v1, v5}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 257
    .line 258
    .line 259
    new-instance v46, LX/4ED;

    .line 260
    .line 261
    move-object/from16 v49, v8

    .line 262
    .line 263
    move-object/from16 v51, v8

    .line 264
    .line 265
    move-object/from16 v48, v8

    .line 266
    .line 267
    move-object/from16 v52, v5

    .line 268
    .line 269
    invoke-direct/range {v46 .. v52}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v46
.end method
