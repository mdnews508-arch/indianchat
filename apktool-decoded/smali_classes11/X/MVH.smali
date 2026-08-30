.class public final LX/MVH;
.super LX/OIR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/O2Q;

.field public A03:LX/NXS;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:LX/O6R;

.field public final A08:LX/O7v;

.field public final A09:[LX/O2Q;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/OIR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O7v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MVH;->A08:LX/O7v;

    .line 9
    .line 10
    new-instance v0, LX/O6R;

    .line 11
    .line 12
    invoke-direct {v0}, LX/O6R;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MVH;->A07:LX/O6R;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/MVH;->A01:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    iput p1, p0, LX/MVH;->A06:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p2, v4}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x8

    .line 46
    .line 47
    new-array v0, v3, [LX/O2Q;

    .line 48
    .line 49
    iput-object v0, p0, LX/MVH;->A09:[LX/O2Q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    iget-object v1, p0, LX/MVH;->A09:[LX/O2Q;

    .line 53
    .line 54
    new-instance v0, LX/O2Q;

    .line 55
    .line 56
    invoke-direct {v0}, LX/O2Q;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-lt v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/MVH;->A09:[LX/O2Q;

    .line 66
    .line 67
    aget-object v0, v0, v4

    .line 68
    .line 69
    iput-object v0, p0, LX/MVH;->A02:LX/O2Q;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(LX/O6R;)I
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/O6R;->A03(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, v0}, LX/O6R;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v0}, LX/O6R;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, LX/O6R;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0, v3}, LX/O2Q;->A00(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private A01()Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/MVH;->A09:[LX/O2Q;

    .line 9
    .line 10
    aget-object v4, v5, v1

    .line 11
    .line 12
    iget-boolean v0, v4, LX/O2Q;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/O2Q;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v4, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Ns3;->A02:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_e

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Ns3;

    .line 62
    .line 63
    iget-object v0, v0, LX/Ns3;->A01:LX/NwF;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget-object v0, v5, v1

    .line 72
    .line 73
    iget-boolean v0, v0, LX/O2Q;->A0G:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    aget-object v4, v5, v1

    .line 78
    .line 79
    iget-boolean v0, v4, LX/O2Q;->A0E:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v6, v4, LX/O2Q;->A0K:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v5, v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v4}, LX/O2Q;->A01()Landroid/text/SpannableString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    iget v7, v4, LX/O2Q;->A05:I

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v6, 0x3

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    if-eq v7, v5, :cond_7

    .line 146
    .line 147
    if-eq v7, v0, :cond_5

    .line 148
    .line 149
    if-eq v7, v6, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Unexpected justification value: "

    .line 156
    .line 157
    invoke-static {v0, v1, v7}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    :goto_3
    iget-boolean v7, v4, LX/O2Q;->A0F:Z

    .line 171
    .line 172
    iget v0, v4, LX/O2Q;->A03:I

    .line 173
    .line 174
    int-to-float v11, v0

    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    const/high16 v7, 0x42c60000    # 99.0f

    .line 178
    .line 179
    div-float/2addr v11, v7

    .line 180
    iget v0, v4, LX/O2Q;->A0B:I

    .line 181
    .line 182
    int-to-float v10, v0

    .line 183
    div-float/2addr v10, v7

    .line 184
    :goto_4
    const v7, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v11, v7

    .line 188
    const v0, 0x3d4ccccd    # 0.05f

    .line 189
    .line 190
    .line 191
    add-float/2addr v11, v0

    .line 192
    mul-float/2addr v10, v7

    .line 193
    add-float/2addr v10, v0

    .line 194
    iget v7, v4, LX/O2Q;->A00:I

    .line 195
    .line 196
    div-int/lit8 v0, v7, 0x3

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    :cond_8
    :goto_5
    rem-int/lit8 v0, v7, 0x3

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :cond_9
    :goto_6
    iget v14, v4, LX/O2Q;->A0C:I

    .line 207
    .line 208
    sget v0, LX/O2Q;->A0L:I

    .line 209
    .line 210
    if-eq v14, v0, :cond_a

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    :cond_a
    iget v15, v4, LX/O2Q;->A07:I

    .line 215
    .line 216
    new-instance v7, LX/Ns3;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v16}, LX/Ns3;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    rem-int/2addr v7, v6

    .line 227
    const/4 v13, 0x2

    .line 228
    if-ne v7, v5, :cond_9

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    const/4 v12, 0x2

    .line 233
    if-ne v0, v5, :cond_8

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/high16 v0, 0x43510000    # 209.0f

    .line 238
    .line 239
    div-float/2addr v11, v0

    .line 240
    iget v0, v4, LX/O2Q;->A0B:I

    .line 241
    .line 242
    int-to-float v10, v0

    .line 243
    const/high16 v0, 0x42940000    # 74.0f

    .line 244
    .line 245
    div-float/2addr v10, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public static A02(LX/MVH;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/MVH;->A03:LX/NXS;

    .line 3
    .line 4
    if-eqz v7, :cond_5

    .line 5
    .line 6
    iget v3, v7, LX/NXS;->A00:I

    .line 7
    .line 8
    iget v0, v7, LX/NXS;->A01:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const-string v4, "Cea708Decoder"

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", but current index is "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " (sequence number "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v7, LX/NXS;->A02:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ");"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v6, LX/MVH;->A07:LX/O6R;

    .line 59
    .line 60
    iget-object v1, v6, LX/MVH;->A03:LX/NXS;

    .line 61
    .line 62
    iget-object v0, v1, LX/NXS;->A03:[B

    .line 63
    .line 64
    iget v1, v1, LX/NXS;->A00:I

    .line 65
    .line 66
    iput-object v0, v3, LX/O6R;->A03:[B

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v3, LX/O6R;->A02:I

    .line 70
    .line 71
    iput v0, v3, LX/O6R;->A00:I

    .line 72
    .line 73
    iput v1, v3, LX/O6R;->A01:I

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :cond_1
    :goto_0
    iget v0, v3, LX/O6R;->A01:I

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/O6R;->A00(LX/O6R;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v1, 0x7

    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v2, v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Invalid extended service number: "

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v7, :cond_6

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "serviceNumber is non-zero ("

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ") when blockSize is 0"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-direct {v6}, LX/MVH;->A01()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, LX/MVH;->A04:Ljava/util/List;

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    iput-object v0, v6, LX/MVH;->A03:LX/NXS;

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    iget v0, v6, LX/MVH;->A06:I

    .line 158
    .line 159
    if-eq v2, v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v7}, LX/O6R;->A08(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v0, v3, LX/O6R;->A02:I

    .line 166
    .line 167
    mul-int/lit8 v2, v0, 0x8

    .line 168
    .line 169
    iget v0, v3, LX/O6R;->A00:I

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v0, v7, 0x8

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    :cond_8
    :goto_1
    :pswitch_0
    iget v0, v3, LX/O6R;->A02:I

    .line 176
    .line 177
    mul-int/lit8 v1, v0, 0x8

    .line 178
    .line 179
    iget v0, v3, LX/O6R;->A00:I

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    if-ge v1, v2, :cond_1

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    invoke-virtual {v3, v8}, LX/O6R;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/16 v11, 0x10

    .line 191
    .line 192
    const/16 v10, 0xff

    .line 193
    .line 194
    const/16 v7, 0x9f

    .line 195
    .line 196
    const/16 v1, 0x7f

    .line 197
    .line 198
    const/16 v0, 0x1f

    .line 199
    .line 200
    if-eq v9, v11, :cond_21

    .line 201
    .line 202
    if-gt v9, v0, :cond_d

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq v9, v0, :cond_c

    .line 208
    .line 209
    const/16 v7, 0x8

    .line 210
    .line 211
    if-eq v9, v8, :cond_b

    .line 212
    .line 213
    packed-switch v9, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    if-lt v9, v0, :cond_a

    .line 219
    .line 220
    const/16 v0, 0x17

    .line 221
    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-gt v9, v0, :cond_9

    .line 227
    .line 228
    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    .line 229
    .line 230
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v3, v7}, LX/O6R;->A07(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 242
    .line 243
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v7, 0x10

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Invalid C0 command: "

    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :pswitch_1
    invoke-static {v6}, LX/MVH;->A03(LX/MVH;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_2
    iget-object v1, v6, LX/MVH;->A02:LX/O2Q;

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/O2Q;->A03(C)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 274
    .line 275
    iget-object v7, v0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_8

    .line 282
    .line 283
    add-int/lit8 v0, v1, -0x1

    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    invoke-direct {v6}, LX/MVH;->A01()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v6, LX/MVH;->A04:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    if-gt v9, v1, :cond_e

    .line 297
    .line 298
    if-ne v9, v1, :cond_34

    .line 299
    .line 300
    iget-object v1, v6, LX/MVH;->A02:LX/O2Q;

    .line 301
    .line 302
    const/16 v0, 0x266b

    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_e
    if-gt v9, v7, :cond_33

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    packed-switch v9, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    add-int/lit16 v9, v9, -0x98

    .line 315
    .line 316
    iget-object v0, v6, LX/MVH;->A09:[LX/O2Q;

    .line 317
    .line 318
    aget-object v10, v0, v9

    .line 319
    .line 320
    invoke-static {v3, v5}, LX/O6R;->A02(LX/O6R;I)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 325
    .line 326
    .line 327
    const/4 v14, 0x3

    .line 328
    invoke-virtual {v3, v14}, LX/O6R;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/4 v0, 0x7

    .line 337
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v3, v8}, LX/O6R;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    invoke-virtual {v3, v0}, LX/O6R;->A07(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v14}, LX/O6R;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3, v14}, LX/O6R;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    iput-boolean v7, v10, LX/O2Q;->A0E:Z

    .line 373
    .line 374
    iput-boolean v15, v10, LX/O2Q;->A0G:Z

    .line 375
    .line 376
    iput v13, v10, LX/O2Q;->A07:I

    .line 377
    .line 378
    iput-boolean v12, v10, LX/O2Q;->A0F:Z

    .line 379
    .line 380
    iput v11, v10, LX/O2Q;->A0B:I

    .line 381
    .line 382
    iput v8, v10, LX/O2Q;->A03:I

    .line 383
    .line 384
    iput v1, v10, LX/O2Q;->A00:I

    .line 385
    .line 386
    iget v8, v10, LX/O2Q;->A09:I

    .line 387
    .line 388
    add-int/lit8 v1, p0, 0x1

    .line 389
    .line 390
    if-eq v8, v1, :cond_13

    .line 391
    .line 392
    iput v1, v10, LX/O2Q;->A09:I

    .line 393
    .line 394
    :goto_3
    iget-object v11, v10, LX/O2Q;->A0K:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget v1, v10, LX/O2Q;->A09:I

    .line 401
    .line 402
    if-ge v8, v1, :cond_f

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/16 v1, 0xf

    .line 409
    .line 410
    if-lt v8, v1, :cond_13

    .line 411
    .line 412
    :cond_f
    const/4 v1, 0x0

    .line 413
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_4
    if-gt v7, v8, :cond_24

    .line 418
    .line 419
    :pswitch_3
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v1, v6, LX/MVH;->A09:[LX/O2Q;

    .line 426
    .line 427
    rsub-int/lit8 v0, v7, 0x8

    .line 428
    .line 429
    aget-object v1, v1, v0

    .line 430
    .line 431
    iget-object v0, v1, LX/O2Q;->A0K:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 439
    .line 440
    .line 441
    const/4 v0, -0x1

    .line 442
    iput v0, v1, LX/O2Q;->A04:I

    .line 443
    .line 444
    iput v0, v1, LX/O2Q;->A0A:I

    .line 445
    .line 446
    iput v0, v1, LX/O2Q;->A02:I

    .line 447
    .line 448
    iput v0, v1, LX/O2Q;->A01:I

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    iput v0, v1, LX/O2Q;->A08:I

    .line 452
    .line 453
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :goto_5
    if-gt v7, v8, :cond_24

    .line 457
    .line 458
    :pswitch_4
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    iget-object v1, v6, LX/MVH;->A09:[LX/O2Q;

    .line 465
    .line 466
    rsub-int/lit8 v0, v7, 0x8

    .line 467
    .line 468
    aget-object v1, v1, v0

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    iput-boolean v0, v1, LX/O2Q;->A0G:Z

    .line 472
    .line 473
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :goto_6
    if-gt v7, v8, :cond_24

    .line 477
    .line 478
    :pswitch_5
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    iget-object v1, v6, LX/MVH;->A09:[LX/O2Q;

    .line 485
    .line 486
    rsub-int/lit8 v0, v7, 0x8

    .line 487
    .line 488
    aget-object v0, v1, v0

    .line 489
    .line 490
    invoke-virtual {v0}, LX/O2Q;->A02()V

    .line 491
    .line 492
    .line 493
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_6
    add-int/lit8 v9, v9, -0x80

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_13
    if-eqz v0, :cond_14

    .line 500
    .line 501
    iget v1, v10, LX/O2Q;->A0D:I

    .line 502
    .line 503
    if-eq v1, v0, :cond_14

    .line 504
    .line 505
    iput v0, v10, LX/O2Q;->A0D:I

    .line 506
    .line 507
    sub-int/2addr v0, v7

    .line 508
    sget-object v1, LX/O2Q;->A0O:[I

    .line 509
    .line 510
    aget v7, v1, v0

    .line 511
    .line 512
    sget-object v1, LX/O2Q;->A0P:[I

    .line 513
    .line 514
    aget v0, v1, v0

    .line 515
    .line 516
    iput v7, v10, LX/O2Q;->A0C:I

    .line 517
    .line 518
    iput v0, v10, LX/O2Q;->A05:I

    .line 519
    .line 520
    :cond_14
    if-eqz v14, :cond_17

    .line 521
    .line 522
    iget v0, v10, LX/O2Q;->A06:I

    .line 523
    .line 524
    if-eq v0, v14, :cond_17

    .line 525
    .line 526
    iput v14, v10, LX/O2Q;->A06:I

    .line 527
    .line 528
    add-int/lit8 v13, v14, -0x1

    .line 529
    .line 530
    iget v0, v10, LX/O2Q;->A04:I

    .line 531
    .line 532
    const/16 v12, 0x21

    .line 533
    .line 534
    const/4 v11, -0x1

    .line 535
    if-eq v0, v11, :cond_15

    .line 536
    .line 537
    iget-object v8, v10, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 540
    .line 541
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iget v1, v10, LX/O2Q;->A04:I

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v8, v7, v1, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    iput v11, v10, LX/O2Q;->A04:I

    .line 554
    .line 555
    :cond_15
    iget v0, v10, LX/O2Q;->A0A:I

    .line 556
    .line 557
    if-eq v0, v11, :cond_16

    .line 558
    .line 559
    iget-object v8, v10, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 560
    .line 561
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 562
    .line 563
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 564
    .line 565
    .line 566
    iget v1, v10, LX/O2Q;->A0A:I

    .line 567
    .line 568
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v8, v7, v1, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    .line 575
    iput v11, v10, LX/O2Q;->A0A:I

    .line 576
    .line 577
    :cond_16
    sget v1, LX/O2Q;->A0M:I

    .line 578
    .line 579
    sget-object v0, LX/O2Q;->A0N:[I

    .line 580
    .line 581
    aget v0, v0, v13

    .line 582
    .line 583
    invoke-virtual {v10, v1, v0}, LX/O2Q;->A04(II)V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_7
    iget v0, v6, LX/MVH;->A00:I

    .line 587
    .line 588
    if-eq v0, v9, :cond_24

    .line 589
    .line 590
    iput v9, v6, LX/MVH;->A00:I

    .line 591
    .line 592
    iget-object v0, v6, LX/MVH;->A09:[LX/O2Q;

    .line 593
    .line 594
    aget-object v0, v0, v9

    .line 595
    .line 596
    iput-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :pswitch_7
    const/4 v9, 0x1

    .line 601
    :goto_8
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    iget-object v1, v6, LX/MVH;->A09:[LX/O2Q;

    .line 608
    .line 609
    rsub-int/lit8 v0, v9, 0x8

    .line 610
    .line 611
    aget-object v0, v1, v0

    .line 612
    .line 613
    iput-boolean v7, v0, LX/O2Q;->A0G:Z

    .line 614
    .line 615
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 616
    .line 617
    if-gt v9, v8, :cond_24

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :pswitch_8
    invoke-virtual {v3, v8}, LX/O6R;->A07(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :pswitch_9
    invoke-static {v6}, LX/MVH;->A03(LX/MVH;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :pswitch_a
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 631
    .line 632
    iget-boolean v0, v0, LX/O2Q;->A0E:Z

    .line 633
    .line 634
    if-nez v0, :cond_19

    .line 635
    .line 636
    const/16 v1, 0x18

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_19
    invoke-static {v3}, LX/MVH;->A00(LX/O6R;)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-static {v3}, LX/MVH;->A00(LX/O6R;)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v8, v7, v1, v0}, LX/O2Q;->A00(IIII)I

    .line 665
    .line 666
    .line 667
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 668
    .line 669
    invoke-virtual {v0, v10, v9}, LX/O2Q;->A04(II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :pswitch_b
    iget-object v9, v6, LX/MVH;->A02:LX/O2Q;

    .line 675
    .line 676
    iget-boolean v0, v9, LX/O2Q;->A0E:Z

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    const/4 v0, 0x4

    .line 681
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    const/4 v0, 0x3

    .line 699
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 703
    .line 704
    .line 705
    iget v0, v9, LX/O2Q;->A04:I

    .line 706
    .line 707
    const/16 v11, 0x21

    .line 708
    .line 709
    const/4 v10, -0x1

    .line 710
    if-eq v0, v10, :cond_1b

    .line 711
    .line 712
    if-nez v1, :cond_1a

    .line 713
    .line 714
    iget-object v8, v9, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 715
    .line 716
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 717
    .line 718
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget v1, v9, LX/O2Q;->A04:I

    .line 722
    .line 723
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v8, v7, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 728
    .line 729
    .line 730
    iput v10, v9, LX/O2Q;->A04:I

    .line 731
    .line 732
    :cond_1a
    :goto_9
    iget v0, v9, LX/O2Q;->A0A:I

    .line 733
    .line 734
    if-eq v0, v10, :cond_1c

    .line 735
    .line 736
    if-nez v12, :cond_24

    .line 737
    .line 738
    iget-object v8, v9, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 739
    .line 740
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 741
    .line 742
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 743
    .line 744
    .line 745
    iget v1, v9, LX/O2Q;->A0A:I

    .line 746
    .line 747
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v8, v7, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 752
    .line 753
    .line 754
    iput v10, v9, LX/O2Q;->A0A:I

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_1b
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    iget-object v0, v9, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v9, LX/O2Q;->A04:I

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_1c
    if-eqz v12, :cond_24

    .line 770
    .line 771
    iget-object v0, v9, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iput v0, v9, LX/O2Q;->A0A:I

    .line 778
    .line 779
    goto/16 :goto_e

    .line 780
    .line 781
    :pswitch_c
    iget-object v7, v6, LX/MVH;->A02:LX/O2Q;

    .line 782
    .line 783
    iget-boolean v0, v7, LX/O2Q;->A0E:Z

    .line 784
    .line 785
    if-eqz v0, :cond_1e

    .line 786
    .line 787
    const/4 v0, 0x4

    .line 788
    invoke-virtual {v3, v0}, LX/O6R;->A07(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x6

    .line 799
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 800
    .line 801
    .line 802
    iget v0, v7, LX/O2Q;->A08:I

    .line 803
    .line 804
    if-eq v0, v1, :cond_1d

    .line 805
    .line 806
    const/16 v0, 0xa

    .line 807
    .line 808
    invoke-virtual {v7, v0}, LX/O2Q;->A03(C)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    iput v1, v7, LX/O2Q;->A08:I

    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :pswitch_d
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 816
    .line 817
    iget-boolean v0, v0, LX/O2Q;->A0E:Z

    .line 818
    .line 819
    if-nez v0, :cond_1f

    .line 820
    .line 821
    const/16 v1, 0x20

    .line 822
    .line 823
    :cond_1e
    :goto_a
    invoke-virtual {v3, v1}, LX/O6R;->A07(I)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_e

    .line 827
    .line 828
    :cond_1f
    invoke-static {v3}, LX/MVH;->A00(LX/O6R;)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-static {v9, v7, v1, v0}, LX/O2Q;->A00(IIII)I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, LX/O6R;->A05()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, LX/O6R;->A05()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v3, v8}, LX/O6R;->A07(I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 871
    .line 872
    iput v10, v0, LX/O2Q;->A0C:I

    .line 873
    .line 874
    iput v1, v0, LX/O2Q;->A05:I

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :pswitch_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "Invalid C1 command: "

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :goto_b
    :pswitch_f
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    iget-object v1, v6, LX/MVH;->A09:[LX/O2Q;

    .line 891
    .line 892
    rsub-int/lit8 v0, v7, 0x8

    .line 893
    .line 894
    aget-object v1, v1, v0

    .line 895
    .line 896
    iget-boolean v0, v1, LX/O2Q;->A0G:Z

    .line 897
    .line 898
    xor-int/lit8 v0, v0, 0x1

    .line 899
    .line 900
    iput-boolean v0, v1, LX/O2Q;->A0G:Z

    .line 901
    .line 902
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    if-gt v7, v8, :cond_24

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_21
    invoke-virtual {v3, v8}, LX/O6R;->A03(I)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-gt v9, v0, :cond_23

    .line 912
    .line 913
    const/4 v0, 0x7

    .line 914
    if-le v9, v0, :cond_8

    .line 915
    .line 916
    const/16 v0, 0xf

    .line 917
    .line 918
    const/16 v1, 0x8

    .line 919
    .line 920
    if-le v9, v0, :cond_22

    .line 921
    .line 922
    const/16 v0, 0x17

    .line 923
    .line 924
    const/16 v1, 0x18

    .line 925
    .line 926
    if-gt v9, v0, :cond_22

    .line 927
    .line 928
    const/16 v1, 0x10

    .line 929
    .line 930
    :cond_22
    :goto_c
    invoke-virtual {v3, v1}, LX/O6R;->A07(I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_23
    if-gt v9, v1, :cond_2f

    .line 936
    .line 937
    const/16 v1, 0x20

    .line 938
    .line 939
    if-eq v9, v1, :cond_2e

    .line 940
    .line 941
    const/16 v0, 0x21

    .line 942
    .line 943
    if-eq v9, v0, :cond_2d

    .line 944
    .line 945
    const/16 v0, 0x25

    .line 946
    .line 947
    if-eq v9, v0, :cond_2c

    .line 948
    .line 949
    const/16 v0, 0x2a

    .line 950
    .line 951
    if-eq v9, v0, :cond_2b

    .line 952
    .line 953
    const/16 v0, 0x2c

    .line 954
    .line 955
    if-eq v9, v0, :cond_2a

    .line 956
    .line 957
    const/16 v0, 0x3f

    .line 958
    .line 959
    if-eq v9, v0, :cond_29

    .line 960
    .line 961
    const/16 v0, 0x39

    .line 962
    .line 963
    if-eq v9, v0, :cond_28

    .line 964
    .line 965
    const/16 v0, 0x3a

    .line 966
    .line 967
    if-eq v9, v0, :cond_27

    .line 968
    .line 969
    const/16 v0, 0x3c

    .line 970
    .line 971
    if-eq v9, v0, :cond_26

    .line 972
    .line 973
    const/16 v0, 0x3d

    .line 974
    .line 975
    if-eq v9, v0, :cond_25

    .line 976
    .line 977
    packed-switch v9, :pswitch_data_2

    .line 978
    .line 979
    .line 980
    packed-switch v9, :pswitch_data_3

    .line 981
    .line 982
    .line 983
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "Invalid G2 character: "

    .line 988
    .line 989
    :goto_d
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_24
    :goto_e
    :pswitch_10
    const/4 v12, 0x1

    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_11
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1000
    .line 1001
    const/16 v1, 0x215b

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :pswitch_12
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1005
    .line 1006
    const/16 v1, 0x215c

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_13
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1010
    .line 1011
    const/16 v1, 0x215d

    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :pswitch_14
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1015
    .line 1016
    const/16 v1, 0x215e

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :pswitch_15
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1020
    .line 1021
    const/16 v1, 0x2502

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :pswitch_16
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1025
    .line 1026
    const/16 v1, 0x2510

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :pswitch_17
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1030
    .line 1031
    const/16 v1, 0x2514

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :pswitch_18
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1035
    .line 1036
    const/16 v1, 0x2500

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_19
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1040
    .line 1041
    const/16 v1, 0x2518

    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :pswitch_1a
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1045
    .line 1046
    const/16 v1, 0x2588

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :pswitch_1b
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1050
    .line 1051
    const/16 v1, 0x2018

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_1c
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1055
    .line 1056
    const/16 v1, 0x2019

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :pswitch_1d
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1060
    .line 1061
    const/16 v1, 0x201c

    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :pswitch_1e
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1065
    .line 1066
    const/16 v1, 0x201d

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :pswitch_1f
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1070
    .line 1071
    const/16 v1, 0x2022

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_25
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1075
    .line 1076
    const/16 v1, 0x2120

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_26
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1080
    .line 1081
    const/16 v1, 0x153

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_27
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1085
    .line 1086
    const/16 v1, 0x161

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_28
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1090
    .line 1091
    const/16 v1, 0x2122

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_29
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1095
    .line 1096
    const/16 v1, 0x178

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_2a
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1100
    .line 1101
    const/16 v1, 0x152

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_2b
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1105
    .line 1106
    const/16 v1, 0x160

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_2c
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1110
    .line 1111
    const/16 v1, 0x2026

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_2d
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1115
    .line 1116
    const/16 v1, 0xa0

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_2e
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :pswitch_20
    iget-object v0, v6, LX/MVH;->A02:LX/O2Q;

    .line 1123
    .line 1124
    const/16 v1, 0x250c

    .line 1125
    .line 1126
    :goto_f
    invoke-virtual {v0, v1}, LX/O2Q;->A03(C)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_e

    .line 1130
    .line 1131
    :cond_2f
    if-gt v9, v7, :cond_30

    .line 1132
    .line 1133
    const/16 v0, 0x87

    .line 1134
    .line 1135
    const/16 v1, 0x20

    .line 1136
    .line 1137
    if-le v9, v0, :cond_22

    .line 1138
    .line 1139
    const/16 v0, 0x8f

    .line 1140
    .line 1141
    if-gt v9, v0, :cond_35

    .line 1142
    .line 1143
    const/16 v1, 0x28

    .line 1144
    .line 1145
    goto/16 :goto_c

    .line 1146
    .line 1147
    :cond_30
    if-gt v9, v10, :cond_32

    .line 1148
    .line 1149
    const/16 v0, 0xa0

    .line 1150
    .line 1151
    if-ne v9, v0, :cond_31

    .line 1152
    .line 1153
    iget-object v1, v6, LX/MVH;->A02:LX/O2Q;

    .line 1154
    .line 1155
    const/16 v0, 0x33c4

    .line 1156
    .line 1157
    :goto_10
    invoke-virtual {v1, v0}, LX/O2Q;->A03(C)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_e

    .line 1161
    .line 1162
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "Invalid G3 character: "

    .line 1167
    .line 1168
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v6, LX/MVH;->A02:LX/O2Q;

    .line 1176
    .line 1177
    const/16 v0, 0x5f

    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "Invalid extended command: "

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_33
    if-le v9, v10, :cond_34

    .line 1188
    .line 1189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "Invalid base command: "

    .line 1194
    .line 1195
    :goto_11
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_1

    .line 1203
    .line 1204
    :cond_34
    iget-object v1, v6, LX/MVH;->A02:LX/O2Q;

    .line 1205
    .line 1206
    and-int/lit16 v0, v9, 0xff

    .line 1207
    .line 1208
    int-to-char v0, v0

    .line 1209
    goto :goto_10

    .line 1210
    :cond_35
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x6

    .line 1214
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    mul-int/lit8 v1, v0, 0x8

    .line 1219
    .line 1220
    goto/16 :goto_c

    .line 1221
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_20
    .end packed-switch
.end method

.method public static A03(LX/MVH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/MVH;->A09:[LX/O2Q;

    .line 2
    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/O2Q;->A02()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/OIR;->flush()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/MVH;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object v2, p0, LX/MVH;->A05:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/MVH;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/MVH;->A09:[LX/O2Q;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, LX/MVH;->A02:LX/O2Q;

    .line 16
    .line 17
    invoke-static {p0}, LX/MVH;->A03(LX/MVH;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/MVH;->A03:LX/NXS;

    .line 21
    .line 22
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Cea708Decoder"

    .line 1
    .line 2
    return-object v0
.end method
