.class public final synthetic LX/Aj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/9vi;

.field public final synthetic A02:LX/A9a;

.field public final synthetic A03:LX/A9a;

.field public final synthetic A04:LX/A9a;

.field public final synthetic A05:LX/9mU;

.field public final synthetic A06:LX/9yR;

.field public final synthetic A07:LX/9yR;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/9vi;LX/A9a;LX/A9a;LX/A9a;LX/9mU;LX/9yR;LX/9yR;Ljava/lang/String;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p10, p0, LX/Aj1;->A09:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Aj1;->A01:LX/9vi;

    .line 6
    .line 7
    iput-object p8, p0, LX/Aj1;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Aj1;->A05:LX/9mU;

    .line 10
    .line 11
    iput-object p6, p0, LX/Aj1;->A07:LX/9yR;

    .line 12
    .line 13
    iput p9, p0, LX/Aj1;->A00:F

    .line 14
    .line 15
    iput-object p2, p0, LX/Aj1;->A02:LX/A9a;

    .line 16
    .line 17
    iput-object p3, p0, LX/Aj1;->A03:LX/A9a;

    .line 18
    .line 19
    iput-object p4, p0, LX/Aj1;->A04:LX/A9a;

    .line 20
    .line 21
    iput-object p7, p0, LX/Aj1;->A06:LX/9yR;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v10, v1, LX/Aj1;->A09:Z

    .line 5
    .line 6
    iget-object v9, v1, LX/Aj1;->A01:LX/9vi;

    .line 7
    .line 8
    iget-object v5, v1, LX/Aj1;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/Aj1;->A05:LX/9mU;

    .line 11
    .line 12
    iget-object v3, v1, LX/Aj1;->A07:LX/9yR;

    .line 13
    .line 14
    iget v0, v1, LX/Aj1;->A00:F

    .line 15
    .line 16
    move/from16 v29, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/Aj1;->A02:LX/A9a;

    .line 19
    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    iget-object v12, v1, LX/Aj1;->A03:LX/A9a;

    .line 23
    .line 24
    iget-object v11, v1, LX/Aj1;->A04:LX/A9a;

    .line 25
    .line 26
    iget-object v7, v1, LX/Aj1;->A06:LX/9yR;

    .line 27
    .line 28
    check-cast v6, LX/B7T;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/high16 v2, 0x41c00000    # 24.0f

    .line 35
    .line 36
    and-int/lit8 v1, v13, 0x3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v6, v13, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    sget-object v13, LX/A5f;->A00:LX/B3Q;

    .line 59
    .line 60
    :goto_0
    sget-object v10, LX/AC3;->A05:LX/B54;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v10, v6, v13, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object v0, v6

    .line 68
    check-cast v0, LX/AMH;

    .line 69
    .line 70
    iget v15, v0, LX/AMH;->A02:I

    .line 71
    .line 72
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v6, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v6, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v13, v10}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v13, LX/A5d;->A02:LX/09l;

    .line 87
    .line 88
    iget-boolean v10, v0, LX/AMH;->A0L:Z

    .line 89
    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    invoke-static {v6, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    :cond_0
    invoke-static {v6, v13, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v6, v14}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    const v9, 0x7391e96d

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v9}, LX/B7T;->CWz(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v10, 0x0

    .line 113
    invoke-static {v0, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    const v5, 0x73976354

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v5}, LX/B7T;->CWz(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v0, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 125
    .line 126
    .line 127
    sget-wide v7, LX/A5h;->A00:J

    .line 128
    .line 129
    invoke-static {v6, v1, v2}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4, v3, v10}, LX/AFO;->A04(LX/B7T;LX/9mU;LX/9yR;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1, v2}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 136
    .line 137
    .line 138
    move v7, v10

    .line 139
    move-object v1, v6

    .line 140
    move-object/from16 v2, v28

    .line 141
    .line 142
    move-object v3, v12

    .line 143
    move-object v4, v11

    .line 144
    move/from16 v5, v29

    .line 145
    .line 146
    move v6, v10

    .line 147
    invoke-static/range {v1 .. v7}, LX/AFO;->A03(LX/B7T;LX/A9a;LX/A9a;LX/A9a;FII)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    const v9, 0x73976355

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v13, v9, :cond_3

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-static {v6, v9}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static {v1, v13, v8}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v9, v7, LX/9yR;->A01:LX/12T;

    .line 183
    .line 184
    iget-wide v7, v7, LX/9yR;->A00:J

    .line 185
    .line 186
    invoke-static {v7, v8}, LX/8rl;->A0H(J)LX/AH2;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v26, 0x7f0

    .line 191
    .line 192
    move-object/from16 v20, v16

    .line 193
    .line 194
    move/from16 v22, v10

    .line 195
    .line 196
    move/from16 v23, v10

    .line 197
    .line 198
    move/from16 v24, v10

    .line 199
    .line 200
    move/from16 v25, v10

    .line 201
    .line 202
    move/from16 v27, v10

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    move-object v13, v6

    .line 213
    invoke-static/range {v13 .. v27}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const v10, 0x7391e96e

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v10}, LX/B7T;->CWz(I)V

    .line 221
    .line 222
    .line 223
    sget-wide v13, LX/A5h;->A00:J

    .line 224
    .line 225
    invoke-static {v1, v2}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v6}, LX/AHA;->A00(LX/B7T;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    const/16 v17, 0x30

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v15, v9

    .line 238
    move/from16 v18, v8

    .line 239
    .line 240
    move-object v13, v6

    .line 241
    invoke-static/range {v13 .. v20}, LX/A4S;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v1, v2}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    sget-object v13, LX/A5f;->A02:LX/B3Q;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 254
    .line 255
    .line 256
    goto :goto_3
.end method
