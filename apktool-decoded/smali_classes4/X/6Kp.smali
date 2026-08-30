.class public LX/6Kp;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Kp;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Kp;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/6Kp;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6Kp;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p6, p0, LX/6Kp;->A03:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/6Kp;->A02:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/bot/download/AIAssetFetcher;LX/1PL;LX/HJJ;LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;LX/0Xd;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kp;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/6Kp;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Kp;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput p7, p0, LX/6Kp;->A03:I

    .line 8
    .line 9
    iput p8, p0, LX/6Kp;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/6Kp;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/6Kp;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/6Kp;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/6Kp;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 8
    .line 9
    iget-object v5, p0, LX/6Kp;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/5S9;

    .line 12
    .line 13
    iget v8, p0, LX/6Kp;->A03:I

    .line 14
    .line 15
    iget v9, p0, LX/6Kp;->A02:I

    .line 16
    .line 17
    iget-object v2, p0, LX/6Kp;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 20
    .line 21
    iget-object v4, p0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/HJJ;

    .line 24
    .line 25
    iget-object v3, p0, LX/6Kp;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/1PL;

    .line 28
    .line 29
    new-instance v1, LX/6Kp;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, LX/6Kp;-><init>(Lcom/indianchat/bot/download/AIAssetFetcher;LX/1PL;LX/HJJ;LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;LX/0Xd;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v3, p0, LX/6Kp;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4OY;

    .line 38
    .line 39
    iget-object v5, p0, LX/6Kp;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/5Mn;

    .line 42
    .line 43
    iget-object v6, p0, LX/6Kp;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p0, LX/6Kp;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/1PL;

    .line 50
    .line 51
    iget v8, p0, LX/6Kp;->A03:I

    .line 52
    .line 53
    iget v0, p0, LX/6Kp;->A02:I

    .line 54
    .line 55
    new-instance v1, LX/6Kp;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move v9, v0

    .line 59
    invoke-direct/range {v2 .. v9}, LX/6Kp;-><init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kp;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6Kp;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, v2, LX/6Kp;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/6Kp;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 16
    .line 17
    iget-object v3, v2, LX/6Kp;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/5S9;

    .line 20
    .line 21
    iget v13, v2, LX/6Kp;->A03:I

    .line 22
    .line 23
    iget v14, v2, LX/6Kp;->A02:I

    .line 24
    .line 25
    iget-object v6, v2, LX/6Kp;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 28
    .line 29
    iget-object v5, v2, LX/6Kp;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/IBW;

    .line 32
    .line 33
    iget-object v2, v2, LX/6Kp;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1DO;

    .line 36
    .line 37
    invoke-static {v3, v6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v3, LX/5S9;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x3bb1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v12, LX/6DW;

    .line 69
    .line 70
    invoke-direct {v12, v3, v1, v0}, LX/6DW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    new-instance v10, LX/6Cp;

    .line 76
    .line 77
    invoke-direct {v10, v1, v3, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    new-instance v11, LX/6Cw;

    .line 83
    .line 84
    invoke-direct {v11, v0}, LX/6Cw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-wide v15, v2, LX/1DO;->A0F:J

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual/range {v6 .. v16}, Lcom/indianchat/bot/download/AIAssetFetcher;->A03(LX/66I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_1
    new-instance v0, LX/687;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/687;-><init>(LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    new-instance v9, LX/69A;

    .line 103
    .line 104
    move-object v11, v0

    .line 105
    move-object v12, v8

    .line 106
    invoke-direct/range {v9 .. v14}, LX/69A;-><init>(Landroid/widget/ImageView;LX/6cn;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v1, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A00:LX/69A;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v5, v9, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 122
    .line 123
    iget v0, v2, LX/6Kp;->A00:I

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v2, LX/6Kp;->A07:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LX/4OY;

    .line 142
    .line 143
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v8, LX/4OY;->A0D:LX/00l;

    .line 146
    .line 147
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {}, LX/3lf;->A1W()[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    fill-array-data v1, :array_0

    .line 156
    .line 157
    .line 158
    const-string v0, "progress"

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x3e8

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 199
    .line 200
    .line 201
    iput-boolean v4, v8, LX/4OY;->A00:Z

    .line 202
    .line 203
    iget-object v10, v2, LX/6Kp;->A05:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, LX/5Mn;

    .line 206
    .line 207
    invoke-virtual {v10}, LX/5Mn;->A01()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v10, LX/5Mn;->A06:LX/0Ie;

    .line 211
    .line 212
    iget-object v11, v2, LX/6Kp;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Ljava/util/List;

    .line 215
    .line 216
    iget-object v9, v2, LX/6Kp;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LX/1PL;

    .line 219
    .line 220
    iget v12, v2, LX/6Kp;->A03:I

    .line 221
    .line 222
    iget v13, v2, LX/6Kp;->A02:I

    .line 223
    .line 224
    new-instance v6, LX/6EF;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v13}, LX/6EF;-><init>(Landroid/animation/ObjectAnimator;LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v2, LX/6Kp;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v2, LX/6Kp;->A00:I

    .line 233
    .line 234
    invoke-interface {v1, v2, v6}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_4

    .line 239
    .line 240
    return-object v3

    .line 241
    nop

    .line 242
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
