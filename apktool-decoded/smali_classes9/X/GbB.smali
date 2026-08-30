.class public LX/GbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/GbU;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/6iK;

.field public final A05:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/GbB;->A03:LX/07r;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/GbB;->A05:LX/1Cc;

    .line 268435470
    .line 268435471
    const/16 v0, 0x7f6

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/GbB;->A02:LX/00s;

    .line 268435478
    .line 268435479
    const/16 v0, 0x1b12

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, LX/6iK;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/GbB;->A04:LX/6iK;

    .line 268435488
    .line 268435489
    const v0, 0x182c7

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, LX/GbU;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/GbB;->A01:LX/GbU;

    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GbB;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0xc315

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0Jx;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GbB;->A00:LX/00s;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I
    .locals 15

    .line 0
    const-string v5, "... "

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-gt v2, v4, :cond_2

    .line 10
    .line 11
    add-int v0, v4, v2

    .line 12
    .line 13
    div-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f125192

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, LX/HIL;

    .line 51
    .line 52
    invoke-direct {v0, v6, v3}, LX/HIL;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v0}, LX/IJQ;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/IJQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    new-instance v7, Landroid/text/StaticLayout;

    .line 85
    .line 86
    move/from16 v10, p3

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    if-gt v0, v6, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v1
.end method

