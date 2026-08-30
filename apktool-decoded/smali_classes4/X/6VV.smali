.class public final LX/6VV;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $isDownloadingInProgress:LX/5ha;

.field public final synthetic $itemHalfHeightDp:F

.field public final synthetic $itemMaxHeightDp:F

.field public final synthetic $maxGridItems:I

.field public final synthetic $mediaPreviewItems:Ljava/util/List;

.field public final synthetic $numColumns:I

.field public final synthetic $overFlowCount:I

.field public final synthetic $previewItemCount:I

.field public final synthetic this$0:LX/4CF;


# direct methods
.method public constructor <init>(LX/5ha;LX/4CF;Ljava/util/List;FFIII)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p2, p0, LX/6VV;->this$0:LX/4CF;

    .line 2
    .line 3
    iput p6, p0, LX/6VV;->$previewItemCount:I

    .line 4
    .line 5
    iput p4, p0, LX/6VV;->$itemMaxHeightDp:F

    .line 6
    .line 7
    iput p5, p0, LX/6VV;->$itemHalfHeightDp:F

    .line 8
    .line 9
    iput v0, p0, LX/6VV;->$maxGridItems:I

    .line 10
    .line 11
    iput-object p3, p0, LX/6VV;->$mediaPreviewItems:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, LX/6VV;->$numColumns:I

    .line 14
    .line 15
    iput p8, p0, LX/6VV;->$overFlowCount:I

    .line 16
    .line 17
    iput-object p1, p0, LX/6VV;->$isDownloadingInProgress:LX/5ha;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/5rd;

    .line 5
    .line 6
    check-cast v5, LX/J2f;

    .line 7
    .line 8
    invoke-static {v4, v5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v8, v3, LX/6VV;->this$0:LX/4CF;

    .line 15
    .line 16
    iget v1, v3, LX/6VV;->$previewItemCount:I

    .line 17
    .line 18
    iget v2, v5, LX/J2f;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_c

    .line 25
    .line 26
    if-nez v2, :cond_c

    .line 27
    .line 28
    :cond_0
    iget v7, v3, LX/6VV;->$itemMaxHeightDp:F

    .line 29
    .line 30
    :goto_0
    iget v0, v3, LX/6VV;->$maxGridItems:I

    .line 31
    .line 32
    sub-int/2addr v0, v6

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v8, LX/4CF;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v3, LX/6VV;->$maxGridItems:I

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v20, 0x0

    .line 48
    .line 49
    :cond_2
    iget-object v0, v3, LX/6VV;->$mediaPreviewItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v9, v3, LX/6VV;->$numColumns:I

    .line 56
    .line 57
    if-nez v2, :cond_b

    .line 58
    .line 59
    sget-object v0, LX/4dH;->A0K:LX/4dH;

    .line 60
    .line 61
    :goto_1
    invoke-static {v4, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v0, v9, -0x1

    .line 66
    .line 67
    if-ne v2, v0, :cond_a

    .line 68
    .line 69
    sget-object v0, LX/4dH;->A0K:LX/4dH;

    .line 70
    .line 71
    :goto_2
    invoke-static {v4, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    rem-int v0, v8, v9

    .line 76
    .line 77
    if-ne v0, v6, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    :cond_3
    sget-object v0, LX/4dH;->A0L:LX/4dH;

    .line 82
    .line 83
    :goto_3
    invoke-static {v4, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v8, v6

    .line 88
    if-ne v2, v8, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/4dH;->A0K:LX/4dH;

    .line 91
    .line 92
    :goto_4
    invoke-static {v4, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v1}, LX/3lf;->A08(F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v8, v4, LX/5rd;->A00:LX/5gx;

    .line 101
    .line 102
    iget-object v8, v8, LX/5gx;->A0B:LX/5LG;

    .line 103
    .line 104
    invoke-static {v8, v6, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v11}, LX/3lf;->A08(F)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v8, v6, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v10}, LX/3lf;->A08(F)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v8, v6, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v12}, LX/3lf;->A08(F)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v8, v6, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v9, v11, v10, v0}, LX/4ho;->A00(FFFF)LX/5br;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v0, v3, LX/6VV;->this$0:LX/4CF;

    .line 137
    .line 138
    iget-object v1, v0, LX/4CF;->A02:LX/6Gw;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-boolean v0, v1, LX/6Gw;->A11:Z

    .line 144
    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    iget-object v6, v1, LX/6Gw;->A0Q:LX/09l;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v3, LX/6VV;->$mediaPreviewItems:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    :goto_5
    if-eqz v20, :cond_4

    .line 168
    .line 169
    iget v0, v3, LX/6VV;->$overFlowCount:I

    .line 170
    .line 171
    new-instance v9, LX/4Be;

    .line 172
    .line 173
    invoke-direct {v9, v8, v0}, LX/4Be;-><init>(LX/5br;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v11, v5, LX/J2f;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LX/6Gk;

    .line 179
    .line 180
    iget-object v0, v3, LX/6VV;->this$0:LX/4CF;

    .line 181
    .line 182
    iget-object v10, v0, LX/4CF;->A01:LX/00X;

    .line 183
    .line 184
    iget-object v0, v0, LX/4CF;->A02:LX/6Gw;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v14, v0, LX/6Gw;->A0M:Ljava/util/Map;

    .line 189
    .line 190
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v5, v3, LX/6VV;->this$0:LX/4CF;

    .line 195
    .line 196
    iget-boolean v1, v5, LX/4CF;->A05:Z

    .line 197
    .line 198
    iget-object v0, v3, LX/6VV;->$isDownloadingInProgress:LX/5ha;

    .line 199
    .line 200
    invoke-static {v4}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    new-instance v15, LX/6T8;

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, LX/6T8;-><init>(LX/5ha;LX/5GH;LX/4CF;IZ)V

    .line 213
    .line 214
    .line 215
    new-instance v7, LX/4C0;

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v7 .. v16}, LX/4C0;-><init>(LX/5br;LX/4Cn;LX/00X;LX/6Gk;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-object v13, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-object v0, LX/4dH;->A0L:LX/4dH;

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_8
    if-nez v0, :cond_3

    .line 235
    .line 236
    sub-int v0, v8, v9

    .line 237
    .line 238
    if-ne v2, v0, :cond_3

    .line 239
    .line 240
    :cond_9
    sget-object v0, LX/4dH;->A0K:LX/4dH;

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_a
    sget-object v0, LX/4dH;->A0L:LX/4dH;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_b
    sget-object v0, LX/4dH;->A0L:LX/4dH;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    iget v7, v3, LX/6VV;->$itemHalfHeightDp:F

    .line 253
    .line 254
    goto/16 :goto_0
.end method
