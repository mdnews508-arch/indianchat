.class public final LX/6VS;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $fadingEdgeLength:J

.field public final synthetic $isDataBound:LX/5ha;

.field public final synthetic $lazyCollectionController:LX/5DX;

.field public final synthetic $longPressedItem:LX/5ha;

.field public final synthetic $onScrollListener:LX/3xj;

.field public final synthetic $resultPages:Ljava/util/List;

.field public final synthetic $twoPerRowItemHeight:LX/5ha;

.field public final synthetic this$0:LX/4Ca;


# direct methods
.method public constructor <init>(LX/3xj;LX/5ha;LX/5ha;LX/5ha;LX/5DX;LX/4Ca;Ljava/util/List;J)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/6VS;->this$0:LX/4Ca;

    .line 1
    .line 2
    iput-object p2, p0, LX/6VS;->$twoPerRowItemHeight:LX/5ha;

    .line 3
    .line 4
    iput-object p1, p0, LX/6VS;->$onScrollListener:LX/3xj;

    .line 5
    .line 6
    iput-object p5, p0, LX/6VS;->$lazyCollectionController:LX/5DX;

    .line 7
    .line 8
    iput-wide p8, p0, LX/6VS;->$fadingEdgeLength:J

    .line 9
    .line 10
    iput-object p3, p0, LX/6VS;->$isDataBound:LX/5ha;

    .line 11
    .line 12
    iput-object p4, p0, LX/6VS;->$longPressedItem:LX/5ha;

    .line 13
    .line 14
    iput-object p7, p0, LX/6VS;->$resultPages:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/5rg;

    .line 5
    .line 6
    check-cast v0, LX/5hg;

    .line 7
    .line 8
    iget-wide v10, v0, LX/5hg;->A00:J

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/6VS;->this$0:LX/4Ca;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Ca;->A02:LX/4dV;

    .line 19
    .line 20
    sget-object v1, LX/4dV;->A03:LX/4dV;

    .line 21
    .line 22
    const/high16 v5, 0x42c80000    # 100.0f

    .line 23
    .line 24
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v5}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    iget-object v0, v2, LX/6VS;->this$0:LX/4Ca;

    .line 37
    .line 38
    iget-object v0, v0, LX/4Ca;->A02:LX/4dV;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/6VS;->$twoPerRowItemHeight:LX/5ha;

    .line 43
    .line 44
    new-instance v0, LX/6Sp;

    .line 45
    .line 46
    invoke-direct {v0, v10, v11, v8}, LX/6Sp;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6VS;->$twoPerRowItemHeight:LX/5ha;

    .line 53
    .line 54
    invoke-static {v0}, LX/5ha;->A00(LX/5ha;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, LX/4aj;->A0D:LX/4aj;

    .line 63
    .line 64
    invoke-static {v6, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move-object/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v18, v14

    .line 83
    .line 84
    move-object/from16 v20, v14

    .line 85
    .line 86
    move-object/from16 v21, v14

    .line 87
    .line 88
    move-object/from16 v19, v14

    .line 89
    .line 90
    invoke-static/range {v12 .. v21}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    iget-object v9, v2, LX/6VS;->this$0:LX/4Ca;

    .line 95
    .line 96
    iget-object v0, v9, LX/4Ca;->A00:LX/5ck;

    .line 97
    .line 98
    move-object/from16 v47, v0

    .line 99
    .line 100
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v34

    .line 104
    iget-object v1, v2, LX/6VS;->$isDataBound:LX/5ha;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v1, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 108
    .line 109
    .line 110
    move-result-object v35

    .line 111
    iget-object v0, v2, LX/6VS;->$onScrollListener:LX/3xj;

    .line 112
    .line 113
    move-object/from16 v46, v0

    .line 114
    .line 115
    iget-object v15, v2, LX/6VS;->$lazyCollectionController:LX/5DX;

    .line 116
    .line 117
    iget-wide v0, v2, LX/6VS;->$fadingEdgeLength:J

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    iget-object v13, v2, LX/6VS;->$longPressedItem:LX/5ha;

    .line 124
    .line 125
    iget-object v7, v2, LX/6VS;->$resultPages:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, LX/3li;->A0B()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sget-object v39, LX/4ZX;->A04:LX/4ZX;

    .line 132
    .line 133
    sget-object v17, LX/58l;->A00:LX/11A;

    .line 134
    .line 135
    invoke-interface {v4}, LX/6fG;->AYr()LX/5gx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v3, LX/5gx;->A02:LX/5PX;

    .line 140
    .line 141
    iget-object v2, v2, LX/5PX;->A01:LX/5gP;

    .line 142
    .line 143
    iget-boolean v14, v2, LX/5gP;->A0N:Z

    .line 144
    .line 145
    iget-boolean v12, v2, LX/5gP;->A0a:Z

    .line 146
    .line 147
    new-instance v2, LX/5rf;

    .line 148
    .line 149
    invoke-direct {v2, v3}, LX/5rf;-><init>(LX/5gx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, LX/5ha;->A06()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v27

    .line 160
    sget-object v6, LX/6U9;->A00:LX/6U9;

    .line 161
    .line 162
    new-instance v5, LX/6VO;

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    move-object/from16 v21, v13

    .line 167
    .line 168
    move-object/from16 v24, v9

    .line 169
    .line 170
    move-wide/from16 v25, v10

    .line 171
    .line 172
    invoke-direct/range {v20 .. v27}, LX/6VO;-><init>(LX/5ha;LX/5ck;LX/5ck;LX/4Ca;JZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7, v6, v5}, LX/5rf;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, LX/6fG;->Awu()LX/5LG;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {v5, v4, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 184
    .line 185
    .line 186
    move-result v42

    .line 187
    const v41, 0x7fffffff

    .line 188
    .line 189
    .line 190
    new-instance v23, LX/4EP;

    .line 191
    .line 192
    move-object/from16 v36, v23

    .line 193
    .line 194
    move-object/from16 v37, v18

    .line 195
    .line 196
    move-object/from16 v38, v3

    .line 197
    .line 198
    move/from16 v40, v4

    .line 199
    .line 200
    move/from16 v43, v14

    .line 201
    .line 202
    move/from16 v44, v8

    .line 203
    .line 204
    move/from16 v45, v12

    .line 205
    .line 206
    invoke-direct/range {v36 .. v45}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/5rf;->A01:LX/5Mb;

    .line 210
    .line 211
    new-instance v16, LX/4CO;

    .line 212
    .line 213
    move-object/from16 v22, v18

    .line 214
    .line 215
    move-object/from16 v26, v18

    .line 216
    .line 217
    move-object/from16 v27, v18

    .line 218
    .line 219
    move-object/from16 v28, v18

    .line 220
    .line 221
    move-object/from16 v29, v18

    .line 222
    .line 223
    move-object/from16 v31, v18

    .line 224
    .line 225
    move-object/from16 v32, v18

    .line 226
    .line 227
    move-object/from16 v33, v18

    .line 228
    .line 229
    move-object/from16 v36, v18

    .line 230
    .line 231
    move/from16 v37, v8

    .line 232
    .line 233
    move-object/from16 v20, v46

    .line 234
    .line 235
    move-object/from16 v21, v47

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    move-object/from16 v25, v15

    .line 240
    .line 241
    invoke-direct/range {v16 .. v37}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v6, v0}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_1
    iget v0, v0, LX/4dV;->value:F

    .line 254
    .line 255
    invoke-static {v6, v0}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_0
.end method