.method public static A01(Landroid/content/Context;)LX/3kl;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1Vw;->getInlineVideoPlaybackHandler()LX/3kl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, LX/Id7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/0FJ;LX/1R1;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p2, LX/1R1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const v3, 0x7f120b61

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/0vK;

    .line 15
    .line 16
    invoke-direct {v0, v5}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v4, v2}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1, v3}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static A03(LX/0FJ;LX/1R1;)Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f1002b8

    .line 1
    .line 2
    .line 3
    iget v3, p1, LX/1R1;->A00:I

    .line 4
    .line 5
    int-to-long v1, v3

    .line 6
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/3mX;LX/0j3;LX/0my;LX/0FJ;LX/08Y;LX/00R;LX/0AO;LX/1Ks;LX/1Kc;LX/0JT;Ljava/util/Collection;)V
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, LX/1DO;->A0V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v4, v2, LX/1DO;->A0V:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/1PJ;->A09(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LX/3mX;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LX/3mX;->A07()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v0}, LX/Gav;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v7, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 90
    .line 91
    const v7, 0xa0011

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v1, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "] "

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p5}, LX/08Y;->Av2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ": "

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/1Px;->A06(LX/1DO;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object/from16 v0, p9

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v4}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {v2}, LX/BA0;->A1T(LX/1DO;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v2}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/8FN;->A00:LX/CmY;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/8FN;->A00:LX/CmY;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/D2f;->A03(LX/CmY;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    iget v1, v2, LX/1DO;->A0h:I

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const/16 v0, 0x20

    .line 218
    .line 219
    if-eq v1, v0, :cond_10

    .line 220
    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    if-eq v1, v0, :cond_10

    .line 224
    .line 225
    instance-of v0, v2, LX/1R2;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    move-object v0, v2

    .line 230
    check-cast v0, LX/1R2;

    .line 231
    .line 232
    move-object/from16 v1, p8

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/D26;->A08()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    instance-of v0, v2, LX/1Qy;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    move-object v0, v2

    .line 249
    check-cast v0, LX/1Qy;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/1Qy;->A0y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    instance-of v0, v2, LX/786;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    move-object v0, v2

    .line 262
    check-cast v0, LX/786;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    instance-of v0, v2, LX/1PW;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    move-object v0, v2

    .line 275
    check-cast v0, LX/1PW;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_b
    instance-of v0, v2, LX/C6H;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    check-cast v0, LX/C6H;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/C6H;->A0t()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    instance-of v0, v2, LX/1DS;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    check-cast v0, LX/1DS;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_e
    instance-of v0, v2, LX/1PL;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    check-cast v0, LX/1PL;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1PL;->A0q()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_f
    const/4 v4, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v1, p6

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const-string v2, "copied_message_jids"

    .line 372
    .line 373
    const-string v1, "copied_message_without_mentions"

    .line 374
    .line 375
    const-string v0, "copied_message"

    .line 376
    .line 377
    if-nez v3, :cond_12

    .line 378
    .line 379
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p7 .. p7}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_12
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :goto_4
    :try_start_0
    move-object/from16 v6, p10

    .line 416
    .line 417
    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v7, :cond_13

    .line 429
    .line 430
    const v0, 0x7f1223c2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0, v5}, LX/0JT;->A09(II)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    const v4, 0x7f10015a

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-long v2, v0

    .line 445
    new-array v1, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p4, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v6, v0, v5}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :catch_0
    move-exception v1

    .line 463
    const-string v0, "conversation/copymessage/npe"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f12489c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0, v5}, LX/0JT;->A09(II)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public static A05(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A06(LX/00s;LX/07r;LX/3kl;LX/GbO;)Z
    .locals 3

    .line 0
    instance-of v0, p2, LX/GYa;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p3, LX/GbO;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v1, p3, LX/GbO;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p3, LX/GbO;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/1n1;->A0D:LX/09O;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget v2, p3, LX/GbO;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-boolean v0, p3, LX/GbO;->A03:Z

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/25q;->A1O(LX/00s;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x39b9

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static A07(LX/07r;I)Z
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x4014

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public A08(LX/Iul;LX/GbQ;LX/1DO;LX/1Kc;LX/1K1;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/GbG;
    .locals 43

    .line 3061293
    move-object/from16 v18, p5

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3061294
    const/4 v0, 0x0

    move/from16 v1, p9

    cmpl-float v0, p9, v0

    if-lez v0, :cond_0

    .line 3061295
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3061296
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 3061297
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3061298
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const v12, 0x3fa66666    # 1.3f

    move-object/from16 v42, p0

    move-object/from16 v1, v42

    iget-object v1, v1, LX/GbB;->A05:LX/1Cc;

    .line 3061299
    move-object/from16 v6, p2

    move-object v7, v5

    move-object v9, v6

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v7 .. v12}, LX/1NQ;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/GNR;LX/1Cc;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-object/from16 v3, p3

    move/from16 v39, p14

    if-nez p14, :cond_1

    .line 3061300
    move-object/from16 v1, v42

    iget-object v8, v1, LX/GbB;->A04:LX/6iK;

    .line 3061301
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v9, v3, LX/1P8;

    if-eqz v9, :cond_35

    .line 3061302
    iget-object v2, v8, LX/6iK;->A00:LX/07r;

    const/16 v1, 0x329f

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-nez v1, :cond_35

    .line 3061303
    :cond_1
    :goto_0
    move/from16 v8, p10

    if-eqz p13, :cond_30

    .line 3061304
    iget v2, v6, LX/GbQ;->A03:I

    .line 3061305
    if-eqz v2, :cond_30

    move/from16 v13, p11

    if-lez p11, :cond_30

    .line 3061306
    iget v4, v6, LX/GbQ;->A04:I

    .line 3061307
    iget-boolean v6, v6, LX/GbQ;->A06:Z

    .line 3061308
    const/4 v7, 0x1

    .line 3061309
    const/4 v1, 0x0

    if-lez v2, :cond_2f

    const/16 v9, 0x4e

    if-eq v8, v9, :cond_2f

    .line 3061310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3061311
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3061312
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v15

    .line 3061313
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    .line 3061314
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    new-instance v10, Landroid/text/StaticLayout;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3061315
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-le v8, v2, :cond_2e

    .line 3061316
    move-object/from16 v8, v18

    invoke-static {v0, v8, v2, v13, v6}, LX/GbB;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I

    move-result v8

    if-le v4, v2, :cond_2

    .line 3061317
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    if-le v9, v2, :cond_2

    .line 3061318
    sget-object v9, LX/1Kl;->A00:LX/1Km;

    .line 3061319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/1Km;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 3061320
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3061321
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 3061322
    invoke-static {v9}, LX/B9z;->A01(Landroid/util/Pair;)I

    move-result v2

    .line 3061323
    if-lt v2, v8, :cond_2

    .line 3061324
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v4, :cond_2e

    .line 3061325
    move-object/from16 v2, v18

    invoke-static {v0, v2, v4, v13, v6}, LX/GbB;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I

    move-result v4

    .line 3061326
    invoke-static {v9}, LX/B9z;->A01(Landroid/util/Pair;)I

    move-result v2

    .line 3061327
    if-ge v2, v4, :cond_2

    move v8, v4

    :cond_2
    add-int/lit8 v2, v8, -0x2

    .line 3061328
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 3061329
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v1, 0x4

    sub-int/2addr v4, v1

    .line 3061330
    const-string v1, "... "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    .line 3061331
    invoke-interface/range {p1 .. p1}, LX/Iul;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3061332
    :cond_3
    new-instance v2, LX/GbG;

    invoke-direct {v2, v0, v4, v7}, LX/GbG;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 3061333
    :goto_1
    if-eqz p14, :cond_4

    .line 3061334
    iget-boolean v1, v2, LX/GbG;->A02:Z

    .line 3061335
    if-eqz v1, :cond_4

    .line 3061336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x5b

    .line 3061337
    invoke-virtual {v10, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_4

    .line 3061338
    const-string v12, "... "

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2d

    if-lt v4, v8, :cond_2d

    .line 3061339
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0, v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    :goto_2
    add-int/lit8 v9, v8, 0x1

    const/16 v1, 0x5d

    .line 3061340
    invoke-virtual {v10, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_2a

    .line 3061341
    invoke-virtual {v0, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 3061342
    :cond_4
    :goto_3
    if-eqz p3, :cond_7

    move-object/from16 v19, p4

    if-eqz p4, :cond_7

    .line 3061343
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 3061344
    iget-object v7, v4, LX/1Oi;->A00:LX/0Ci;

    .line 3061345
    invoke-static {v3}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    move-result-object v13

    .line 3061346
    const/4 v8, 0x1

    move-object/from16 v9, v19

    move-object v10, v5

    move-object v11, v0

    move-object v12, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/1Kc;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;Z)V

    .line 3061347
    invoke-static {v3}, LX/1Px;->A06(LX/1DO;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3061348
    iget-boolean v4, v4, LX/1Oi;->A02:Z

    .line 3061349
    move-object/from16 v1, v42

    iget-object v6, v1, LX/GbB;->A03:LX/07r;

    const/4 v1, 0x0

    if-eqz v4, :cond_28

    .line 3061350
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/09N;->A07:LX/09O;

    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/00D;->A10(LX/09O;)Z

    move-result v1

    .line 3061351
    if-eqz v1, :cond_7

    .line 3061352
    invoke-static {v7}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v7, :cond_7

    .line 3061353
    invoke-static {v6, v7}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3061354
    sget-object v1, LX/09N;->A08:LX/09O;

    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/00D;->A10(LX/09O;)Z

    move-result v1

    .line 3061355
    if-eqz v1, :cond_7

    .line 3061356
    :cond_5
    const v11, 0x7f0409fe

    const v10, 0x7f060890

    const v9, 0x7f0409f4

    const v7, 0x7f060886

    .line 3061357
    :goto_4
    move-object v6, v5

    .line 3061358
    const v12, 0x7f0405ab

    .line 3061359
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3061360
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v12, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    .line 3061361
    new-instance v6, LX/0L3;

    invoke-direct {v6, v5, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 3061362
    :cond_6
    invoke-static {v6, v11, v10}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v4

    .line 3061363
    invoke-static {v6, v9, v7}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v1

    .line 3061364
    new-instance v13, LX/5PA;

    invoke-direct {v13, v4, v1}, LX/5PA;-><init>(II)V

    .line 3061365
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v1, LX/HIO;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/HIO;

    .line 3061366
    array-length v10, v11

    if-nez v10, :cond_22

    .line 3061367
    :cond_7
    if-eqz p12, :cond_15

    .line 3061368
    invoke-static {v3}, LX/1PJ;->A09(LX/1DO;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3061369
    invoke-static {v3}, LX/1PJ;->A0A(LX/1DO;)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 3061370
    :cond_9
    instance-of v7, v3, LX/1PL;

    .line 3061371
    move-object/from16 v4, v42

    iget-object v4, v4, LX/GbB;->A00:LX/00s;

    .line 3061372
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gam;

    move-object/from16 v8, p7

    if-eqz p3, :cond_16

    .line 3061373
    invoke-static {v3}, LX/6iJ;->A00(LX/1DO;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 3061374
    iget-object v6, v4, LX/Gam;->A00:Landroid/content/Context;

    .line 3061375
    if-eq v6, v5, :cond_17

    .line 3061376
    invoke-static {v8, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3061377
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 3061378
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3061379
    :cond_a
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3061380
    if-eqz v1, :cond_b

    .line 3061381
    iget-object v3, v4, LX/Gam;->A04:LX/00l;

    .line 3061382
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 3061383
    const/16 v32, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 v32, 0x0

    if-eqz v1, :cond_d

    .line 3061384
    :cond_c
    iget-object v3, v4, LX/Gam;->A08:LX/00l;

    .line 3061385
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 3061386
    const/16 v33, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v33, 0x0

    if-eqz v1, :cond_f

    .line 3061387
    :cond_e
    iget-object v3, v4, LX/Gam;->A06:LX/00l;

    .line 3061388
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 3061389
    const/16 v34, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/16 v34, 0x0

    .line 3061390
    :cond_10
    const v6, 0x7f0409ee

    const v3, 0x7f060880

    .line 3061391
    invoke-static {v5, v6, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v27

    .line 3061392
    const v6, 0x7f0403f3

    const v3, 0x7f060320

    .line 3061393
    invoke-static {v5, v6, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v28

    .line 3061394
    invoke-static {v5, v6, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v29

    .line 3061395
    iget-object v3, v4, LX/Gam;->A02:LX/05C;

    .line 3061396
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3061397
    check-cast v3, LX/3mX;

    .line 3061398
    invoke-static {v5, v3, v1}, LX/GaY;->A00(Landroid/content/Context;LX/3mX;Z)LX/00s;

    move-result-object v3

    .line 3061399
    invoke-static {v3}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v3

    .line 3061400
    check-cast v3, Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 3061401
    iget-object v5, v4, LX/Gam;->A05:LX/00l;

    .line 3061402
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    move-result v5

    .line 3061403
    const/16 v36, 0x1

    if-nez v5, :cond_12

    :cond_11
    const/16 v36, 0x0

    .line 3061404
    if-eqz v1, :cond_21

    :cond_12
    iget-object v5, v4, LX/Gam;->A01:Landroid/content/res/Resources;

    .line 3061405
    const v6, 0x7f070cd4

    .line 3061406
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 3061407
    const v6, 0x7f070ce3

    .line 3061408
    invoke-static {v5, v6}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v21

    .line 3061409
    :goto_5
    iget-object v4, v4, LX/Gam;->A07:LX/00l;

    .line 3061410
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    move-result v4

    .line 3061411
    const/16 v38, 0x1

    if-nez v4, :cond_14

    :cond_13
    :goto_6
    const/16 v38, 0x0

    :cond_14
    const/16 v25, 0x0

    .line 3061412
    const/16 v35, 0x0

    .line 3061413
    const/16 v41, 0x1

    .line 3061414
    new-instance v4, LX/Gaw;

    move-object/from16 v23, p8

    move-object/from16 v19, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move/from16 v31, v1

    move/from16 v37, v7

    move/from16 v40, v35

    invoke-direct/range {v19 .. v41}, LX/Gaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    .line 3061415
    move-object/from16 v1, v42

    iget-object v1, v1, LX/GbB;->A02:LX/00s;

    .line 3061416
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gav;

    .line 3061417
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 3061418
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3061419
    invoke-virtual {v5, v1, v3, v4, v0}, LX/Gav;->A0G(Landroid/content/Context;Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)V

    :cond_15
    return-object v2

    .line 3061420
    :cond_16
    const/16 v20, 0x0

    .line 3061421
    :cond_17
    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 3061422
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3061423
    :cond_18
    if-eqz v1, :cond_19

    .line 3061424
    iget-object v3, v4, LX/Gam;->A04:LX/00l;

    .line 3061425
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 3061426
    const/16 v32, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/16 v32, 0x0

    if-eqz v1, :cond_1b

    .line 3061427
    :cond_1a
    iget-object v3, v4, LX/Gam;->A08:LX/00l;

    .line 3061428
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 3061429
    const/16 v33, 0x1

    if-nez v3, :cond_1c

    :cond_1b
    const/16 v33, 0x0

    if-eqz v1, :cond_1d

    .line 3061430
    :cond_1c
    iget-object v3, v4, LX/Gam;->A06:LX/00l;

    .line 3061431
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    move-result v3

    .line 3061432
    const/16 v34, 0x1

    if-nez v3, :cond_1e

    :cond_1d
    const/16 v34, 0x0

    .line 3061433
    :cond_1e
    iget-object v3, v4, LX/Gam;->A09:LX/00l;

    .line 3061434
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    move-result v27

    .line 3061435
    iget-object v3, v4, LX/Gam;->A03:LX/00l;

    .line 3061436
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    move-result v28

    .line 3061437
    iget-object v3, v4, LX/Gam;->A0A:LX/00l;

    .line 3061438
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    move-result v29

    .line 3061439
    iget-object v5, v4, LX/Gam;->A00:Landroid/content/Context;

    .line 3061440
    iget-object v3, v4, LX/Gam;->A02:LX/05C;

    .line 3061441
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3061442
    check-cast v3, LX/3mX;

    .line 3061443
    invoke-static {v5, v3, v1}, LX/GaY;->A00(Landroid/content/Context;LX/3mX;Z)LX/00s;

    move-result-object v3

    .line 3061444
    invoke-static {v3}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v3

    .line 3061445
    check-cast v3, Ljava/util/Map;

    if-eqz v1, :cond_1f

    .line 3061446
    iget-object v5, v4, LX/Gam;->A05:LX/00l;

    .line 3061447
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    move-result v5

    .line 3061448
    const/16 v36, 0x1

    if-nez v5, :cond_20

    :cond_1f
    const/16 v36, 0x0

    .line 3061449
    if-eqz v1, :cond_21

    :cond_20
    iget-object v5, v4, LX/Gam;->A01:Landroid/content/res/Resources;

    .line 3061450
    const v6, 0x7f070cd4

    .line 3061451
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 3061452
    const v6, 0x7f070ce3

    .line 3061453
    invoke-static {v5, v6}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v21

    .line 3061454
    if-eqz v7, :cond_13

    goto/16 :goto_5

    .line 3061455
    :cond_21
    const/16 v30, 0x0

    .line 3061456
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 3061457
    :goto_7
    if-ge v12, v10, :cond_7

    :cond_22
    aget-object v9, v11, v12

    .line 3061458
    iget-object v6, v9, LX/HIO;->A08:LX/8px;

    .line 3061459
    instance-of v1, v6, LX/8CT;

    if-nez v1, :cond_23

    instance-of v1, v6, LX/8Z5;

    if-eqz v1, :cond_27

    move-object/from16 v1, v19

    iget-object v4, v1, LX/1Kc;->A0A:LX/08Y;

    check-cast v6, LX/8Z5;

    .line 3061460
    iget-object v1, v6, LX/8Z5;->A00:LX/0Ci;

    .line 3061461
    invoke-interface {v4, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3061462
    :cond_23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 3061463
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 3061464
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 3061465
    invoke-virtual {v0, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 3061466
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v8, v7, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v15, v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v15, :cond_26

    aget-object v1, v6, v4

    if-eq v1, v9, :cond_25

    .line 3061467
    instance-of v14, v1, Landroid/text/style/ReplacementSpan;

    if-nez v14, :cond_24

    instance-of v14, v1, Landroid/text/style/URLSpan;

    if-nez v14, :cond_24

    instance-of v14, v1, Landroid/text/style/ClickableSpan;

    if-eqz v14, :cond_25

    .line 3061468
    :cond_24
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 3061469
    :cond_26
    new-instance v6, LX/3qT;

    move-object/from16 v4, v17

    move-object/from16 v1, v16

    invoke-direct {v6, v4, v13, v9, v1}, LX/3qT;-><init>(Landroid/content/res/Resources;LX/5PA;LX/1hh;Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v6, v8, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3061470
    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 3061471
    :cond_28
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x755d

    .line 3061472
    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-virtual {v6, v4, v1}, LX/00D;->A0x(LX/00F;I)Z

    move-result v1

    .line 3061473
    if-eqz v1, :cond_7

    .line 3061474
    invoke-static {v7}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v7, :cond_7

    .line 3061475
    invoke-static {v6, v7}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3061476
    const/16 v1, 0x75ae

    .line 3061477
    invoke-virtual {v6, v4, v1}, LX/00D;->A0x(LX/00F;I)Z

    move-result v1

    .line 3061478
    if-eqz v1, :cond_7

    .line 3061479
    :cond_29
    const v11, 0x7f0409f4

    const v10, 0x7f060886

    const v9, 0x7f0409fe

    const v7, 0x7f060890

    goto/16 :goto_4

    .line 3061480
    :cond_2a
    add-int/lit8 v11, v6, 0x1

    .line 3061481
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_2b

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v1, 0x28

    if-ne v13, v1, :cond_2b

    const/16 v4, 0x29

    add-int/lit8 v1, v11, 0x1

    .line 3061482
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_2c

    goto/16 :goto_3

    .line 3061483
    :cond_2b
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3061484
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-lt v11, v4, :cond_4

    .line 3061485
    :cond_2c
    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3061486
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 3061487
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_4

    .line 3061488
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 3061489
    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 3061490
    :cond_2e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v2, LX/GbG;

    invoke-direct {v2, v0, v4, v1}, LX/GbG;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_1

    .line 3061491
    :cond_2f
    new-instance v2, LX/GbG;

    invoke-direct {v2, v0, v1, v1}, LX/GbG;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_1

    .line 3061492
    :cond_30
    iget v6, v6, LX/GbQ;->A05:I

    .line 3061493
    move-object/from16 v1, v42

    iget-object v2, v1, LX/GbB;->A03:LX/07r;

    .line 3061494
    const/4 v7, 0x1

    .line 3061495
    const/4 v9, 0x0

    if-eqz v2, :cond_31

    const/16 v1, 0x3986

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    const/16 v2, 0x50

    if-nez v1, :cond_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    if-lez v6, :cond_34

    .line 3061496
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v6, v1, :cond_34

    const/16 v1, 0x4e

    if-eq v8, v1, :cond_34

    add-int/lit8 v1, v6, -0x1

    .line 3061497
    invoke-static {v4, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 3061498
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v6

    sub-int/2addr v2, v7

    .line 3061499
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v2, v1, :cond_34

    .line 3061500
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 3061501
    const-string v1, "... "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_33

    .line 3061502
    invoke-interface/range {p1 .. p1}, LX/Iul;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3061503
    :cond_33
    new-instance v2, LX/GbG;

    invoke-direct {v2, v0, v6, v7}, LX/GbG;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_1

    .line 3061504
    :cond_34
    new-instance v2, LX/GbG;

    invoke-direct {v2, v0, v6, v9}, LX/GbG;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_1

    .line 3061505
    :cond_35
    instance-of v7, v3, LX/1R2;

    if-eqz v7, :cond_36

    .line 3061506
    iget-object v2, v8, LX/6iK;->A00:LX/07r;

    const/16 v1, 0x4ef2

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    if-eqz p3, :cond_1

    .line 3061507
    if-nez v9, :cond_37

    if-nez v7, :cond_37

    goto/16 :goto_0

    .line 3061508
    :cond_37
    const-class v1, LX/1QX;

    .line 3061509
    invoke-static {v3, v1}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    move-result-object v2

    .line 3061510
    check-cast v2, LX/1QX;

    .line 3061511
    if-eqz v2, :cond_1

    .line 3061512
    if-eqz v7, :cond_41

    .line 3061513
    move-object v9, v3

    check-cast v9, LX/1R2;

    .line 3061514
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/D6t;->A08:LX/D6X;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/D6X;->A02:Ljava/lang/String;

    .line 3061515
    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3061516
    if-eqz v1, :cond_3a

    .line 3061517
    iget-object v1, v2, LX/1QX;->A00:Ljava/util/List;

    .line 3061518
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 3061519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/7pK;

    .line 3061520
    iget v2, v1, LX/7pK;->A02:I

    .line 3061521
    const/4 v1, 0x2

    if-ne v2, v1, :cond_38

    .line 3061522
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3061523
    :cond_39
    move-object v1, v7

    goto :goto_9

    .line 3061524
    :cond_3a
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 3061525
    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3061526
    if-eqz v1, :cond_3d

    .line 3061527
    iget-object v1, v2, LX/1QX;->A00:Ljava/util/List;

    .line 3061528
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 3061529
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/7pK;

    .line 3061530
    iget v2, v1, LX/7pK;->A02:I

    .line 3061531
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3b

    .line 3061532
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3061533
    :cond_3c
    move-object v1, v7

    goto :goto_b

    .line 3061534
    :cond_3d
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v7, v1, LX/D6t;->A0I:Ljava/lang/String;

    .line 3061535
    :cond_3e
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3061536
    if-eqz v1, :cond_1

    .line 3061537
    iget-object v1, v2, LX/1QX;->A00:Ljava/util/List;

    .line 3061538
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 3061539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/7pK;

    .line 3061540
    iget v2, v1, LX/7pK;->A02:I

    .line 3061541
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3f

    .line 3061542
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 3061543
    :cond_40
    invoke-static {v0, v8, v4, v9}, LX/6iK;->A00(Landroid/text/SpannableStringBuilder;LX/6iK;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3061544
    :cond_41
    iget-object v1, v2, LX/1QX;->A00:Ljava/util/List;

    .line 3061545
    invoke-static {v0, v8, v4, v1}, LX/6iK;->A00(Landroid/text/SpannableStringBuilder;LX/6iK;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public A09(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v0, 0x200000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/BA0;->A1W(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/GbB;->A03:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x2860

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/GbB;->A01:LX/GbU;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/GbU;->A00(LX/1DO;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
