.class public abstract LX/9fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/9Xb;I)V
    .locals 18

    .line 0
    const v0, -0x2e6e83a0

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-static {v14, v3}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    or-int v13, v13, p5

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v14, v6}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v13, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v14, v5}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v13, v0

    .line 47
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 48
    .line 49
    const/16 v12, 0x800

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v14, v4}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v13, v0

    .line 60
    :cond_2
    and-int/lit16 v1, v13, 0x493

    .line 61
    .line 62
    const/16 v0, 0x492

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v14, v13, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    new-array v11, v8, [LX/07m;

    .line 77
    .line 78
    const v1, 0x7f124c3c

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 90
    .line 91
    invoke-static {v0, v1, v11, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f124c44

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "android.permission.CAMERA"

    .line 106
    .line 107
    invoke-static {v0, v1, v11, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v11, 0x7f1203d6

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    and-int/lit16 v0, v13, 0x380

    .line 126
    .line 127
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v7, v0, :cond_4

    .line 140
    .line 141
    :cond_3
    const/16 v0, 0x1b

    .line 142
    .line 143
    invoke-static {v14, v5, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_4
    invoke-static {v7, v11}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const v7, 0x7f120718

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    and-int/lit16 v0, v13, 0x1c00

    .line 163
    .line 164
    invoke-static {v0, v12}, LX/25p;->A1X(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v7, v0, :cond_6

    .line 177
    .line 178
    :cond_5
    const/16 v0, 0x1c

    .line 179
    .line 180
    invoke-static {v14, v4, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_6
    invoke-static {v7, v11}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v8, v8, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v6, v8, v10

    .line 191
    .line 192
    const-string v10, ","

    .line 193
    .line 194
    invoke-interface {v14, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v7, v0, :cond_8

    .line 207
    .line 208
    :cond_7
    const/16 v0, 0x1e

    .line 209
    .line 210
    new-instance v7, LX/Afk;

    .line 211
    .line 212
    invoke-direct {v7, v1, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const v1, 0x7f124c4a

    .line 222
    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-static {v10, v0, v0, v7, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v8, v9

    .line 231
    .line 232
    invoke-static {v14, v8, v1}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const p4, 0x30d80

    .line 237
    .line 238
    .line 239
    const/16 p5, 0x2

    .line 240
    .line 241
    move-object/from16 p0, v15

    .line 242
    .line 243
    move-object/from16 p3, v15

    .line 244
    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    invoke-static/range {v14 .. v23}, LX/AFO;->A01(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    new-instance v0, LX/AiB;

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    move-object v8, v6

    .line 260
    move-object v9, v5

    .line 261
    move-object v10, v4

    .line 262
    move-object v11, v3

    .line 263
    move v12, v2

    .line 264
    invoke-direct/range {v7 .. v12}, LX/AiB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/9Xb;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :cond_a
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    move v13, v2

    .line 275
    goto/16 :goto_0
.end method
