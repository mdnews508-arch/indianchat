.class public abstract Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x47c35000    # 100000.0f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, LX/AKJ;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/AKJ;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/AEo;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/Alc;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Alc;

    .line 7
    .line 8
    iget v0, v5, LX/Alc;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/Alc;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Alc;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Alc;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Alc;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v8, :cond_3

    .line 37
    .line 38
    if-ne v0, v6, :cond_7

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rem-int/lit8 v0, v7, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v2, Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/AKJ;

    .line 60
    .line 61
    iput-object p0, v5, LX/Alc;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v7, v5, LX/Alc;->A00:I

    .line 64
    .line 65
    iput v3, v5, LX/Alc;->A01:I

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/AEo;->A05:LX/B0d;

    .line 68
    .line 69
    check-cast v0, LX/AKN;

    .line 70
    .line 71
    iget-object v1, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v0, p0, LX/AEo;->A02:LX/AMi;

    .line 74
    .line 75
    iget-object v0, v0, LX/AMi;->A02:LX/9ZD;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v2, v9, v0, v5}, LX/AEo;->A03(LX/B2w;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    iget v7, v5, LX/Alc;->A00:I

    .line 89
    .line 90
    iget-object p0, v5, LX/Alc;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LX/AEo;

    .line 93
    .line 94
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-lt v7, v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/Alc;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v5, LX/Alc;->A01:I

    .line 111
    .line 112
    iget-object v2, p0, LX/AEo;->A04:LX/AKJ;

    .line 113
    .line 114
    iget-object v0, p0, LX/AEo;->A05:LX/B0d;

    .line 115
    .line 116
    check-cast v0, LX/AKN;

    .line 117
    .line 118
    iget-object v1, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v0, p0, LX/AEo;->A02:LX/AMi;

    .line 121
    .line 122
    iget-object v0, v0, LX/AMi;->A02:LX/9ZD;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v2, v3, v0, v5}, LX/AEo;->A03(LX/B2w;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_0

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    const/high16 v0, -0x3f600000    # -5.0f

    .line 136
    .line 137
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v2, Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/AKJ;

    .line 142
    .line 143
    iput-object p0, v5, LX/Alc;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v5, LX/Alc;->A00:I

    .line 146
    .line 147
    iput v8, v5, LX/Alc;->A01:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v5, LX/Alc;

    .line 151
    .line 152
    invoke-direct {v5, p1}, LX/Alc;-><init>(LX/0Xd;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A01(LX/B7T;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V
    .locals 68

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v66, p3

    .line 2
    .line 3
    move-object/from16 v0, v66

    .line 4
    .line 5
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    move-object/from16 v67, p2

    .line 12
    .line 13
    move-object/from16 v0, v67

    .line 14
    .line 15
    invoke-static {v0, v1, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x264b126

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v25, p4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_19

    .line 31
    .line 32
    move-object/from16 v1, v66

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    or-int v7, v7, p4

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object/from16 v1, v67

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v7, v1

    .line 51
    :cond_0
    move/from16 v1, v25

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v9}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v7, v1

    .line 62
    :cond_1
    invoke-static {v7}, LX/8rr;->A1W(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v7, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_18

    .line 71
    .line 72
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object/from16 v1, v67

    .line 77
    .line 78
    iget-object v1, v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0B:LX/00l;

    .line 79
    .line 80
    invoke-static {v1}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v0, v1}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/B2p;

    .line 94
    .line 95
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    move-object/from16 v3, v24

    .line 106
    .line 107
    check-cast v3, LX/A88;

    .line 108
    .line 109
    move-object/from16 v24, v3

    .line 110
    .line 111
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, LX/AMH;

    .line 115
    .line 116
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v6, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    const v6, 0x7f1247bc

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const v6, 0x7f1228a4

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v6, 0x7f123e00

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v4, v1, LX/Aaj;

    .line 158
    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    if-eqz v4, :cond_16

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, LX/Aaj;

    .line 165
    .line 166
    iget-object v4, v4, LX/Aaj;->A00:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v2, :cond_3

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v4}, LX/A5c;->A00(F)LX/AEo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast v4, LX/AEo;

    .line 185
    .line 186
    new-array v11, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v2, :cond_4

    .line 193
    .line 194
    const/16 v6, 0x1f

    .line 195
    .line 196
    invoke-static {v0, v6}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    invoke-static {v0, v5, v8, v11, v6}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    move-object/from16 v5, v20

    .line 210
    .line 211
    check-cast v5, LX/B7t;

    .line 212
    .line 213
    move-object/from16 v20, v5

    .line 214
    .line 215
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v2, v0, v10}, LX/8rr;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object/from16 v5, v19

    .line 224
    .line 225
    check-cast v5, LX/B7t;

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 230
    .line 231
    sget-object v18, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 232
    .line 233
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/high16 v13, 0x41c00000    # 24.0f

    .line 238
    .line 239
    invoke-static {v0, v6}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v11, v18

    .line 244
    .line 245
    invoke-static {v11, v13, v13, v13, v5}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v12, v11}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v2, :cond_5

    .line 258
    .line 259
    const/16 v14, 0xb

    .line 260
    .line 261
    new-instance v12, LX/Ag7;

    .line 262
    .line 263
    move-object/from16 v11, v19

    .line 264
    .line 265
    invoke-direct {v12, v11, v14}, LX/Ag7;-><init>(LX/B7t;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v12}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    new-instance v11, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 274
    .line 275
    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13, v11}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget v14, v3, LX/AMH;->A02:I

    .line 287
    .line 288
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v0, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v17, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    move-object/from16 v11, v17

    .line 299
    .line 300
    invoke-static {v0, v3, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    sget-object v16, LX/A5d;->A03:LX/09l;

    .line 304
    .line 305
    move-object/from16 v11, v16

    .line 306
    .line 307
    invoke-static {v0, v15, v13, v11}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget-object v13, LX/A5d;->A02:LX/09l;

    .line 312
    .line 313
    iget-boolean v11, v3, LX/AMH;->A0L:Z

    .line 314
    .line 315
    if-nez v11, :cond_6

    .line 316
    .line 317
    invoke-static {v0, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_7

    .line 322
    .line 323
    :cond_6
    invoke-static {v0, v13, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {v0, v12}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v55, LX/ALG;->A00:LX/ALG;

    .line 331
    .line 332
    const v11, 0x7f08072c

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v11, v10}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    sget-object v32, LX/A5S;->A00:LX/B7E;

    .line 340
    .line 341
    const/high16 v11, 0x42400000    # 48.0f

    .line 342
    .line 343
    invoke-static {v8, v11}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    sget-object v11, LX/ABe;->A00:LX/8w3;

    .line 348
    .line 349
    invoke-static {v12, v11}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    const/16 v35, 0x6030

    .line 354
    .line 355
    const/16 v36, 0x68

    .line 356
    .line 357
    move-object/from16 v30, v26

    .line 358
    .line 359
    move-object/from16 v33, v26

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    move-object/from16 v28, v26

    .line 364
    .line 365
    move/from16 v34, v5

    .line 366
    .line 367
    invoke-static/range {v27 .. v36}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-static {v8, v5, v6, v5, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 379
    .line 380
    .line 381
    move-result-object v59

    .line 382
    and-int/lit8 v62, v7, 0xe

    .line 383
    .line 384
    const-wide/16 v36, 0x0

    .line 385
    .line 386
    const/16 v63, 0xc

    .line 387
    .line 388
    move-object/from16 v58, v0

    .line 389
    .line 390
    move-object/from16 v60, v26

    .line 391
    .line 392
    move-object/from16 v61, v66

    .line 393
    .line 394
    move-wide/from16 v64, v36

    .line 395
    .line 396
    invoke-static/range {v58 .. v65}, LX/AGo;->A02(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 397
    .line 398
    .line 399
    const v6, 0x7f1247c0

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v44

    .line 410
    invoke-static {v0}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 411
    .line 412
    .line 413
    move-result-object v27

    .line 414
    const/16 v32, 0x3

    .line 415
    .line 416
    const v35, 0xff7fff

    .line 417
    .line 418
    .line 419
    move-object/from16 v29, v26

    .line 420
    .line 421
    move-object/from16 v31, v26

    .line 422
    .line 423
    move/from16 v34, v10

    .line 424
    .line 425
    move-wide/from16 v40, v36

    .line 426
    .line 427
    move-wide/from16 v42, v36

    .line 428
    .line 429
    move/from16 v33, v10

    .line 430
    .line 431
    move-wide/from16 v38, v36

    .line 432
    .line 433
    invoke-static/range {v26 .. v43}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 434
    .line 435
    .line 436
    move-result-object v42

    .line 437
    invoke-interface {v0, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v6, :cond_8

    .line 446
    .line 447
    if-ne v5, v2, :cond_9

    .line 448
    .line 449
    :cond_8
    const/16 v6, 0x1a

    .line 450
    .line 451
    new-instance v5, LX/3hC;

    .line 452
    .line 453
    invoke-direct {v5, v9, v6}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    check-cast v5, LX/0Nt;

    .line 460
    .line 461
    sget-object v6, LX/9iO;->A00:LX/8wE;

    .line 462
    .line 463
    invoke-static {v0, v6}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v51

    .line 467
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/16 v48, 0x3b4

    .line 470
    .line 471
    move-object/from16 v43, v26

    .line 472
    .line 473
    move-object/from16 v45, v26

    .line 474
    .line 475
    move/from16 v53, v10

    .line 476
    .line 477
    move/from16 v54, v10

    .line 478
    .line 479
    move-object/from16 v40, v0

    .line 480
    .line 481
    move-object/from16 v41, v26

    .line 482
    .line 483
    move-object/from16 v46, v5

    .line 484
    .line 485
    move/from16 v47, v10

    .line 486
    .line 487
    move-wide/from16 v49, v36

    .line 488
    .line 489
    invoke-static/range {v40 .. v54}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 490
    .line 491
    .line 492
    sget-object v6, LX/AC5;->A09:LX/8wE;

    .line 493
    .line 494
    sget-object v5, LX/9Uv;->A02:LX/9Uv;

    .line 495
    .line 496
    invoke-virtual {v6, v5}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v6, LX/AiD;

    .line 501
    .line 502
    move-object/from16 v27, v6

    .line 503
    .line 504
    move-object/from16 v28, v4

    .line 505
    .line 506
    move-object/from16 v29, v20

    .line 507
    .line 508
    move-object/from16 v30, v24

    .line 509
    .line 510
    move-object/from16 v31, v1

    .line 511
    .line 512
    move-object/from16 v32, v67

    .line 513
    .line 514
    move-object/from16 v33, v66

    .line 515
    .line 516
    invoke-direct/range {v27 .. v33}, LX/AiD;-><init>(LX/AEo;LX/B7t;LX/A88;LX/B2p;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const v5, -0x40ad569c

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v7, v6, v5}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x42400000    # 48.0f

    .line 526
    .line 527
    move-object/from16 v5, v18

    .line 528
    .line 529
    invoke-static {v5, v6}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget v8, v3, LX/AMH;->A02:I

    .line 538
    .line 539
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object/from16 v5, v17

    .line 548
    .line 549
    invoke-static {v0, v3, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, v16

    .line 553
    .line 554
    invoke-static {v0, v10, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v3, v7, v15}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_a

    .line 562
    .line 563
    invoke-static {v0, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_b

    .line 568
    .line 569
    :cond_a
    invoke-static {v0, v13, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 570
    .line 571
    .line 572
    :cond_b
    invoke-static {v0, v6, v14}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, LX/9er;->A00(LX/B2p;)Z

    .line 576
    .line 577
    .line 578
    move-result v62

    .line 579
    const/4 v7, 0x1

    .line 580
    new-instance v6, LX/Ah4;

    .line 581
    .line 582
    move-object/from16 v5, v21

    .line 583
    .line 584
    invoke-direct {v6, v5, v7}, LX/Ah4;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const v5, 0x4ec35f06

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 591
    .line 592
    .line 593
    move-result-object v59

    .line 594
    const v60, 0x180006

    .line 595
    .line 596
    .line 597
    const/16 v61, 0x1e

    .line 598
    .line 599
    move-object/from16 v54, v26

    .line 600
    .line 601
    move-object/from16 v57, v26

    .line 602
    .line 603
    move-object/from16 v58, v26

    .line 604
    .line 605
    move-object/from16 v53, v26

    .line 606
    .line 607
    move-object/from16 v56, v0

    .line 608
    .line 609
    invoke-static/range {v53 .. v62}, LX/AF9;->A04(LX/A1l;LX/A1m;LX/B0l;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 610
    .line 611
    .line 612
    instance-of v5, v1, LX/Aaq;

    .line 613
    .line 614
    sget-object v59, LX/9iE;->A00:Lkotlin/jvm/functions/Function3;

    .line 615
    .line 616
    move/from16 v62, v5

    .line 617
    .line 618
    invoke-static/range {v53 .. v62}, LX/AF9;->A04(LX/A1l;LX/A1m;LX/B0l;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v19 .. v19}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-ne v3, v2, :cond_c

    .line 636
    .line 637
    const/16 v6, 0x2b

    .line 638
    .line 639
    move-object/from16 v5, v24

    .line 640
    .line 641
    move-object/from16 v3, v19

    .line 642
    .line 643
    invoke-static {v0, v5, v3, v6}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_c
    invoke-static {v0, v3, v7}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    instance-of v3, v1, LX/Aak;

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v0, v1, v9}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v5, :cond_d

    .line 665
    .line 666
    if-ne v3, v2, :cond_e

    .line 667
    .line 668
    :cond_d
    const/16 v3, 0x2c

    .line 669
    .line 670
    invoke-static {v0, v9, v1, v3}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_e
    invoke-static {v0, v3, v6}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    instance-of v3, v1, LX/Aam;

    .line 678
    .line 679
    if-nez v3, :cond_f

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    if-eqz v22, :cond_10

    .line 683
    .line 684
    :cond_f
    const/4 v3, 0x1

    .line 685
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-static {v0, v1, v4}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v5, :cond_11

    .line 698
    .line 699
    if-ne v3, v2, :cond_12

    .line 700
    .line 701
    :cond_11
    const/16 v3, 0x2d

    .line 702
    .line 703
    invoke-static {v0, v4, v1, v3}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :cond_12
    invoke-static {v0, v3, v6}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v23

    .line 711
    .line 712
    invoke-static {v0, v1, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    move-object/from16 v3, v21

    .line 717
    .line 718
    invoke-static {v0, v3, v4}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-nez v4, :cond_13

    .line 727
    .line 728
    if-ne v3, v2, :cond_14

    .line 729
    .line 730
    :cond_13
    new-instance v3, LX/AnK;

    .line 731
    .line 732
    move-object/from16 v4, v23

    .line 733
    .line 734
    move-object v5, v1

    .line 735
    move-object/from16 v6, v21

    .line 736
    .line 737
    move-object/from16 v7, v26

    .line 738
    .line 739
    move/from16 v8, v63

    .line 740
    .line 741
    invoke-direct/range {v3 .. v8}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-static {v0, v3, v1}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    new-instance v0, LX/AgU;

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    move-object v3, v9

    .line 761
    move-object/from16 v4, v67

    .line 762
    .line 763
    move-object/from16 v5, v66

    .line 764
    .line 765
    move/from16 v6, v25

    .line 766
    .line 767
    invoke-direct/range {v2 .. v7}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 771
    .line 772
    :cond_15
    return-void

    .line 773
    :cond_16
    instance-of v4, v1, LX/Aap;

    .line 774
    .line 775
    if-eqz v4, :cond_17

    .line 776
    .line 777
    move-object/from16 v21, v8

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_17
    instance-of v4, v1, LX/Aan;

    .line 782
    .line 783
    if-eqz v4, :cond_2

    .line 784
    .line 785
    move-object/from16 v21, v6

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_18
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 790
    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_19
    move/from16 v7, v25

    .line 794
    .line 795
    goto/16 :goto_0
.end method
