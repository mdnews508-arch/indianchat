.class public final Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x8e7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/05C;

    .line 16
    .line 17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A04:LX/00l;

    .line 26
    .line 27
    const v0, 0x101ac

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {p0}, LX/2v2;->A00(Landroidx/fragment/app/Fragment;)LX/0xq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A05:LX/00l;

    .line 41
    .line 42
    new-instance v0, LX/8c6;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00l;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x53ebe2f7

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A06:LX/09l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A2H(LX/B7T;IZ)V
    .locals 7

    .line 0
    const v0, -0x626b8d98

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1, p3}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const v0, -0x4210ecdd

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060088

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0700b5

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, LX/9bK;->A00(LX/B7T;I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v4}, LX/B8h;->CZN(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    div-float/2addr v3, v2

    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    new-instance v6, LX/8yP;

    .line 68
    .line 69
    invoke-direct {v6, v5, v3, v2, v5}, LX/8yP;-><init>(IFFI)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 73
    .line 74
    invoke-static {v2, v4}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v0, v1}, LX/B7T;->AEx(J)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v6, v2}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v3, v2, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance v3, LX/AhZ;

    .line 97
    .line 98
    invoke-direct {v3, v6, v0, v1}, LX/AhZ;-><init>(LX/8yP;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p1, v4, v3, v5}, LX/9ZN;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v0, LX/AgL;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2, v5, p3}, LX/AgL;-><init>(Ljava/lang/Object;IIZ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const v0, -0x420f845e

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060089

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v2, p2

    .line 138
    goto :goto_0
.end method

.method public final A2I(LX/B7T;LX/B7K;LX/8je;IIZ)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x125d9d9f

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v8, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-static {v12, v7}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int v2, v2, p4

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 29
    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v12, v11}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_0
    move/from16 v9, p5

    .line 40
    .line 41
    and-int/lit8 v1, p5, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_1
    and-int/lit16 v0, v8, 0xc00

    .line 48
    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v12, v6}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-static {v2}, LX/8rr;->A1X(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v12, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 71
    .line 72
    :cond_3
    new-instance v0, LX/ALn;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/8w3;

    .line 78
    .line 79
    invoke-direct {v3, v0, v0, v0, v0}, LX/ANV;-><init>(LX/B3B;LX/B3B;LX/B3B;LX/B3B;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/AGr;->A02(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f060085

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v3, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v10}, LX/8rm;->A0N(Z)LX/B6U;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v1, v12

    .line 108
    check-cast v1, LX/AMH;

    .line 109
    .line 110
    iget v4, v1, LX/AMH;->A02:I

    .line 111
    .line 112
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v12, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v12, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v2, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v12, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v12, v2, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v12, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p6, :cond_7

    .line 145
    .line 146
    const v0, 0x3a83a7f7

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060992

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v12, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static {v1, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7}, LX/7UT;->A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 171
    .line 172
    const v0, 0x7f0700c7

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v0}, LX/9bK;->A00(LX/B7T;I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const v0, 0x7f0700c9

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v0}, LX/9bK;->A00(LX/B7T;I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v3, v2, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    move/from16 v17, v10

    .line 195
    .line 196
    move/from16 v16, v10

    .line 197
    .line 198
    invoke-static/range {v12 .. v19}, LX/AGo;->A05(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v4, LX/Agf;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v11}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :cond_7
    const v0, 0x3a84fc7b

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f06007a

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    and-int/lit16 v0, v8, 0x180

    .line 234
    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    invoke-static {v12, v5}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr v2, v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    move v2, v8

    .line 245
    goto/16 :goto_0
.end method
